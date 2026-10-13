.class public final synthetic Lorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public synthetic constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorp;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    sget-object p1, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object p0, p0, Lorp;->a:Lbsp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lbsp;->h0:Lksp;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lu2y;->d(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1403d5

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbsp;->m0:Ln1e0;

    .line 53
    .line 54
    new-instance p1, Lcwd;

    .line 55
    .line 56
    const-string v0, "mobile_network"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcwd;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v0, Lq00;->c:Lq00;

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Lq00;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-boolean p1, p0, Lbsp;->Q:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1403c3

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->EUsDfoiwgyWIQBD:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lbsp;->E:Lcom/sporty/android/common_ui/widgets/CustomProgressButton;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/CustomProgressButton;->setLoading(Z)V

    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    :try_start_0
    const-string v2, "phoneNo"

    .line 101
    .line 102
    iget-object v3, p0, Lbsp;->G:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string p1, "payAmount"

    .line 116
    .line 117
    iget-object v1, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 118
    .line 119
    const-wide/16 v2, 0x2710

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string p1, "taxAmount"

    .line 133
    .line 134
    iget-object v1, p0, Lbsp;->h0:Lksp;

    .line 135
    .line 136
    iget-object v2, p0, Lbsp;->F:Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget-object v3, v1, Lksp;->f1:Lzqp;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lzqp;->P()Lzje0;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getDepositTaxRanges()Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    :cond_3
    sget-object v3, Libg;->a:Libg;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lksp;->x(Ljava/math/BigDecimal;Ljava/util/List;)J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string p1, "payChId"

    .line 181
    .line 182
    iget-object v1, p0, Lbsp;->h0:Lksp;

    .line 183
    .line 184
    iget-object v1, v1, Lksp;->l1:Lpp40;

    .line 185
    .line 186
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    :goto_0
    iget-object p1, p0, Lbsp;->P:Lf16;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lf16;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {}, Llp0;->g()Ldb20;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ldb20;->a(Ljava/lang/String;)Lf16;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lbsp;->P:Lf16;

    .line 220
    .line 221
    new-instance v0, Lcsp;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcsp;-><init>(Lbsp;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 228
    :cond_6
    :goto_1
    return-void
.end method
