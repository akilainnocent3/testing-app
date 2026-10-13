.class public final Lqm8;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$deposit$1"
    f = "CommonMobileMoneyDepositViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrm8;


# direct methods
.method public constructor <init>(Lrm8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm8;",
            "Lhab<",
            "-",
            "Lqm8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm8;->b:Lrm8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqm8;

    .line 2
    .line 3
    iget-object p0, p0, Lqm8;->b:Lrm8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqm8;-><init>(Lrm8;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqm8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqm8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v10, p0, Lqm8;->b:Lrm8;

    .line 2
    .line 3
    iget-object v0, v10, Lrm8;->H:Lg5x;

    .line 4
    .line 5
    sget-object v11, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lqm8;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v10, Lrm8;->M:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v3, v10, Lrm8;->z:Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lox;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Ldlg$b;

    .line 51
    .line 52
    iget-object v3, v10, Lrm8;->B:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lox;->a(Lox;Ldlg;)Lox;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "displayMaxDepositAmount"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v1, v10, Lrm8;->M:Ljava/math/BigDecimal;

    .line 77
    .line 78
    iget-object v3, v10, Lrm8;->y:Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz v3, :cond_e

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lox;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v2, Ldlg$f;

    .line 97
    .line 98
    iget-object v3, v10, Lrm8;->A:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lox;->a(Lox;Ldlg;)Lox;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "displayMinDepositAmount"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v12

    .line 119
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    iget-object v0, v10, Lrm8;->Y:Lpp40;

    .line 123
    .line 124
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 125
    .line 126
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkItem;->getDisplayAlert()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    :goto_2
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v10, Lrm8;->Z:Luga0;

    .line 149
    .line 150
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 151
    .line 152
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 153
    .line 154
    const v3, 0x7f14155b

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 161
    .line 162
    const v4, 0x7f14155a

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 169
    .line 170
    const v5, 0x7f1416a1

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    const v6, 0x7f140466

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, Lqm8;->a:I

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v9, 0xe4

    .line 191
    .line 192
    move-object v8, p0

    .line 193
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v11, :cond_9

    .line 198
    .line 199
    return-object v11

    .line 200
    :cond_9
    :goto_3
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 201
    .line 202
    sget-object v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    iget-object v0, v10, Lrm8;->M:Ljava/math/BigDecimal;

    .line 214
    .line 215
    new-instance v1, Lkfe;

    .line 216
    .line 217
    iget-object v2, v10, Lrm8;->J:Lz8;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v2, Lz8;->a:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v2, v12

    .line 225
    :goto_4
    invoke-static {v0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v10, Lrm8;->C:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v4, v10, Lrm8;->f:Lx3n;

    .line 239
    .line 240
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lcom/sporty/android/core/model/service/CountryCodeName;->UGANDA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 245
    .line 246
    if-ne v4, v5, :cond_c

    .line 247
    .line 248
    const-string v4, "UGX"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object v4, v12

    .line 252
    :goto_5
    invoke-direct {v1, v3, v2, v4, v0}, Lkfe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Lrm8;->b:Lfr00;

    .line 256
    .line 257
    invoke-static {v10}, Lqcj0;->a(Llcj0;)Lo08;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lpm8;

    .line 262
    .line 263
    invoke-direct {v3, v10, v1}, Lpm8;-><init>(Lrm8;Lkfe;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lfr00;->b:Lnie0;

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v4, v0, Lfr00;->a:Lfn00;

    .line 277
    .line 278
    new-instance v5, Ljkl;

    .line 279
    .line 280
    invoke-direct {v5}, Ljkl;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v4, v1}, Lfn00;->a(Ljava/lang/String;)Lf7i;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lkr00;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Lkr00;-><init>(Lf7i;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Llr00;

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    invoke-direct {v1, v5, v12}, Llkf0;-><init>(ILhab;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lq8i;

    .line 303
    .line 304
    invoke-direct {v5, v4, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lmr00;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v1, v4, v12}, Llkf0;-><init>(ILhab;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ls8i;

    .line 314
    .line 315
    invoke-direct {v4, v5, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lnr00;

    .line 319
    .line 320
    invoke-direct {v1, v3, v12}, Lnr00;-><init>(Lpm8;Lhab;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Laai;

    .line 324
    .line 325
    invoke-direct {v3, v4, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lfr00;->b:Lnie0;

    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_e
    const-string v0, "minDepositAmount"

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v12

    .line 343
    :cond_f
    const-string v0, "maxDepositAmount"

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v12
.end method
