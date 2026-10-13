.class public final Lnh2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh2;->e(Ljava/util/List;ILandroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc5x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc5x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh2$f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnh2$f;->b:Lc5x;

    .line 7
    .line 8
    iput-object p3, p0, Lnh2$f;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lnh2$f;->c:Landroid/content/Context;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    const/16 v6, 0x30

    .line 46
    .line 47
    and-int/2addr v4, v6

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/2addr v1, v8

    .line 73
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v1, v0, Lnh2$f;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lv45;

    .line 86
    .line 87
    const v4, 0x758bf69f

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v9, 0x42000000    # 32.0f

    .line 102
    .line 103
    const/high16 v10, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v8, v9, v7, v10, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const v2, 0x758ef08a

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v2, v8, :cond_5

    .line 124
    .line 125
    new-instance v2, Lnh2$c;

    .line 126
    .line 127
    iget-object v0, v0, Lnh2$f;->b:Lc5x;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lnh2$c;-><init>(Lc5x;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v4, v2}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const v0, 0x75909d74

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {v7, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 159
    .line 160
    sget-object v4, Luw0;->a:Luw0$j;

    .line 161
    .line 162
    invoke-static {v4, v2, v3, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v7, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v9, 0x0

    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 213
    .line 214
    invoke-static {v3, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 218
    .line 219
    invoke-static {v3, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 223
    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    :cond_8
    invoke-static {v4, v3, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 248
    .line 249
    invoke-static {v3, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lwk0$b;

    .line 253
    .line 254
    invoke-direct {v2, v9}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ldeb0;

    .line 258
    .line 259
    sget-object v15, Lqii;->E:Lqii;

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0xfffb

    .line 264
    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const-wide/16 v20, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    invoke-direct/range {v10 .. v29}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10}, Lwk0$b;->l(Ldeb0;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :try_start_0
    iget-object v0, v1, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "  "

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v1, 0x7f150021

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    const v1, 0x7f060862

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const v28, 0x3fffa

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v3

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->s()V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->H()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 397
    .line 398
    .line 399
    throw v9

    .line 400
    :cond_b
    move-object/from16 v25, v3

    .line 401
    .line 402
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 403
    .line 404
    .line 405
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0
.end method
