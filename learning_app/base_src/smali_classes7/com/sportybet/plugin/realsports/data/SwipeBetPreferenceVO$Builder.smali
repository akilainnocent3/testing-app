.class public Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeagues(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;->leagues:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMarkets(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;->markets:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOddsFilter(Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;)Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO$Builder;->swipeBetPreferenceVO:Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/SwipeBetPreferenceVO;->oddsFilter:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilterRequest;

    .line 4
    .line 5
    return-object p0
.end method
