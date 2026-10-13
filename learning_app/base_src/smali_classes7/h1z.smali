.class public final Lh1z;
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
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1z;->b:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 5
    .line 6
    iput p2, p0, Lh1z;->a:I

    .line 7
    .line 8
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
            "Lomp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh1z;->b:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->w:Lf16;

    .line 12
    .line 13
    instance-of p0, p2, Ljava/net/ConnectException;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f1403e3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const p0, 0x7f141f16

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1z;->b:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p2, Lq460;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 13
    .line 14
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget p2, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 25
    .line 26
    const/16 v2, 0x2710

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p2, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x4a3a

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lh1z;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const p0, 0x7f141862

    .line 41
    .line 42
    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->n1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lh1z;->a:I

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/math/BigDecimal;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x2

    .line 84
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "%,.2f"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, 0x7f14072d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->n1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const p0, 0x7f1418bf

    .line 116
    .line 117
    .line 118
    new-array p1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->n1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method
