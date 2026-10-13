.class public final Luxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/jackpot/data/AdsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxx;->a:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

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
            "Lcom/sportybet/plugin/jackpot/data/AdsData;",
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
            "Lcom/sportybet/plugin/jackpot/data/AdsData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/AdsData;",
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
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/AdsData;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/AdsData;->adSpots:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sportybet/plugin/jackpot/data/AdSpots;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, p2, Lcom/sportybet/plugin/jackpot/data/AdSpots;->ads:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "orderBottom"

    .line 59
    .line 60
    iget-object v1, p2, Lcom/sportybet/plugin/jackpot/data/AdSpots;->spotId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/sportybet/plugin/jackpot/data/AdSpots;->getFirstAd()Lcom/sportybet/plugin/jackpot/data/Ads;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    sget p1, Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;->y:I

    .line 75
    .line 76
    iget-object p0, p0, Luxx;->a:Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lep8;->a()Lfmn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p2, Lcom/sportybet/plugin/jackpot/data/Ads;->imgUrl:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lcom/sportybet/plugin/jackpot/widget/a;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lcom/sportybet/plugin/jackpot/widget/a;-><init>(Lcom/sportybet/plugin/jackpot/widget/NavigationBarLoadingView;Lcom/sportybet/plugin/jackpot/data/Ads;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
