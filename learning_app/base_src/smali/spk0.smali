.class public final Lspk0;
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
        "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/kepay/withdraw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspk0;->a:Lcom/sportybet/android/kepay/withdraw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lspk0;->a:Lcom/sportybet/android/kepay/withdraw/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sportybet/android/kepay/withdraw/a;->w:Lf16;

    .line 16
    .line 17
    invoke-interface {p2}, Lf16;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 31
    .line 32
    const p1, 0x7f1418c0

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array v0, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lspk0;->a:Lcom/sportybet/android/kepay/withdraw/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p1, Lcom/sportybet/android/kepay/withdraw/a;->w:Lf16;

    .line 16
    .line 17
    invoke-interface {v1}, Lf16;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 25
    .line 26
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 29
    .line 30
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 41
    .line 42
    const/16 v1, 0x2710

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    new-instance p2, Ll41;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p2, v0, p0, p1}, Ll41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Llpg0;->a:Lhqf0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v0, 0x7d0

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 p0, 0x2af8

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method
