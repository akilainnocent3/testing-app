.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0a0e60

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkn8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->n1()Ldo8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Ldo8;->Z:Lbke0;

    .line 20
    .line 21
    iget-object v0, p0, Ldo8;->H:Lg5x;

    .line 22
    .line 23
    iget-object v2, p0, Ldo8;->g0:Lpp40;

    .line 24
    .line 25
    iget-object v3, p0, Ldo8;->B:Lg5x;

    .line 26
    .line 27
    iget-object v4, p0, Ldo8;->D:Lg5x;

    .line 28
    .line 29
    iget-object v5, p0, Ldo8;->f0:Lt51;

    .line 30
    .line 31
    sget-object v6, Lt51$d;->a:Lt51$d;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance p1, Lrqk0$b;

    .line 40
    .line 41
    iget-object p0, p0, Ldo8;->f0:Lt51;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lrqk0$b;-><init>(Lt51;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lgqg;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v5, p0, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v6, v2, Lpp40;->a:Lzje0;

    .line 58
    .line 59
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lhx;

    .line 64
    .line 65
    iget-object v6, v6, Lhx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lox;

    .line 80
    .line 81
    if-eqz p0, :cond_c

    .line 82
    .line 83
    new-instance p1, Ldlg$g;

    .line 84
    .line 85
    iget-object v0, v2, Lpp40;->a:Lzje0;

    .line 86
    .line 87
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhx;

    .line 92
    .line 93
    iget-object v0, v0, Lhx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-static {v0}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ldlg$g;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lox;->a(Lox;Ldlg;)Lox;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Ldo8;->P:Lg5x;

    .line 113
    .line 114
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lmw1;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object v5, Lmw1;->c:Lmw1;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lmw1;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v4, v1

    .line 146
    :goto_0
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lmw1;->b:Ljava/math/BigDecimal;

    .line 161
    .line 162
    iget-object v4, p0, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lrqk0$a;

    .line 176
    .line 177
    iget-object v2, p0, Ldo8;->e0:Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Ldo8;->w:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct/range {v4 .. v9}, Lrqk0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lgqg;

    .line 220
    .line 221
    invoke-direct {p0, v4}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string p0, "phone"

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_6
    :goto_1
    new-instance p0, Lrqk0$b;

    .line 240
    .line 241
    sget-object p1, Lt51$b;->a:Lt51$b;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lrqk0$b;-><init>(Lt51;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lgqg;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lgqg;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lox;

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    sget-object p1, Ldlg$h;->b:Ldlg$h;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lox;->a(Lox;Ldlg;)Lox;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v4, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    const v0, 0x7f0a0152

    .line 274
    .line 275
    .line 276
    if-ne p1, v0, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, p1, Lvc;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    const-string p0, "binding"

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_a
    const p0, 0x7f0a0932

    .line 300
    .line 301
    .line 302
    if-ne p1, p0, :cond_b

    .line 303
    .line 304
    const-string p0, "/m/help#/how-to-play/others/how-to-withdraw"

    .line 305
    .line 306
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {}, Lep8;->c()Lobi0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    const p0, 0x7f0a096b

    .line 319
    .line 320
    .line 321
    if-ne p1, p0, :cond_c

    .line 322
    .line 323
    invoke-static {}, Lep8;->c()Lobi0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lvje;->i:Lvje;

    .line 328
    .line 329
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void
.end method
