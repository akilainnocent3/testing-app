.class public final Lvtp;
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
        "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtp;->b:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lvtp;->a:Ljava/lang/String;

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
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvtp;->b:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvtp;->b:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 19
    .line 20
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x2af8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 42
    .line 43
    iget p2, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 54
    .line 55
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvtp;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->o1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->n1(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method
