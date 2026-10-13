.class public final Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView$a;->a:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/sporty/android/core/model/ads/RealSportsAdsData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/RealSportsAdsData;->getAdSpots()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getAds()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "orderBottom"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getSpotId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/sporty/android/core/model/ads/RealSportsAdSpots;->getFirstAd()Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    sget p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->A:I

    .line 81
    .line 82
    invoke-static {}, Lep8;->a()Lfmn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getImgUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/a;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView$a;->a:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2}, Lcom/sportybet/plugin/realsports/widget/a;-><init>(Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;Lcom/sporty/android/core/model/ads/RealSportsAds;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
