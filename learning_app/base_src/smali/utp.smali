.class public final Lutp;
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
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

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
    iget-object p0, p0, Lutp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->D:Lf16;

    .line 10
    .line 11
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f1418c0

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array v0, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lutp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->D:Lf16;

    .line 10
    .line 11
    invoke-interface {v0}, Lf16;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 33
    .line 34
    const/16 v1, 0x2710

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    new-instance p2, Lttp;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lttp;-><init>(Lutp;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Llpg0;->a:Lhqf0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v0, 0x7d0

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/16 p0, 0x2af8

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method
