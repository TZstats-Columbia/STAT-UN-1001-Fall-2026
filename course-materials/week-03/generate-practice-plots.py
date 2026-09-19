#!/usr/bin/env python3
"""Generate the original, accessible plots used in the Week 03 practice quiz."""

from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np


OUT = Path(__file__).resolve().parent / "assets"
OUT.mkdir(parents=True, exist_ok=True)
plt.rcParams.update(
    {
        "figure.dpi": 160,
        "savefig.dpi": 160,
        "font.size": 11,
        "axes.titlesize": 12,
        "axes.labelsize": 10,
    }
)
BLUE = "#1f77b4"
ORANGE = "#e1812c"
GREEN = "#2ca02c"
PURPLE = "#9467bd"


def save(fig, name):
    fig.tight_layout()
    fig.savefig(OUT / name, bbox_inches="tight", facecolor="white")
    plt.close(fig)


def nonlinear():
    rng = np.random.default_rng(12)
    x = np.linspace(35, 90, 40)
    y = 25 - 0.48 * (x - 35) + 0.0048 * (x - 62) ** 2 + rng.normal(0, 1.35, x.size)
    curve_x = np.linspace(35, 90, 300)
    curve_y = 25 - 0.48 * (curve_x - 35) + 0.0048 * (curve_x - 62) ** 2
    fig, ax = plt.subplots(figsize=(7.2, 4.6))
    ax.scatter(x, y, s=30, color=BLUE, alpha=0.82, edgecolor="white", linewidth=0.4)
    ax.plot(curve_x, curve_y, color=ORANGE, linewidth=2.5, linestyle="--")
    ax.set(xlabel="Median household income (thousands of dollars)", ylabel="Poverty rate (%)", title="Income and poverty in 40 hypothetical counties")
    ax.grid(alpha=0.18)
    save(fig, "01-nonlinear-scatter.png")


def associations():
    rng = np.random.default_rng(8)
    x = np.linspace(0, 10, 35)
    patterns = [
        (0.75 * x + rng.normal(0, 0.8, x.size), "A"),
        (8 - 0.65 * x + rng.normal(0, 0.9, x.size), "B"),
        (0.18 * (x - 5) ** 2 + rng.normal(0, 0.55, x.size), "C"),
        (rng.normal(4.5, 1.8, x.size), "D"),
    ]
    fig, axes = plt.subplots(2, 2, figsize=(8.2, 6.2), sharex=True)
    for ax, (y, label) in zip(axes.flat, patterns):
        ax.scatter(x, y, s=24, color=BLUE, alpha=0.8)
        ax.set_title(f"Plot {label}", loc="left", fontweight="bold")
        ax.grid(alpha=0.15)
    axes[1, 0].set_xlabel("x")
    axes[1, 1].set_xlabel("x")
    axes[0, 0].set_ylabel("y")
    axes[1, 0].set_ylabel("y")
    fig.suptitle("Four types of association", fontsize=14)
    save(fig, "02-association-panels.png")


def paired_distributions():
    pairs = [
        ([1, 2, 3, 4, 5], [1, 2, 3, 4, 15], "A"),
        ([1, 2, 3, 4, 5], [3, 4, 5, 6, 7], "B"),
        ([1, 3, 5, 7, 9], [4, 4, 5, 6, 6], "C"),
        ([2, 3, 4, 5, 6], [2, 3, 4, 5, 6], "D"),
    ]
    fig, axes = plt.subplots(4, 1, figsize=(8.4, 7.4), sharex=True)
    for ax, (a, b, label) in zip(axes, pairs):
        ax.scatter(a, [1] * len(a), s=56, color=BLUE, label="Blue distribution")
        ax.scatter(b, [0] * len(b), s=56, color=ORANGE, label="Orange distribution")
        ax.set_yticks([0, 1], ["Orange", "Blue"])
        ax.set_title(f"Pair {label}", loc="left", fontweight="bold")
        ax.grid(axis="x", alpha=0.2)
    axes[-1].set_xlabel("Value")
    axes[-1].set_xlim(0, 16)
    fig.suptitle("Pairs of small distributions", fontsize=14)
    save(fig, "03-distribution-pairs.png")


def histogram_boxplot_matching():
    rng = np.random.default_rng(4)
    data = [
        rng.normal(0, 1, 500),
        rng.uniform(-2.6, 2.6, 500),
        rng.exponential(1.0, 500),
    ]
    fig = plt.figure(figsize=(9.2, 6.3))
    grid = fig.add_gridspec(2, 3, height_ratios=[3, 1.3])
    for i, values in enumerate(data):
        ax = fig.add_subplot(grid[0, i])
        ax.hist(values, bins=14, color=[BLUE, GREEN, ORANGE][i], edgecolor="white")
        ax.set_title(f"Histogram {chr(65+i)}", fontweight="bold")
        ax.set_yticks([])
    order = [2, 0, 1]
    for i, source in enumerate(order):
        ax = fig.add_subplot(grid[1, i])
        ax.boxplot(data[source], orientation="horizontal", widths=0.45, patch_artist=True, boxprops={"facecolor": "#d9e8f5"})
        ax.set_title(f"Box plot {i+1}", fontweight="bold")
        ax.set_yticks([])
    fig.suptitle("Match each histogram to its box plot", fontsize=14)
    save(fig, "04-histogram-boxplot-match.png")


def skewed_histogram():
    rng = np.random.default_rng(31)
    values = np.clip(rng.gamma(2.2, 8.0, 400), 0, 72)
    fig, ax = plt.subplots(figsize=(7.5, 4.6))
    ax.hist(values, bins=np.arange(0, 81, 8), color=ORANGE, edgecolor="white")
    ax.set(xlabel="Minutes", ylabel="Number of observations", title="Time spent on a hypothetical service request (n = 400)")
    ax.grid(axis="y", alpha=0.18)
    save(fig, "05-right-skewed-histogram.png")


def raw_and_log():
    rng = np.random.default_rng(15)
    values = rng.lognormal(mean=10.0, sigma=1.0, size=500)
    fig, axes = plt.subplots(1, 2, figsize=(9.2, 4.3))
    axes[0].hist(values, bins=24, color=BLUE, edgecolor="white")
    axes[0].set(title="A. Raw county population", xlabel="Population", ylabel="Counties")
    axes[0].ticklabel_format(style="sci", axis="x", scilimits=(0, 0))
    axes[1].hist(np.log10(values), bins=24, color=PURPLE, edgecolor="white")
    axes[1].set(title="B. log10(county population)", xlabel="log10(population)", ylabel="Counties")
    for ax in axes:
        ax.grid(axis="y", alpha=0.18)
    fig.suptitle("The same 500 hypothetical counties on two scales", fontsize=14)
    save(fig, "06-raw-log-histograms.png")


def categorical_views():
    # Counts: rows are Individual/Joint; columns are Mortgage/Own/Rent.
    counts = np.array([[45, 20, 35], [20, 15, 15]])
    labels = ["Mortgage", "Own", "Rent"]
    colors = [BLUE, GREEN, ORANGE]
    fig, axes = plt.subplots(1, 3, figsize=(11, 4.6))
    bottoms = np.zeros(2)
    for j in range(3):
        axes[0].bar(["Individual", "Joint"], counts[:, j], bottom=bottoms, color=colors[j], label=labels[j])
        bottoms += counts[:, j]
    axes[0].set(title="A. Stacked counts", ylabel="Applications")
    x = np.arange(2)
    width = 0.24
    for j in range(3):
        axes[1].bar(x + (j - 1) * width, counts[:, j], width, color=colors[j], label=labels[j])
    axes[1].set_xticks(x, ["Individual", "Joint"])
    axes[1].set(title="B. Side-by-side counts", ylabel="Applications")
    proportions = counts / counts.sum(axis=1, keepdims=True)
    bottoms = np.zeros(2)
    for j in range(3):
        axes[2].bar(["Individual", "Joint"], proportions[:, j], bottom=bottoms, color=colors[j], label=labels[j])
        bottoms += proportions[:, j]
    axes[2].set(title="C. Standardized stacked", ylabel="Proportion", ylim=(0, 1))
    axes[2].legend(title="Home status", bbox_to_anchor=(1.02, 1), loc="upper left")
    for ax in axes:
        ax.grid(axis="y", alpha=0.16)
    fig.suptitle("The same two-way table shown three ways", fontsize=14)
    save(fig, "07-categorical-bar-views.png")


def transplant_mosaic():
    # Reconstructed small teaching data, not the book's numerical data.
    groups = {"Treatment": (24, 6), "Control": (15, 15)}  # survived, died
    fig, ax = plt.subplots(figsize=(7.3, 4.8))
    x0 = 0
    total = sum(sum(v) for v in groups.values())
    for group, (survived, died) in groups.items():
        width = (survived + died) / total
        p_survived = survived / (survived + died)
        ax.bar(x0, p_survived, width=width, align="edge", color=GREEN, edgecolor="white")
        ax.bar(x0, 1-p_survived, width=width, bottom=p_survived, align="edge", color=ORANGE, edgecolor="white")
        ax.text(x0 + width/2, p_survived/2, f"Survived\n{survived}", ha="center", va="center")
        ax.text(x0 + width/2, p_survived+(1-p_survived)/2, f"Died\n{died}", ha="center", va="center")
        ax.text(x0 + width/2, -0.06, group, ha="center", va="top")
        x0 += width
    ax.set(xlim=(0, 1), ylim=(-0.12, 1), ylabel="Conditional proportion", title="Outcome by assigned group in a hypothetical transplant study")
    ax.set_xticks([])
    ax.grid(axis="y", alpha=0.16)
    save(fig, "08-transplant-mosaic.png")


def nongendered_comparison():
    rng = np.random.default_rng(22)
    route_a = np.clip(rng.normal(34, 6, 120), 18, 55)
    route_b = np.clip(rng.normal(41, 9, 120), 18, 70)
    bins = np.arange(15, 76, 5)
    fig, axes = plt.subplots(2, 1, figsize=(8, 6.2), sharex=True, sharey=True)
    axes[0].hist(route_a, bins=bins, color=BLUE, edgecolor="white")
    axes[0].axvline(np.median(route_a), color="#333333", linestyle="--", linewidth=2)
    axes[0].set_title("Route A", loc="left", fontweight="bold")
    axes[1].hist(route_b, bins=bins, color=ORANGE, edgecolor="white")
    axes[1].axvline(np.median(route_b), color="#333333", linestyle="--", linewidth=2)
    axes[1].set_title("Route B", loc="left", fontweight="bold")
    axes[1].set_xlabel("Commute time (minutes)")
    for ax in axes:
        ax.set_ylabel("Commuters")
        ax.grid(axis="y", alpha=0.16)
    fig.suptitle("Commute times for two transit routes (dashed line = median)", fontsize=14)
    save(fig, "09-nongendered-comparison.png")


if __name__ == "__main__":
    nonlinear()
    associations()
    paired_distributions()
    histogram_boxplot_matching()
    skewed_histogram()
    raw_and_log()
    categorical_views()
    transplant_mosaic()
    nongendered_comparison()
    print(f"generated 9 plots in {OUT}")
