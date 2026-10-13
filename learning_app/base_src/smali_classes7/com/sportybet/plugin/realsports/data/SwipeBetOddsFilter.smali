.class public Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isMax:Z

.field public max:F

.field public maxOdds:D

.field public min:F

.field public minOdds:D


# direct methods
.method public constructor <init>(FFDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->min:F

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->max:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->minOdds:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->maxOdds:D

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->isMax:Z

    .line 13
    .line 14
    return-void
.end method
