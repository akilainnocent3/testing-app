.class public final synthetic Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    sget p1, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 2
    .line 3
    const-string p1, "254"

    .line 4
    .line 5
    iget-object p0, p0, Letp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 6
    .line 7
    invoke-static {p0}, Lu2y;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f1403d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->E:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p2, Ljava/math/BigDecimal;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lztp;->V1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 55
    .line 56
    invoke-virtual {v2}, Lztp;->W1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v3, "phoneNo"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "payAmount"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v3, v3, Lztp;->V0:Lbke0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/math/BigDecimal;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p1, "feeAmount"

    .line 104
    .line 105
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p1, "taxAmount"

    .line 109
    .line 110
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p1, "payChId"

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->P:Lztp;

    .line 116
    .line 117
    iget-object p2, p2, Lrrk0;->L0:Lpp40;

    .line 118
    .line 119
    iget-object p2, p2, Lpp40;->a:Lzje0;

    .line 120
    .line 121
    invoke-interface {p2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p1, "isConfirmAudit"

    .line 135
    .line 136
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->D:Lf16;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Lf16;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Llp0;->g()Ldb20;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Ldb20;->n0(Ljava/lang/String;)Lf16;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->D:Lf16;

    .line 164
    .line 165
    new-instance p2, Lutp;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lutp;-><init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
