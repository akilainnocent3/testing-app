.class public final synthetic Lzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ld8g0;

.field public final synthetic c:Ln2q;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ld8g0;Ln2q;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxz;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzxz;->b:Ld8g0;

    iput-object p3, p0, Lzxz;->c:Ln2q;

    iput-object p4, p0, Lzxz;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v14, v3, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Luw0;->c:Luw0$k;

    .line 51
    .line 52
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v4, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v3, v4, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f140ad9

    .line 145
    .line 146
    .line 147
    new-array v2, v13, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v1, v0, Lzxz;->a:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    if-ne v3, v8, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v3, Lvxz;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lvxz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v7, v3

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Leyz;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 188
    .line 189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ln6c0;

    .line 194
    .line 195
    iget v1, v1, Ln6c0;->c:F

    .line 196
    .line 197
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x6b51af6f

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lzxz;->b:Ld8g0;

    .line 211
    .line 212
    iget-object v1, v1, Ld8g0;->b:Lyw00;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lsxg;

    .line 229
    .line 230
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v2, Lsxg;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    const-string v5, "FT"

    .line 235
    .line 236
    const/16 v6, 0x30

    .line 237
    .line 238
    invoke-static {v3, v5, v4, v6, v13}, Lrvg;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    const v3, 0x6b51bced

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v5, v13

    .line 252
    move v6, v5

    .line 253
    :goto_3
    if-ge v6, v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    add-int/lit8 v16, v6, 0x1

    .line 260
    .line 261
    add-int/lit8 v17, v5, 0x1

    .line 262
    .line 263
    if-ltz v5, :cond_9

    .line 264
    .line 265
    check-cast v7, Lb0h;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    sub-int/2addr v6, v12

    .line 272
    if-eq v5, v6, :cond_6

    .line 273
    .line 274
    move v5, v3

    .line 275
    move v3, v12

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move v5, v3

    .line 278
    move v3, v13

    .line 279
    :goto_4
    iget-object v6, v0, Lzxz;->c:Ln2q;

    .line 280
    .line 281
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v9, v10

    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v9, :cond_7

    .line 295
    .line 296
    if-ne v10, v8, :cond_8

    .line 297
    .line 298
    :cond_7
    new-instance v10, Lwxz;

    .line 299
    .line 300
    invoke-direct {v10, v13, v7, v6}, Lwxz;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    move-object v6, v10

    .line 307
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v11, 0x2c

    .line 311
    .line 312
    move-object v9, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    move-object v2, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v20, v8

    .line 322
    .line 323
    iget-object v8, v0, Lzxz;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static/range {v2 .. v11}, Lrvg;->c(Lb0h;ZLmus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 326
    .line 327
    .line 328
    move-object v4, v9

    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    move/from16 v3, v18

    .line 334
    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v8, v20

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 341
    .line 342
    .line 343
    throw v15

    .line 344
    :cond_a
    move-object/from16 v20, v8

    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 355
    .line 356
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ln6c0;

    .line 361
    .line 362
    iget v0, v0, Ln6c0;->f:F

    .line 363
    .line 364
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 376
    .line 377
    .line 378
    throw v15

    .line 379
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 380
    .line 381
    .line 382
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method
