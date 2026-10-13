.class public final Ltpk0;
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

.field public final synthetic b:Lcom/sportybet/android/kepay/withdraw/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/kepay/withdraw/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpk0;->b:Lcom/sportybet/android/kepay/withdraw/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltpk0;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ltpk0;->b:Lcom/sportybet/android/kepay/withdraw/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
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
    iget-object v0, p0, Ltpk0;->b:Lcom/sportybet/android/kepay/withdraw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x2af8

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 54
    .line 55
    iget p2, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq p2, v3, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    if-eq p2, v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Lcom/sportybet/android/kepay/withdraw/a;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/sportybet/android/kepay/withdraw/a;->A:Lcom/sportybet/android/kepay/withdraw/a$a;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Li3z;->f(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lcom/sportybet/android/kepay/withdraw/a;->z:Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Ltpk0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcom/sportybet/android/kepay/withdraw/a$b;->d0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v0, v4, v1}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/android/kepay/withdraw/a;->l0(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void
.end method
