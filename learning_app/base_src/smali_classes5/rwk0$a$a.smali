.class public final Lrwk0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lywk0;


# direct methods
.method public constructor <init>(Lkeb;Lywk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrwk0$a$a;->b:Lywk0;

    .line 5
    .line 6
    iput-object p1, p0, Lrwk0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9
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
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p2, p1, Le760$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lrwk0$a$a;->b:Lywk0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p0, p1, Le760$a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lywk0;->m1()Lvvk0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lvvk0;->C:Lbke0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lpo00;->b:Lpo00;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p2}, Lth00;->T0(Lpo00;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of p0, p1, Le760$c;

    .line 53
    .line 54
    if-eqz p0, :cond_16

    .line 55
    .line 56
    invoke-virtual {v1}, Lywk0;->l1()Lcom/sportybet/android/widget/ProgressButton;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lywk0;->m1()Lvvk0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lvvk0;->C:Lbke0;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Le760$c;

    .line 75
    .line 76
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Litk0;

    .line 79
    .line 80
    instance-of p1, p0, Litk0$d$j;

    .line 81
    .line 82
    const v3, 0x7f1407d0

    .line 83
    .line 84
    .line 85
    const v4, 0x7f141629

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    check-cast p0, Litk0$d$j;

    .line 91
    .line 92
    iget-object p1, p0, Litk0$d$j;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v1, Lywk0;->X:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Litk0$d$j;->b:Lv8i0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    new-array p0, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v4, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array p1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lth00$a;->a:Lth00$a;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1, p2}, Lth00;->o0(Ljava/lang/String;Ljava/lang/String;Lth00$a;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    invoke-virtual {v1, p1, p2}, Lywk0;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    instance-of p1, p0, Litk0$b$e;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    check-cast p0, Litk0$b$e;

    .line 139
    .line 140
    iget-object p0, p0, Litk0$b$e;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, v1, Lywk0;->X:Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    instance-of p1, p0, Litk0$d$h;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p0, Litk0$d$h;

    .line 151
    .line 152
    iget-object p0, p0, Litk0$d$h;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p0, v1, Lywk0;->X:Ljava/lang/String;

    .line 155
    .line 156
    new-array p0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v4, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array p1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lth00$a;->a:Lth00$a;

    .line 169
    .line 170
    invoke-virtual {v1, p0, p1, p2}, Lth00;->o0(Ljava/lang/String;Ljava/lang/String;Lth00$a;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    instance-of p1, p0, Litk0$d$f;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    new-array p0, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v4, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const p1, 0x7f1418ba

    .line 186
    .line 187
    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Lth00$a;->b:Lth00$a;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1, p2}, Lth00;->o0(Ljava/lang/String;Ljava/lang/String;Lth00$a;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    instance-of p1, p0, Litk0$d$y;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const p0, 0x7f1416ea    # 1.9684472E38f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lth00;->V0(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    instance-of p1, p0, Litk0$d$z;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    const p0, 0x7f141693

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lth00;->V0(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    instance-of p1, p0, Litk0$d$a0;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, Lp9m;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v0, 0x7f1415ee

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1, p2, v0}, Lvte;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    instance-of p1, p0, Litk0$d$w;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Lp9m;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const v0, 0x7f1415ed

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p1, p2, v0}, Lvte;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of p1, p0, Litk0$b$a;

    .line 266
    .line 267
    const p2, 0x7f1403f4

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    invoke-interface {p0}, Litk0;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_e

    .line 277
    .line 278
    new-array p0, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1, p2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_e
    move-object v3, p0

    .line 285
    const p0, 0x7f140466

    .line 286
    .line 287
    .line 288
    new-array p1, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lswk0;

    .line 295
    .line 296
    invoke-direct {v5, v1}, Lswk0;-><init>(Lywk0;)V

    .line 297
    .line 298
    .line 299
    const p0, 0x7f14043c

    .line 300
    .line 301
    .line 302
    new-array p1, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, p0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Ltwk0;->a:Ltwk0;

    .line 309
    .line 310
    const/16 v8, 0x41

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static/range {v1 .. v8}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    instance-of p1, p0, Litk0$d$v;

    .line 319
    .line 320
    const v0, 0x7f1404bc

    .line 321
    .line 322
    .line 323
    const v3, 0x7f1418b5

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    new-array p1, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p0, Litk0$d$v;

    .line 335
    .line 336
    iget-object p0, p0, Litk0$d$v;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-nez p0, :cond_10

    .line 339
    .line 340
    new-array p0, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1, p2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :cond_10
    move-object v3, p0

    .line 347
    new-array p0, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v1, v0, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v5, Luwk0;

    .line 354
    .line 355
    invoke-direct {v5, v1}, Luwk0;-><init>(Lywk0;)V

    .line 356
    .line 357
    .line 358
    const p0, 0x7f141ae7

    .line 359
    .line 360
    .line 361
    new-array p2, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Lvwk0;

    .line 368
    .line 369
    invoke-direct {v7, v1}, Lvwk0;-><init>(Lywk0;)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v2, p1

    .line 374
    invoke-virtual/range {v1 .. v8}, Lth00;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_11
    instance-of p1, p0, Litk0$d$t;

    .line 379
    .line 380
    if-eqz p1, :cond_13

    .line 381
    .line 382
    new-array p1, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p0, Litk0$d$t;

    .line 389
    .line 390
    iget-object p0, p0, Litk0$d$t;->a:Ljava/lang/String;

    .line 391
    .line 392
    if-nez p0, :cond_12

    .line 393
    .line 394
    new-array p0, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v1, p2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :cond_12
    move-object v3, p0

    .line 401
    new-array p0, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v1, v0, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lwwk0;

    .line 408
    .line 409
    invoke-direct {v5, v1}, Lwwk0;-><init>(Lywk0;)V

    .line 410
    .line 411
    .line 412
    const p0, 0x7f1405c3

    .line 413
    .line 414
    .line 415
    new-array p2, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Lxwk0;

    .line 422
    .line 423
    invoke-direct {v7, v1}, Lxwk0;-><init>(Lywk0;)V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move-object v2, p1

    .line 428
    invoke-virtual/range {v1 .. v8}, Lth00;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_13
    sget-object p1, Lpo00;->b:Lpo00;

    .line 433
    .line 434
    invoke-interface {p0}, Litk0;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-nez p0, :cond_14

    .line 439
    .line 440
    new-array p0, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v1, p2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    :cond_14
    invoke-virtual {v1, p1, p0}, Lth00;->T0(Lpo00;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 453
    .line 454
    .line 455
    return-object p2
.end method
