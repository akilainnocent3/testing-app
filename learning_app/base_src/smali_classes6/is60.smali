.class public final Lis60;
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
    c = "com.sportygames.rush.view.RushFragment$progressBarVisibility$1$1"
    f = "RushFragment.kt"
    l = {
        0x1206,
        0x120a,
        0x120e,
        0x1212,
        0x1216,
        0x1217,
        0x121b,
        0x121f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvr60;

.field public b:Llb90;

.field public c:Llb90;

.field public d:Llb90;

.field public e:I

.field public f:I

.field public i:I

.field public final synthetic v:Lvr60;


# direct methods
.method public constructor <init>(Lvr60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr60;",
            "Lhab<",
            "-",
            "Lis60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis60;->v:Lvr60;

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
    new-instance p1, Lis60;

    .line 2
    .line 3
    iget-object p0, p0, Lis60;->v:Lvr60;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lis60;-><init>(Lvr60;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lis60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lis60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lis60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f140e44

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object p0, p0, Lis60;->a:Lvr60;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_1
    iget v1, p0, Lis60;->f:I

    .line 29
    .line 30
    iget v2, p0, Lis60;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Lis60;->d:Llb90;

    .line 33
    .line 34
    iget-object v5, p0, Lis60;->c:Llb90;

    .line 35
    .line 36
    iget-object v6, p0, Lis60;->b:Llb90;

    .line 37
    .line 38
    check-cast v6, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, Lis60;->a:Lvr60;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    iget v1, p0, Lis60;->f:I

    .line 48
    .line 49
    iget v2, p0, Lis60;->e:I

    .line 50
    .line 51
    iget-object v3, p0, Lis60;->d:Llb90;

    .line 52
    .line 53
    iget-object v5, p0, Lis60;->c:Llb90;

    .line 54
    .line 55
    iget-object v6, p0, Lis60;->b:Llb90;

    .line 56
    .line 57
    check-cast v6, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, p0, Lis60;->a:Lvr60;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    iget v1, p0, Lis60;->f:I

    .line 67
    .line 68
    iget v2, p0, Lis60;->e:I

    .line 69
    .line 70
    iget-object v3, p0, Lis60;->d:Llb90;

    .line 71
    .line 72
    iget-object v5, p0, Lis60;->c:Llb90;

    .line 73
    .line 74
    iget-object v6, p0, Lis60;->b:Llb90;

    .line 75
    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, p0, Lis60;->a:Lvr60;

    .line 79
    .line 80
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    iget v1, p0, Lis60;->f:I

    .line 86
    .line 87
    iget v2, p0, Lis60;->e:I

    .line 88
    .line 89
    iget-object v3, p0, Lis60;->d:Llb90;

    .line 90
    .line 91
    iget-object v5, p0, Lis60;->c:Llb90;

    .line 92
    .line 93
    iget-object v6, p0, Lis60;->b:Llb90;

    .line 94
    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v6, p0, Lis60;->a:Lvr60;

    .line 98
    .line 99
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    iget v1, p0, Lis60;->f:I

    .line 105
    .line 106
    iget v2, p0, Lis60;->e:I

    .line 107
    .line 108
    iget-object v5, p0, Lis60;->d:Llb90;

    .line 109
    .line 110
    iget-object v6, p0, Lis60;->c:Llb90;

    .line 111
    .line 112
    iget-object v7, p0, Lis60;->b:Llb90;

    .line 113
    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v7, p0, Lis60;->a:Lvr60;

    .line 117
    .line 118
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    iget v1, p0, Lis60;->f:I

    .line 124
    .line 125
    iget v5, p0, Lis60;->e:I

    .line 126
    .line 127
    iget-object v6, p0, Lis60;->d:Llb90;

    .line 128
    .line 129
    iget-object v7, p0, Lis60;->c:Llb90;

    .line 130
    .line 131
    iget-object v8, p0, Lis60;->b:Llb90;

    .line 132
    .line 133
    check-cast v8, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v8, p0, Lis60;->a:Lvr60;

    .line 136
    .line 137
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_7
    iget v1, p0, Lis60;->f:I

    .line 143
    .line 144
    iget v5, p0, Lis60;->e:I

    .line 145
    .line 146
    iget-object v6, p0, Lis60;->d:Llb90;

    .line 147
    .line 148
    iget-object v7, p0, Lis60;->c:Llb90;

    .line 149
    .line 150
    iget-object v8, p0, Lis60;->b:Llb90;

    .line 151
    .line 152
    check-cast v8, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v8, p0, Lis60;->a:Lvr60;

    .line 155
    .line 156
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lis60;->v:Lvr60;

    .line 164
    .line 165
    invoke-virtual {v8}, Lvr60;->F0()Lmt60;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, Lht60;

    .line 174
    .line 175
    invoke-direct {v5, p1, v4}, Lht60;-><init>(Lmt60;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v4, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object v6, v8, Lvr60;->l0:Llb90;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object p1, v6, Llb90;->A:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v1, 0x7f140e2a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v8, p0, Lis60;->a:Lvr60;

    .line 204
    .line 205
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 206
    .line 207
    iput-object v6, p0, Lis60;->c:Llb90;

    .line 208
    .line 209
    iput-object v6, p0, Lis60;->d:Llb90;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    iput v5, p0, Lis60;->e:I

    .line 213
    .line 214
    iput v5, p0, Lis60;->f:I

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    iput v7, p0, Lis60;->i:I

    .line 218
    .line 219
    invoke-virtual {v8, p1, v1, p0}, Lvr60;->Z0(Landroid/widget/ImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_0
    move v1, v5

    .line 228
    move-object v7, v6

    .line 229
    :goto_0
    iget-object p1, v6, Llb90;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const v9, 0x7f140e2f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v8, p0, Lis60;->a:Lvr60;

    .line 242
    .line 243
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 244
    .line 245
    iput-object v7, p0, Lis60;->c:Llb90;

    .line 246
    .line 247
    iput-object v6, p0, Lis60;->d:Llb90;

    .line 248
    .line 249
    iput v5, p0, Lis60;->e:I

    .line 250
    .line 251
    iput v1, p0, Lis60;->f:I

    .line 252
    .line 253
    const/4 v10, 0x2

    .line 254
    iput v10, p0, Lis60;->i:I

    .line 255
    .line 256
    invoke-virtual {v8, p1, v9, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_1

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_1
    :goto_1
    iget-object p1, v6, Llb90;->Q:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v8, p0, Lis60;->a:Lvr60;

    .line 274
    .line 275
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 276
    .line 277
    iput-object v7, p0, Lis60;->c:Llb90;

    .line 278
    .line 279
    iput-object v6, p0, Lis60;->d:Llb90;

    .line 280
    .line 281
    iput v5, p0, Lis60;->e:I

    .line 282
    .line 283
    iput v1, p0, Lis60;->f:I

    .line 284
    .line 285
    iput v2, p0, Lis60;->i:I

    .line 286
    .line 287
    invoke-virtual {v8, p1, v9, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_2

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_2
    move v2, v5

    .line 296
    move-object v5, v6

    .line 297
    move-object v6, v7

    .line 298
    move-object v7, v8

    .line 299
    :goto_2
    iget-object p1, v5, Llb90;->R:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v7, p0, Lis60;->a:Lvr60;

    .line 309
    .line 310
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 311
    .line 312
    iput-object v6, p0, Lis60;->c:Llb90;

    .line 313
    .line 314
    iput-object v5, p0, Lis60;->d:Llb90;

    .line 315
    .line 316
    iput v2, p0, Lis60;->e:I

    .line 317
    .line 318
    iput v1, p0, Lis60;->f:I

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    iput v8, p0, Lis60;->i:I

    .line 322
    .line 323
    invoke-virtual {v7, p1, v3, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_3

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_3
    move-object v3, v5

    .line 332
    move-object v5, v6

    .line 333
    move-object v6, v7

    .line 334
    :goto_3
    iget-object p1, v3, Llb90;->K:Landroid/widget/ImageView;

    .line 335
    .line 336
    const v7, 0x7f140e36

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v6, p0, Lis60;->a:Lvr60;

    .line 347
    .line 348
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 349
    .line 350
    iput-object v5, p0, Lis60;->c:Llb90;

    .line 351
    .line 352
    iput-object v3, p0, Lis60;->d:Llb90;

    .line 353
    .line 354
    iput v2, p0, Lis60;->e:I

    .line 355
    .line 356
    iput v1, p0, Lis60;->f:I

    .line 357
    .line 358
    const/4 v8, 0x5

    .line 359
    iput v8, p0, Lis60;->i:I

    .line 360
    .line 361
    invoke-virtual {v6, p1, v7, p0}, Lvr60;->Z0(Landroid/widget/ImageView;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_4

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_4
    :goto_4
    iget-object p1, v3, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    const v7, 0x7f140e29

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v6, p0, Lis60;->a:Lvr60;

    .line 381
    .line 382
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 383
    .line 384
    iput-object v5, p0, Lis60;->c:Llb90;

    .line 385
    .line 386
    iput-object v3, p0, Lis60;->d:Llb90;

    .line 387
    .line 388
    iput v2, p0, Lis60;->e:I

    .line 389
    .line 390
    iput v1, p0, Lis60;->f:I

    .line 391
    .line 392
    const/4 v8, 0x6

    .line 393
    iput v8, p0, Lis60;->i:I

    .line 394
    .line 395
    invoke-virtual {v6, p1, v7, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_5

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_5
    :goto_5
    iget-object p1, v3, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    const v7, 0x7f140e6e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v6, p0, Lis60;->a:Lvr60;

    .line 415
    .line 416
    iput-object v4, p0, Lis60;->b:Llb90;

    .line 417
    .line 418
    iput-object v5, p0, Lis60;->c:Llb90;

    .line 419
    .line 420
    iput-object v3, p0, Lis60;->d:Llb90;

    .line 421
    .line 422
    iput v2, p0, Lis60;->e:I

    .line 423
    .line 424
    iput v1, p0, Lis60;->f:I

    .line 425
    .line 426
    const/4 v8, 0x7

    .line 427
    iput v8, p0, Lis60;->i:I

    .line 428
    .line 429
    invoke-virtual {v6, p1, v7, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v0, :cond_6

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_6
    :goto_6
    iget-object p1, v3, Llb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    const v3, 0x7f140e77

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v4, p0, Lis60;->a:Lvr60;

    .line 449
    .line 450
    iput-object v5, p0, Lis60;->b:Llb90;

    .line 451
    .line 452
    iput-object v4, p0, Lis60;->c:Llb90;

    .line 453
    .line 454
    iput-object v4, p0, Lis60;->d:Llb90;

    .line 455
    .line 456
    iput v2, p0, Lis60;->e:I

    .line 457
    .line 458
    iput v1, p0, Lis60;->f:I

    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    iput v1, p0, Lis60;->i:I

    .line 463
    .line 464
    invoke-virtual {v6, p1, v3, p0}, Lvr60;->a1(Landroid/view/View;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-ne p0, v0, :cond_7

    .line 469
    .line 470
    :goto_7
    return-object v0

    .line 471
    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
