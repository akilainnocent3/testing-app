.class public final Lukm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
        "Lcom/sportygames/roulette/data/HistoryResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvkm;


# direct methods
.method public constructor <init>(Lvkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukm;->a:Lvkm;

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
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/HistoryResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lukm;->a:Lvkm;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lvkm;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/HistoryResponse;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/HistoryResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lukm;->a:Lvkm;

    .line 2
    .line 3
    iget-object v1, v0, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 4
    .line 5
    iget-object v2, p2, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object p0, p2, Lq460;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, p1

    .line 24
    :goto_0
    iget v3, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 25
    .line 26
    const/16 v4, 0x2710

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, p1

    .line 33
    :goto_1
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v2, Lcom/sportygames/roulette/data/HistoryResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/sportygames/roulette/data/HistoryResponse;->list:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput v3, v0, Lvkm;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput p1, v0, Lvkm;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/sportygames/roulette/activities/HistoryActivity;->setErrorViewData(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lvkm;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/sportygames/roulette/data/HistoryResponse;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/sportygames/roulette/data/HistoryResponse;->list:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/sportygames/roulette/data/HistoryResponse;

    .line 81
    .line 82
    iget p0, p0, Lcom/sportygames/roulette/data/HistoryResponse;->restNum:I

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    iput v3, v0, Lvkm;->e:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v0, 0x191

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eq p2, v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x193

    .line 102
    .line 103
    if-eq p2, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lukm;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lwje;->a:Lwje;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
