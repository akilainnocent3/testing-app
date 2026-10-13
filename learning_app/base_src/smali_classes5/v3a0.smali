.class public final Lv3a0;
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
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$handleEvent$1"
    f = "SidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ls0a0;

.field public final synthetic b:Lq3a0;


# direct methods
.method public constructor <init>(Ls0a0;Lq3a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0a0;",
            "Lq3a0;",
            "Lhab<",
            "-",
            "Lv3a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3a0;->a:Ls0a0;

    .line 2
    .line 3
    iput-object p2, p0, Lv3a0;->b:Lq3a0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lv3a0;

    .line 2
    .line 3
    iget-object v0, p0, Lv3a0;->a:Ls0a0;

    .line 4
    .line 5
    iget-object p0, p0, Lv3a0;->b:Lq3a0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv3a0;-><init>(Ls0a0;Lq3a0;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv3a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv3a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv3a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv3a0;->b:Lq3a0;

    .line 2
    .line 3
    iget-object v1, v0, Lq3a0;->f:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lq3a0;->w:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lq3a0;->e:Lm9n;

    .line 8
    .line 9
    iget-object v4, v0, Lq3a0;->v:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv3a0;->a:Ls0a0;

    .line 17
    .line 18
    instance-of p1, p0, Ls0a0$j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Ls0a0$j;

    .line 23
    .line 24
    iget-object p0, p0, Ls0a0$j;->a:Lp3a0;

    .line 25
    .line 26
    iget-object p1, p0, Lp3a0;->a:Lkt90;

    .line 27
    .line 28
    new-instance v2, Lq3a0$b$a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lq3a0$b$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lq3a0;->y:Luga0;

    .line 37
    .line 38
    new-instance v0, Lg0a0$a;

    .line 39
    .line 40
    iget p0, p0, Lp3a0;->b:I

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lg0a0$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    instance-of p1, p0, Ls0a0$l;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p0, Ls0a0$l;

    .line 55
    .line 56
    iget-object p0, p0, Ls0a0$l;->a:Lkt90;

    .line 57
    .line 58
    new-instance p1, Lq3a0$b$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lq3a0$b$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    instance-of p1, p0, Ls0a0$b;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lq3a0;->b:Lbu90;

    .line 75
    .line 76
    check-cast p0, Ls0a0$b;

    .line 77
    .line 78
    iget-object p0, p0, Ls0a0$b;->a:Lmt90;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ll28;->a:Ll28$a;

    .line 84
    .line 85
    iget-object v0, p1, Lbu90;->b:Lzdb;

    .line 86
    .line 87
    new-instance v2, Lgu90;

    .line 88
    .line 89
    invoke-direct {v2, p1, p0, v5}, Lgu90;-><init>(Lbu90;Lmt90;Lhab;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v5, v5, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    instance-of p1, p0, Ls0a0$f;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lmt90;

    .line 133
    .line 134
    iget-boolean v6, v6, Lmt90;->i:Z

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v4, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v5}, Lq3a0;->G1(Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "side_panel__edit__click"

    .line 154
    .line 155
    invoke-interface {v3, p0}, Lm9n;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    instance-of p1, p0, Ls0a0$a;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x5

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    check-cast p0, Ls0a0$a;

    .line 168
    .line 169
    iget-object p0, p0, Ls0a0$a;->a:Lmt90;

    .line 170
    .line 171
    iget-object p1, p0, Lmt90;->h:Lit90;

    .line 172
    .line 173
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v8, :cond_8

    .line 184
    .line 185
    sget-object v1, Lit90;->a:Lit90;

    .line 186
    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lp0a0;

    .line 195
    .line 196
    sget-object v0, Lht90$c;->a:Lht90$c;

    .line 197
    .line 198
    invoke-static {p1, v7, v0, v6}, Lp0a0;->a(Lp0a0;ZLht90;I)Lp0a0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    sget-object v1, Lit90;->a:Lit90;

    .line 211
    .line 212
    if-ne p1, v1, :cond_17

    .line 213
    .line 214
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p0}, Lq3a0;->G1(Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_9
    instance-of p1, p0, Ls0a0$k;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    check-cast p0, Ls0a0$k;

    .line 236
    .line 237
    iget-object p0, p0, Ls0a0$k;->a:Lmt90;

    .line 238
    .line 239
    invoke-virtual {v0}, Lq3a0;->F1()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lmt90;

    .line 269
    .line 270
    iget-object v3, v3, Lmt90;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p0, Lmt90;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0, p0, v1}, Lq3a0;->G1(Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    instance-of p1, p0, Ls0a0$h;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    :cond_d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object p1, p0

    .line 300
    check-cast p1, Lp0a0;

    .line 301
    .line 302
    new-instance v0, Lht90$a;

    .line 303
    .line 304
    sget-object v1, Lo0a0;->b:Lo0a0;

    .line 305
    .line 306
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    rsub-int/lit8 v5, v5, 0x5

    .line 317
    .line 318
    invoke-direct {v0, v1, v5}, Lht90$a;-><init>(Lo0a0;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v7, v0, v6}, Lp0a0;->a(Lp0a0;ZLht90;I)Lp0a0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    const-string p0, "side_panel__reset__click"

    .line 332
    .line 333
    invoke-interface {v3, p0}, Lm9n;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_e
    instance-of p1, p0, Ls0a0$i;

    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ge p0, v8, :cond_10

    .line 353
    .line 354
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    sub-int/2addr v8, p0

    .line 365
    :cond_f
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    move-object p1, p0

    .line 370
    check-cast p1, Lp0a0;

    .line 371
    .line 372
    new-instance v0, Lht90$a;

    .line 373
    .line 374
    sget-object v1, Lo0a0;->a:Lo0a0;

    .line 375
    .line 376
    invoke-direct {v0, v1, v8}, Lht90$a;-><init>(Lo0a0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v7, v0, v6}, Lp0a0;->a(Lp0a0;ZLht90;I)Lp0a0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_f

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_10
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, Lb4a0;

    .line 395
    .line 396
    invoke-direct {p1, v0, v5}, Lb4a0;-><init>(Lq3a0;Lhab;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v5, v5, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 400
    .line 401
    .line 402
    :goto_2
    const-string p0, "side_panel__save__click"

    .line 403
    .line 404
    invoke-interface {v3, p0}, Lm9n;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    sget-object p1, Ls0a0$e;->a:Ls0a0$e;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Lq3a0;->F1()V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_12
    sget-object p1, Ls0a0$m;->a:Ls0a0$m;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance p1, Lx3a0;

    .line 433
    .line 434
    invoke-direct {p1, v0, v5}, Lx3a0;-><init>(Lq3a0;Lhab;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0, v5, v5, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_13
    sget-object p1, Ls0a0$c;->a:Ls0a0$c;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_14

    .line 448
    .line 449
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance p1, Lw3a0;

    .line 454
    .line 455
    invoke-direct {p1, v0, v5}, Lw3a0;-><init>(Lq3a0;Lhab;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v5, v5, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_14
    instance-of p1, p0, Ls0a0$g;

    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    move-object p1, p0

    .line 467
    check-cast p1, Ls0a0$g;

    .line 468
    .line 469
    :cond_15
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v1, p1, Ls0a0$g;->b:I

    .line 481
    .line 482
    iget v2, p1, Ls0a0$g;->a:I

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_15

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_16
    instance-of p1, p0, Ls0a0$d;

    .line 499
    .line 500
    if-eqz p1, :cond_18

    .line 501
    .line 502
    check-cast p0, Ls0a0$d;

    .line 503
    .line 504
    iget-object p0, p0, Ls0a0$d;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v3, p0}, Lm9n;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 513
    .line 514
    .line 515
    return-object v5
.end method
