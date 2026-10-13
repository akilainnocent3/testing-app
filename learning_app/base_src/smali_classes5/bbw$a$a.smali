.class public final Lbbw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbw$a$a;->b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lbbw$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbbw$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbbw$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lbbw$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbbw$a$a$a;->b:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbbw$a$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbbw$a$a$a;-><init>(Lbbw$a$a;Lhab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lbbw$a$a$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v8, Lbbw$a$a$a;->b:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/b;

    .line 60
    .line 61
    instance-of v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$a;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    iget-object v0, v0, Lbbw$a$a;->b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/b$a;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->j0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lth00;->W0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->n1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->i1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v9, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->j0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v7, Lnie;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v7 .. v12}, Lnie;-><init>(Lpie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v4, v7, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->O0()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    instance-of v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$e;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/b$e;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->j0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lth00;->W0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lc0e;->h1()Lpie;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->n1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->i1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v9, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->j0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, Lnie;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct/range {v7 .. v12}, Lnie;-><init>(Lpie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v4, v7, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    instance-of v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$c;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v2, 0x7f141659

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lcom/sportybet/android/globalpay/mobileMoney/b$c;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/sportybet/android/globalpay/mobileMoney/b$c;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const v2, 0x7f1405de

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const v2, 0x7f14043c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Lcom/sportybet/android/globalpay/mobileMoney/a;

    .line 216
    .line 217
    invoke-direct {v14, v0, v1}, Lcom/sportybet/android/globalpay/mobileMoney/a;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x88

    .line 222
    .line 223
    invoke-static/range {v9 .. v16}, Lus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldfh;I)Landroidx/appcompat/app/b;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    instance-of v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$b;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-object v9, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->h0:Lzp00;

    .line 233
    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/b$b;

    .line 251
    .line 252
    iget-object v12, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$b;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v13, Labw;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->E1()Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v6, "onAddNewPhoneResult(Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;)V"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    const-class v4, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 265
    .line 266
    const-string v5, "onAddNewPhoneResult"

    .line 267
    .line 268
    move-object v1, v13

    .line 269
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lvig;->a:Lvig;

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v14}, Lzp00;->h(Landroidx/fragment/app/FragmentManager;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luig;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const-string v0, "paymentRouter"

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_7
    instance-of v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v3, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->o0:Llqa0;

    .line 289
    .line 290
    check-cast v1, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/sportybet/android/globalpay/mobileMoney/b$f;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput v5, v8, Lbbw$a$a$a;->b:I

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    invoke-static/range {v3 .. v9}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v2, :cond_9

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_8
    sget-object v2, Lcom/sportybet/android/globalpay/mobileMoney/b$d;->a:Lcom/sportybet/android/globalpay/mobileMoney/b$d;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->g0:Lean;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v1, Lvje;->F:Lvje;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_a
    const-string v0, "router"

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 353
    .line 354
    .line 355
    return-object v4
.end method
