.class public final Lfp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lfp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11
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
    check-cast p1, Lj63;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    instance-of p2, p1, Lj63$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lj63$d;

    .line 12
    .line 13
    iget-object v1, v1, Lj63$d;->b:Ly73;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Lj63$e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lj63$e;

    .line 22
    .line 23
    iget-object v1, v1, Lj63$e;->c:Ly73;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v1, p1, Lj63$a;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    instance-of v1, p1, Lj63$b;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lj63$c;->a:Lj63$c;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    move-object v1, v0

    .line 48
    :goto_1
    iget-object v3, p0, Lfp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lsb3;->p0:Ly83;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly83;->d(Ly73;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lsb3;->H1(Lj63;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_4
    if-eqz p2, :cond_a

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lj63$d;

    .line 77
    .line 78
    iget-boolean v7, v4, Lj63$d;->a:Z

    .line 79
    .line 80
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->l0:Lyek;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lyek;->a(Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->m0:Lowh;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, p0, v7}, Lowh;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n0:Lnwh;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lnwh;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p0, v4, Lj63$d;->b:Ly73;

    .line 118
    .line 119
    invoke-virtual {v3, p0, v7}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->q2(Ly73;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_6
    :goto_2
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/widget/a;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/plugin/realsports/betslip/widget/a;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lj63$d;Ljava/util/List;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_7
    const-string p0, "findCurrentDuplicatedEarlyGoalSelectionsUseCase"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string p0, "findDuplicatedEarlyGoalSelectionsUseCase"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    const-string p0, "getCurrentEarlyGoalSelectionsForRequestOutcomeUseCase"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    instance-of p0, p1, Lj63$e;

    .line 153
    .line 154
    if-eqz p0, :cond_22

    .line 155
    .line 156
    check-cast p1, Lj63$e;

    .line 157
    .line 158
    iget-object v4, p1, Lj63$e;->c:Ly73;

    .line 159
    .line 160
    iget-object p0, p1, Lj63$e;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    const/4 v1, 0x1

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    sget-object p0, Ljbz;->a:Ljbz;

    .line 174
    .line 175
    :goto_3
    move-object v8, p0

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_4
    if-nez p0, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-ne p0, p2, :cond_e

    .line 185
    .line 186
    sget-object p0, Ljbz;->b:Ljbz;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    :goto_5
    move-object v8, v0

    .line 190
    :goto_6
    const/4 p0, 0x0

    .line 191
    if-nez v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {v3, v4, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u1(Ly73;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_f
    iget-boolean p1, p1, Lj63$e;->a:Z

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    if-ne p1, v1, :cond_10

    .line 209
    .line 210
    sget-object p1, Ldcz;->b:Ldcz;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_11
    sget-object p1, Ldcz;->a:Ldcz;

    .line 218
    .line 219
    :goto_7
    move-object v9, p1

    .line 220
    goto :goto_8

    .line 221
    :cond_12
    sget-object p1, Ldcz;->c:Ldcz;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    iget-object p1, v4, Ly73;->f:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v1, :cond_14

    .line 234
    .line 235
    sget-object p1, Ljbz;->a:Ljbz;

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_14
    :goto_9
    if-nez p1, :cond_15

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ne p1, p2, :cond_16

    .line 246
    .line 247
    sget-object p1, Ljbz;->b:Ljbz;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_16
    :goto_a
    move-object p1, v0

    .line 251
    :goto_b
    iget-boolean p2, v4, Ly73;->e:Z

    .line 252
    .line 253
    if-eqz p2, :cond_1a

    .line 254
    .line 255
    if-eqz p1, :cond_19

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_18

    .line 262
    .line 263
    if-ne p1, v1, :cond_17

    .line 264
    .line 265
    sget-object p1, Ldcz;->b:Ldcz;

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_18
    sget-object p1, Ldcz;->a:Ldcz;

    .line 273
    .line 274
    :goto_c
    move-object v10, p1

    .line 275
    goto :goto_d

    .line 276
    :cond_19
    invoke-virtual {v3, v4, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u1(Ly73;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_1a
    sget-object p1, Ldcz;->c:Ldcz;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :goto_d
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c0:Laji0;

    .line 285
    .line 286
    if-eqz p1, :cond_21

    .line 287
    .line 288
    invoke-virtual {p1}, Laji0;->a()Lccz;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d0:Liji0;

    .line 293
    .line 294
    if-eqz p1, :cond_20

    .line 295
    .line 296
    invoke-virtual {p1, v7, v8, v9}, Liji0;->a(Lccz;Ljbz;Ldcz;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e0:Lhji0;

    .line 301
    .line 302
    const-string v1, "upSelectionDuplicateUseCase"

    .line 303
    .line 304
    if-eqz p2, :cond_1f

    .line 305
    .line 306
    invoke-virtual {p2, p1, v8, v9}, Lhji0;->c(Ljava/util/List;Ljbz;Ldcz;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e0:Lhji0;

    .line 311
    .line 312
    if-eqz p1, :cond_1e

    .line 313
    .line 314
    invoke-virtual {p1}, Lhji0;->b()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_1d

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_1b

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_1b
    sget-object p1, Ldcz;->c:Ldcz;

    .line 332
    .line 333
    if-eq v9, p1, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1, p0}, Lr2n;->b(Z)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    invoke-virtual {v3, v7, v8, v9, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->w2(Lccz;Ljbz;Ldcz;Ly73;)V

    .line 343
    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_1d
    :goto_e
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/widget/b;

    .line 347
    .line 348
    invoke-direct/range {v2 .. v10}, Lcom/sportybet/plugin/realsports/betslip/widget/b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ly73;Ljava/util/List;Ljava/util/List;Lccz;Ljbz;Ldcz;Ldcz;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;)V

    .line 352
    .line 353
    .line 354
    :goto_f
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Z1()Lf8z;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {v9}, Lybz;->b(Ldcz;)Licz;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lf8z;->J1(Licz;)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_20
    const-string p0, "upSelectionRequestUseCase"

    .line 375
    .line 376
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_21
    const-string p0, "upFooterInsureUseCase"

    .line 381
    .line 382
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_22
    sget-object p0, Lj63$c;->a:Lj63$c;

    .line 387
    .line 388
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_23

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v1, Lxc3;

    .line 403
    .line 404
    invoke-direct {v1, p0, v0}, Lxc3;-><init>(Lsb3;Lhab;)V

    .line 405
    .line 406
    .line 407
    const/4 p0, 0x3

    .line 408
    invoke-static {p2, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0, p1}, Lsb3;->H1(Lj63;)V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_23
    instance-of p0, p1, Lj63$a;

    .line 420
    .line 421
    if-eqz p0, :cond_25

    .line 422
    .line 423
    move-object p0, p1

    .line 424
    check-cast p0, Lj63$a;

    .line 425
    .line 426
    iget-object p0, p0, Lj63$a;->a:Ly73;

    .line 427
    .line 428
    iget-object p2, p0, Ly73;->g:Ljava/util/List;

    .line 429
    .line 430
    iget-object p0, p0, Ly73;->d:Lz73;

    .line 431
    .line 432
    sget-object v0, Lz73;->b:Lz73;

    .line 433
    .line 434
    if-ne p0, v0, :cond_24

    .line 435
    .line 436
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_24

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object v0, Lkw80$a;->a:Lkw80$a;

    .line 447
    .line 448
    invoke-interface {p0, p2}, Lr2n;->v0(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1()Ld8z;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0, p2}, Ld8z;->a(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    :cond_24
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iget-object p0, p0, Lsb3;->Z0:Ltp90;

    .line 463
    .line 464
    sget-object p2, Lg93$b;->a:Lg93$b;

    .line 465
    .line 466
    invoke-virtual {p0, p2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0, p1}, Lsb3;->H1(Lj63;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_25
    instance-of p0, p1, Lj63$b;

    .line 478
    .line 479
    if-eqz p0, :cond_26

    .line 480
    .line 481
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_26
    invoke-static {}, Lwt40;->a()V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
