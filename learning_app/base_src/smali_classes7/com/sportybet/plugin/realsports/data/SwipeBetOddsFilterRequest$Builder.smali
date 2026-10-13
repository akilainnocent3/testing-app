.class public Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsMax(Z)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;->isMax:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setMax(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;->max:D

    .line 4
    .line 5
    return-object p0
.end method

.method public setMin(D)Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest$Builder;->oddsFilterParam:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;->min:D

    .line 4
    .line 5
    return-object p0
.end method
