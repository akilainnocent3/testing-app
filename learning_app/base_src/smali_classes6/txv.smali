.class public final Ltxv;
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
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxv;->a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

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
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ltxv;->a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    sget p1, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 17
    .line 18
    const/16 p1, 0x2af8

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->n1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 13
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
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Ltxv;->a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 45
    .line 46
    iget v1, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget p1, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;

    .line 70
    .line 71
    sget-object v2, Lyoh0;->a:Lyoh0;

    .line 72
    .line 73
    sget-object v3, Lv8i0;->a:Lv8i0;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->b:Lx3n;

    .line 78
    .line 79
    invoke-interface {p1}, Lx3n;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide p1, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->payAmount:J

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->y:Ljava/lang/String;

    .line 98
    .line 99
    iget p1, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->w:I

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    :goto_0
    move-object v11, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v12, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->i:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Momo;-><init>(Lyoh0;Lv8i0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p0, v1, p1}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity$a;->a(Landroid/content/Context;Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget v0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->e:Landroid/app/ProgressDialog;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget p2, p2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 145
    .line 146
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->n1(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 153
    .line 154
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 155
    .line 156
    sget v0, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->n1(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget p1, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 163
    .line 164
    const/16 p1, 0x2af8

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->n1(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    return-void
.end method
