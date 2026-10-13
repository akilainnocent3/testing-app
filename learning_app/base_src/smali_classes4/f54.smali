.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf54;->a:I

    iput-object p1, p0, Lf54;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf54;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf54;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf54;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 9
    .line 10
    iget-object v5, v0, Lf54;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf54;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf54;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lf54;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lslc;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Lpv50;

    .line 29
    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Laf8;

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    check-cast v13, Landroidx/compose/runtime/a;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v1, 0x11

    .line 52
    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    move v2, v8

    .line 56
    :cond_0
    and-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr v0, v1

    .line 78
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    if-ne v1, v4, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v1, Ljv50;

    .line 87
    .line 88
    invoke-direct {v1, v6, v9, v10}, Ljv50;-><init>(Lpv50;Lslc;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v11, v1

    .line 95
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    if-ne v1, v4, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v1, Lwp10;

    .line 110
    .line 111
    invoke-direct {v1, v5, v8}, Lwp10;-><init>(Ldjj;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v12, v1

    .line 118
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v9 .. v14}, Lmv50;->a(Lslc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast v0, Lonn;

    .line 132
    .line 133
    check-cast v7, Lz44;

    .line 134
    .line 135
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v5, Lm6x;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Laf8;

    .line 142
    .line 143
    move-object/from16 v14, p2

    .line 144
    .line 145
    check-cast v14, Landroidx/compose/runtime/a;

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v9, 0x11

    .line 159
    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    move v1, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v1, v2

    .line 165
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 166
    .line 167
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v20, v2, 0x1

    .line 188
    .line 189
    if-ltz v2, :cond_b

    .line 190
    .line 191
    check-cast v3, Lz44;

    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/high16 v13, 0x420c0000    # 35.0f

    .line 202
    .line 203
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const v13, 0x7f0600a0

    .line 208
    .line 209
    .line 210
    move/from16 p0, v8

    .line 211
    .line 212
    const/16 p1, 0x0

    .line 213
    .line 214
    invoke-static {v13, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sget-object v13, Ld750;->a:Ld750$a;

    .line 219
    .line 220
    invoke-static {v12, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v7, v3, :cond_7

    .line 225
    .line 226
    sget-object v9, Lg09;->a:Lex8;

    .line 227
    .line 228
    move-object v13, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v13, p1

    .line 231
    .line 232
    :goto_3
    new-instance v9, Lh54;

    .line 233
    .line 234
    invoke-direct {v9, v3}, Lh54;-><init>(Lz44;)V

    .line 235
    .line 236
    .line 237
    const v12, 0x68f3f31a

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v9, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-interface {v14, v15}, Landroidx/compose/runtime/a;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    or-int/2addr v12, v15

    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    if-ne v15, v4, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v15, Li54;

    .line 266
    .line 267
    invoke-direct {v15, v6, v3, v5}, Li54;-><init>(Lkotlin/jvm/functions/Function1;Lz44;Lm6x;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/16 v18, 0x6

    .line 276
    .line 277
    const/16 v19, 0x1e8

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v17, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object v3, v10

    .line 284
    move-object v10, v15

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    move-object v8, v3

    .line 291
    move v3, v11

    .line 292
    move-object/from16 v11, v21

    .line 293
    .line 294
    invoke-static/range {v9 .. v19}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/lit8 v9, v9, -0x1

    .line 304
    .line 305
    if-ge v2, v9, :cond_a

    .line 306
    .line 307
    const v2, -0x24df13bd

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/high16 v8, 0x41000000    # 8.0f

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static {v2, v8, v10, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const v2, 0x7f0600cb

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v3, v8, v9}, Lyc8;->c(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    const/16 v15, 0xc36

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    sget-object v9, Lo2g0;->a:Lo2g0;

    .line 341
    .line 342
    const/high16 v11, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual/range {v9 .. v16}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    const v2, -0x24da4608

    .line 352
    .line 353
    .line 354
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 358
    .line 359
    .line 360
    :goto_4
    move/from16 v8, p0

    .line 361
    .line 362
    move/from16 v2, v20

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    const/16 p1, 0x0

    .line 367
    .line 368
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 373
    .line 374
    .line 375
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
