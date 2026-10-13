.class public final Llk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$clickAddBtn$1"
    f = "AddNewMobileNumberViewModel.kt"
    l = {
        0x8d,
        0x21a,
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljk;

.field public b:I

.field public final synthetic c:Ljk;


# direct methods
.method public constructor <init>(Ljk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Lhab<",
            "-",
            "Llk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk;->c:Ljk;

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
    new-instance p1, Llk;

    .line 2
    .line 3
    iget-object p0, p0, Llk;->c:Ljk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Llk;-><init>(Ljk;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Llk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Llk;->c:Ljk;

    .line 4
    .line 5
    iget-object v8, v7, Ljk;->I:Luga0;

    .line 6
    .line 7
    iget-object v9, v7, Ljk;->C:Lbke0;

    .line 8
    .line 9
    iget-object v10, v7, Ljk;->D:Lbke0;

    .line 10
    .line 11
    iget-object v11, v7, Ljk;->E:Lbke0;

    .line 12
    .line 13
    iget-object v12, v7, Ljk;->b:Lx3n;

    .line 14
    .line 15
    sget-object v13, Lneb;->a:Lneb;

    .line 16
    .line 17
    iget v0, v6, Llk;->b:I

    .line 18
    .line 19
    const-string v14, " "

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Llk;->a:Ljk;

    .line 34
    .line 35
    check-cast v0, Lgp00;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Ljk;->a:Ldg00;

    .line 72
    .line 73
    invoke-interface {v12}, Lx3n;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Lhk;

    .line 82
    .line 83
    invoke-interface {v15}, Lhk;->getNumber()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iput v3, v6, Llk;->b:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v15, v6}, Ldg00;->f0(Ljava/lang/String;Ljava/lang/String;Llk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v13, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    :goto_0
    check-cast v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 98
    .line 99
    sget-object v5, Ldbt$a;->a:Ldbt$a;

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v7, Ljk;->f:Luig;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v15, v7, Ljk;->d:Ln1e0;

    .line 109
    .line 110
    new-instance v1, Lik;

    .line 111
    .line 112
    invoke-direct {v1, v5, v0}, Lik;-><init>(Luig;Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lq00;->d:Lq00;

    .line 116
    .line 117
    filled-new-array {v5}, [Lq00;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v15, v1, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iput-object v7, v6, Llk;->a:Ljk;

    .line 129
    .line 130
    iput v2, v6, Llk;->b:I

    .line 131
    .line 132
    new-instance v0, Lpi6;

    .line 133
    .line 134
    invoke-static {v6}, Lt6p;->b(Lhab;)Lhab;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v3, v1}, Lpi6;-><init>(ILhab;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lpi6;->q()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Ljk;->G:Luga0;

    .line 145
    .line 146
    new-instance v2, Lyr80$h;

    .line 147
    .line 148
    new-instance v3, Lo4j0;

    .line 149
    .line 150
    invoke-interface {v12}, Lx3n;->P()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lhk;

    .line 159
    .line 160
    invoke-interface {v15}, Lhk;->getNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-direct {v3, v5, v15}, Lo4j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lyr80$h;-><init>(Lo4j0;Lpi6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v13, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_1
    check-cast v0, Lgp00;

    .line 181
    .line 182
    instance-of v1, v0, Lgp00$c;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget-object v1, Ldbt$b;->a:Ldbt$b;

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    iget-object v0, v7, Ljk;->a:Ldg00;

    .line 193
    .line 194
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lhk;

    .line 199
    .line 200
    invoke-interface {v2}, Lhk;->getNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v2

    .line 206
    invoke-interface {v12}, Lx3n;->P()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v3, Lgp00$c;

    .line 211
    .line 212
    iget-object v5, v3, Lgp00$c;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, Lgp00$c;->b:Ljava/lang/String;

    .line 215
    .line 216
    move-object v15, v3

    .line 217
    move-object v3, v5

    .line 218
    iget-object v5, v7, Ljk;->B:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v6, Llk;->a:Ljk;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    iput v4, v6, Llk;->b:I

    .line 224
    .line 225
    move-object v4, v15

    .line 226
    invoke-interface/range {v0 .. v6}, Ldg00;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llk;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v13, :cond_7

    .line 231
    .line 232
    :goto_2
    return-object v13

    .line 233
    :cond_7
    :goto_3
    check-cast v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 234
    .line 235
    instance-of v0, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    .line 236
    .line 237
    iget-object v1, v7, Ljk;->v:Luga0;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v12}, Lx3n;->M()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lhk;

    .line 250
    .line 251
    invoke-interface {v2}, Lhk;->getNumber()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v14, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v2, 0x7f14152c

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v6, 0x7e

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 283
    .line 284
    invoke-interface {v12}, Lx3n;->P()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lhk;

    .line 293
    .line 294
    invoke-interface {v2}, Lhk;->getNumber()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 306
    .line 307
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 308
    .line 309
    const v0, 0x7f1415b6

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0x7e

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;->a:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Failed;

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 329
    .line 330
    invoke-virtual {v11, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_a
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyRegisteredToAnotherAcc;

    .line 337
    .line 338
    const v2, 0x7f1415dc

    .line 339
    .line 340
    .line 341
    const v3, 0x7f14169b

    .line 342
    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyBoundedToCurrentAcc;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_b
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$HubtelApiFail;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lkk;

    .line 361
    .line 362
    invoke-direct {v1, v7, v4}, Lkk;-><init>(Ljk;Lhab;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_c
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameMismatched;

    .line 372
    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    instance-of v1, v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameUnverifiable;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    iget-object v15, v7, Ljk;->v:Luga0;

    .line 381
    .line 382
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 383
    .line 384
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 385
    .line 386
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    move-object/from16 v18, v2

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_6
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x1fa

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-static/range {v15 .. v23}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_f
    :goto_7
    iget-object v0, v7, Ljk;->v:Luga0;

    .line 426
    .line 427
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 428
    .line 429
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 430
    .line 431
    const v3, 0x7f141606

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Lx3n;->M()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lhk;

    .line 446
    .line 447
    invoke-interface {v5}, Lhk;->getNumber()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v3, v14, v5}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v5, v7, Ljk;->A:Lpp40;

    .line 460
    .line 461
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 462
    .line 463
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const v5, 0x7f1415fc

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 475
    .line 476
    .line 477
    move-result-object v27

    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x1fa

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    move-object/from16 v24, v0

    .line 491
    .line 492
    move-object/from16 v25, v1

    .line 493
    .line 494
    invoke-static/range {v24 .. v32}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lhk$c;

    .line 498
    .line 499
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lhk;

    .line 504
    .line 505
    invoke-interface {v1}, Lhk;->getNumber()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v3, v1}, Lhk$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_10
    :goto_8
    iget-object v10, v7, Ljk;->v:Luga0;

    .line 522
    .line 523
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 524
    .line 525
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 526
    .line 527
    invoke-direct {v11, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 531
    .line 532
    const v0, 0x7f141699

    .line 533
    .line 534
    .line 535
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x1fa

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    invoke-static/range {v10 .. v18}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lhk$c;

    .line 551
    .line 552
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lhk;

    .line 557
    .line 558
    invoke-interface {v1}, Lhk;->getNumber()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v3, v1}, Lhk$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0
.end method
