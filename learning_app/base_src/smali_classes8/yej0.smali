.class public final synthetic Lyej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyej0;->a:Z

    iput-object p1, p0, Lyej0;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    sget-object v3, Lsva;->h:Lvle0;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Livd;

    .line 61
    .line 62
    invoke-interface {v1}, Lvd5;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v4, v1}, Livd;->E1(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Livd;

    .line 75
    .line 76
    const/high16 v4, 0x43c80000    # 400.0f

    .line 77
    .line 78
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide v6, 0xff040506L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    invoke-static {v4, v4, v15, v15, v9}, Lzm60;->e(FFFFI)Lym60;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v3, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v6, v0, Lyej0;->a:Z

    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v13, 0x1af0c461

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    const-wide p2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lid8;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    new-instance v6, Lyc8;

    .line 131
    .line 132
    invoke-direct {v6, v9, v10}, Lyc8;-><init>(J)V

    .line 133
    .line 134
    .line 135
    sget-wide v9, Lyc8;->l:J

    .line 136
    .line 137
    new-instance v11, Lyc8;

    .line 138
    .line 139
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v6, v11}, [Lyc8;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    div-float/2addr v1, v12

    .line 151
    neg-float v6, v14

    .line 152
    const v9, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v6, v9

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v11, v1

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    int-to-long v7, v1

    .line 169
    shl-long/2addr v11, v9

    .line 170
    and-long v7, v7, p2

    .line 171
    .line 172
    or-long v12, v11, v7

    .line 173
    .line 174
    new-instance v9, Leh40;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    invoke-direct/range {v9 .. v14}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v7, v9

    .line 184
    const-wide p2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v9, 0x20

    .line 191
    .line 192
    invoke-static {v13}, Lid8;->b(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    new-instance v8, Lyc8;

    .line 197
    .line 198
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lid8;->b(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    new-instance v13, Lyc8;

    .line 206
    .line 207
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v8, v13}, [Lyc8;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    div-float/2addr v1, v12

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v11, v1

    .line 224
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move/from16 p1, v9

    .line 229
    .line 230
    move-object v8, v10

    .line 231
    int-to-long v9, v1

    .line 232
    shl-long v11, v11, p1

    .line 233
    .line 234
    and-long v9, v9, p2

    .line 235
    .line 236
    or-long v12, v11, v9

    .line 237
    .line 238
    new-instance v9, Leh40;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v10, v8

    .line 242
    invoke-direct/range {v9 .. v14}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v4, v4, v15, v15, v7}, Lzm60;->e(FFFFI)Lym60;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v9, v1, v15, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v3, 0x3f000000    # 0.5f

    .line 254
    .line 255
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Lut$a;->a:Llb4;

    .line 260
    .line 261
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v7, Lhta;->k:Lhta$a;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 311
    .line 312
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 316
    .line 317
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_5

    .line 327
    .line 328
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_6

    .line 341
    .line 342
    :cond_5
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 346
    .line 347
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lyej0;->b:Lex8;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v6, v0, v2}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0
.end method
