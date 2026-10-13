.class public final Lwd50$c$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb740;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$5$1"
    f = "RefsCallViewModel.kt"
    l = {
        0x132,
        0x133,
        0x138,
        0x139,
        0x13a,
        0x14a,
        0x14b,
        0x14d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwd50;

.field public final synthetic e:Lkeb;


# direct methods
.method public constructor <init>(Lwd50;Lkeb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lwd50$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$c$a;->d:Lwd50;

    .line 2
    .line 3
    iput-object p2, p0, Lwd50$c$a;->e:Lkeb;

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
    .locals 2
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
    new-instance v0, Lwd50$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwd50$c$a;->d:Lwd50;

    .line 4
    .line 5
    iget-object p0, p0, Lwd50$c$a;->e:Lkeb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwd50$c$a;-><init>(Lwd50;Lkeb;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb740;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwd50$c$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwd50$c$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwd50$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwd50$c$a;->d:Lwd50;

    .line 2
    .line 3
    iget-object v1, v0, Lwd50;->J:Lpp40;

    .line 4
    .line 5
    iget-object v2, v0, Lwd50;->D:Lbke0;

    .line 6
    .line 7
    iget-object v3, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb740;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, p0, Lwd50$c$a;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_0
    iget-object v0, p0, Lwd50$c$a;->a:Lksd;

    .line 27
    .line 28
    check-cast v0, Lca40;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_5
    iget-object v0, p0, Lwd50$c$a;->a:Lksd;

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lb740$b;->a:Lb740$b;

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_12

    .line 71
    .line 72
    sget-object p1, Lb740$a;->a:Lb740$a;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lst8;->a()Lrt8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lwd50;->B:Lrt8;

    .line 87
    .line 88
    new-instance p1, Lwd50$c$a$a;

    .line 89
    .line 90
    invoke-direct {p1, v0, v7}, Lwd50$c$a$a;-><init>(Lwd50;Lhab;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lwd50$c$a;->e:Lkeb;

    .line 94
    .line 95
    invoke-static {v1, v7, p1, v5}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v0, Lwd50;->B:Lrt8;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lwd50$c$a;->a:Lksd;

    .line 106
    .line 107
    iput v8, p0, Lwd50$c$a;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_0

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_0
    move-object v0, p1

    .line 118
    :goto_0
    move-object p1, v0

    .line 119
    :cond_1
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lwd50$c$a;->a:Lksd;

    .line 122
    .line 123
    iput v6, p0, Lwd50$c$a;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lb740;

    .line 130
    .line 131
    sget-object v0, Lb740$a;->a:Lb740$a;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    new-instance p0, Lb740$e;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lb740$e;-><init>(Ljsd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_1
    if-ne p0, v4, :cond_12

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_3
    instance-of p1, v3, Lb740$e;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lst8;->a()Lrt8;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lwd50;->C:Lrt8;

    .line 165
    .line 166
    check-cast v3, Lb740$e;

    .line 167
    .line 168
    iget-object p1, v3, Lb740$e;->a:Ljsd;

    .line 169
    .line 170
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, p0, Lwd50$c$a;->b:I

    .line 173
    .line 174
    invoke-virtual {v0, p1, p0}, Lwd50;->L1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v4, :cond_4

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_4
    :goto_2
    iget-object p1, v0, Lwd50;->C:Lrt8;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    iput v0, p0, Lwd50$c$a;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    :goto_3
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p1, 0x5

    .line 202
    iput p1, p0, Lwd50$c$a;->b:I

    .line 203
    .line 204
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lb740;

    .line 209
    .line 210
    instance-of p0, p0, Lb740$e;

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    sget-object p0, Lb740$d;->a:Lb740$d;

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_4
    if-ne p0, v4, :cond_12

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    instance-of p1, v3, Lb740$d;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 233
    .line 234
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lv440;

    .line 239
    .line 240
    iget-boolean p1, p1, Lv440;->k:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 245
    .line 246
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lv440;

    .line 251
    .line 252
    iget-object p1, p1, Lv440;->b:Lba40;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    if-eq p1, v8, :cond_9

    .line 261
    .line 262
    if-ne p1, v6, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_9
    sget-object p1, Lr640;->c0:Lr640;

    .line 270
    .line 271
    iget-object p1, p1, Ls640;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lwd50;->K1(Lcom/sportygames/newcms/CMSRes;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 278
    .line 279
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lv440;

    .line 284
    .line 285
    iget-object p1, p1, Lv440;->b:Lba40;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    if-eq p1, v8, :cond_c

    .line 294
    .line 295
    if-ne p1, v6, :cond_b

    .line 296
    .line 297
    sget-object p1, Lr640;->c0:Lr640;

    .line 298
    .line 299
    iget-object p1, p1, Ls640;->V:Lcom/sportygames/newcms/CMSRes;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lwd50;->K1(Lcom/sportygames/newcms/CMSRes;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_c
    sget-object p1, Lr640;->c0:Lr640;

    .line 310
    .line 311
    iget-object p1, p1, Ls640;->X:Lcom/sportygames/newcms/CMSRes;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lwd50;->K1(Lcom/sportygames/newcms/CMSRes;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object p1, v0, Lwd50;->A:Lksd;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    iput v1, p0, Lwd50$c$a;->b:I

    .line 324
    .line 325
    invoke-virtual {v0, p1, p0}, Lwd50;->L1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v4, :cond_d

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    :goto_6
    check-cast p1, Lca40;

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    iget-object v0, v0, Lwd50;->H:Lbke0;

    .line 337
    .line 338
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, p0, Lwd50$c$a;->a:Lksd;

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    iput v1, p0, Lwd50$c$a;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    if-ne p1, v4, :cond_e

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    :goto_7
    iput-object v7, p0, Lwd50$c$a;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v7, p0, Lwd50$c$a;->a:Lksd;

    .line 359
    .line 360
    const/16 p1, 0x8

    .line 361
    .line 362
    iput p1, p0, Lwd50$c$a;->b:I

    .line 363
    .line 364
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lb740;

    .line 369
    .line 370
    instance-of p0, p0, Lb740$d;

    .line 371
    .line 372
    if-eqz p0, :cond_f

    .line 373
    .line 374
    sget-object p0, Lb740$c;->a:Lb740$c;

    .line 375
    .line 376
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_8
    if-ne p0, v4, :cond_12

    .line 385
    .line 386
    :goto_9
    return-object v4

    .line 387
    :cond_10
    sget-object p0, Lb740$c;->a:Lb740$c;

    .line 388
    .line 389
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_11

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
