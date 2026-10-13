.class public final synthetic Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyee0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyee0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaq;->a:Lyee0;

    iput-object p2, p0, Ljaq;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Lm6x;

    .line 56
    .line 57
    iget-object v6, v0, Ljaq;->a:Lyee0;

    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    if-ne v8, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v8, Lvaq$a;

    .line 72
    .line 73
    invoke-direct {v8, v6, v1, v3}, Lvaq$a;-><init>(Lyee0;Lm6x;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v2, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lyee0;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v1, v6

    .line 98
    :cond_5
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/j;->z(Landroidx/compose/ui/d;Lut$c;Z)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 107
    .line 108
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ln6c0;

    .line 113
    .line 114
    iget v12, v4, Ln6c0;->d:F

    .line 115
    .line 116
    const/4 v13, 0x7

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lut$a;->o:Llb4$a;

    .line 125
    .line 126
    sget-object v8, Luw0;->c:Luw0$k;

    .line 127
    .line 128
    const/16 v9, 0x30

    .line 129
    .line 130
    invoke-static {v8, v5, v2, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v10, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 180
    .line 181
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 185
    .line 186
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v8, v2, v8, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    invoke-static {v2, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/16 v12, 0xa

    .line 221
    .line 222
    const/high16 v8, 0x41e00000    # 28.0f

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/high16 v10, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1}, Lyee0;->a()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 239
    .line 240
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 251
    .line 252
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ls6c0;

    .line 257
    .line 258
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 259
    .line 260
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 261
    .line 262
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lt5c0;

    .line 267
    .line 268
    iget-wide v7, v5, Lt5c0;->j:J

    .line 269
    .line 270
    new-instance v14, Lmdg0;

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const v27, 0x3fbf8

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v4

    .line 282
    .line 283
    move v9, v5

    .line 284
    move-wide v4, v7

    .line 285
    move-object v8, v6

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    move-object v10, v8

    .line 289
    const/4 v8, 0x0

    .line 290
    move v11, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v12, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move v15, v11

    .line 295
    move-object v13, v12

    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move/from16 v18, v15

    .line 302
    .line 303
    move-object/from16 v17, v16

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v20, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v22, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v24, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v25, v22

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move/from16 v28, v25

    .line 332
    .line 333
    const/16 v25, 0x30

    .line 334
    .line 335
    move-object/from16 v29, v2

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    move-object/from16 v1, v24

    .line 339
    .line 340
    move-object/from16 v24, v29

    .line 341
    .line 342
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v24

    .line 346
    .line 347
    instance-of v1, v1, Lyee0$a;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const v1, -0x3bf44c9e

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Ljaq;->b:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v15, 0x6

    .line 360
    invoke-static {v0, v2, v15}, Lvaq;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    const v0, -0x3bf242b4

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0
.end method
