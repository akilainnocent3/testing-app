.class public final Li1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
        ">;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;",
        "Lcom/sportybet/plugin/realsports/data/PopularAndSportData;",
        "Lhab<",
        "-",
        "Ltr1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.common.AZMenuViewModel$loadAzMenuData$1"
    f = "AZMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic c:Lcom/sportybet/plugin/realsports/data/PopularAndSportData;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/sportybet/plugin/realsports/data/PopularAndSportData;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Li1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li1;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    iput-object p2, p0, Li1;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 18
    .line 19
    iput-object p3, p0, Li1;->c:Lcom/sportybet/plugin/realsports/data/PopularAndSportData;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v1, p0, Li1;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object p0, p0, Li1;->c:Lcom/sportybet/plugin/realsports/data/PopularAndSportData;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sporty/android/core/model/ads/RealSportsAdsData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sporty/android/core/model/ads/RealSportsAdsData;->getAdSpots()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltr1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p0}, Ltr1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/PopularAndSportData;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
