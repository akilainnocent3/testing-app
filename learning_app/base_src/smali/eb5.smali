.class public final Leb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb5;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb5;->a:Leb5;

    .line 7
    .line 8
    sget-object v0, Llr90;->a:Lvd8;

    .line 9
    .line 10
    sget v0, Llr90;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x44200000    # 640.0f

    .line 13
    .line 14
    sput v0, Leb5;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    sput v0, Leb5;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 21
    .line 22
    sput v0, Leb5;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroidx/compose/runtime/a;)Lwls;
    .locals 2

    .line 1
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfdk0;->k:Lbfi0;

    .line 8
    .line 9
    new-instance v0, Lwls;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwls;-><init>(Luck0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 22

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    const v0, -0x515137eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p9

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p9

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p4, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p4, 0x8

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    move-object/from16 v9, p7

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v9, p7

    .line 112
    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    and-int/lit8 v10, p4, 0x10

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-wide/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/16 v12, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-wide/from16 v10, p5

    .line 132
    .line 133
    :cond_c
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v3, v12

    .line 136
    and-int/lit16 v12, v3, 0x2493

    .line 137
    .line 138
    const/16 v13, 0x2492

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v12, v13, :cond_d

    .line 143
    .line 144
    move v12, v15

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move v12, v14

    .line 147
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_19

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v12, v8, 0x1

    .line 159
    .line 160
    const v13, -0xe001

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_12

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, p4, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    and-int/lit16 v3, v3, -0x1c01

    .line 180
    .line 181
    :cond_f
    and-int/lit8 v1, p4, 0x10

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    and-int/2addr v3, v13

    .line 186
    :cond_10
    move-object v1, v2

    .line 187
    move v2, v5

    .line 188
    :cond_11
    move-wide v11, v10

    .line 189
    :goto_9
    move-object v10, v9

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 192
    .line 193
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move-object v1, v2

    .line 197
    :goto_b
    if-eqz v4, :cond_14

    .line 198
    .line 199
    sget v2, Llr90;->e:F

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    move v2, v5

    .line 203
    :goto_c
    if-eqz v6, :cond_15

    .line 204
    .line 205
    sget v4, Llr90;->d:F

    .line 206
    .line 207
    move v7, v4

    .line 208
    :cond_15
    and-int/lit8 v4, p4, 0x8

    .line 209
    .line 210
    if-eqz v4, :cond_16

    .line 211
    .line 212
    sget-object v4, Lnl90;->a:Lvle0;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lkl90;

    .line 219
    .line 220
    iget-object v4, v4, Lkl90;->e:Ljdb;

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0x1c01

    .line 223
    .line 224
    move-object v9, v4

    .line 225
    :cond_16
    and-int/lit8 v4, p4, 0x10

    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    sget-object v4, Llr90;->c:Lvd8;

    .line 230
    .line 231
    invoke-static {v4, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    and-int/2addr v3, v13

    .line 236
    move-wide v11, v4

    .line 237
    goto :goto_9

    .line 238
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f140f16

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lur90;->a:Ltzh0;

    .line 249
    .line 250
    const/high16 v5, 0x41b00000    # 22.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v1, v6, v5, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v6, :cond_17

    .line 266
    .line 267
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 268
    .line 269
    if-ne v9, v6, :cond_18

    .line 270
    .line 271
    :cond_17
    new-instance v9, Lcb5;

    .line 272
    .line 273
    invoke-direct {v9, v4, v14}, Lcb5;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v5, v14, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v4, Leb5$a;

    .line 286
    .line 287
    invoke-direct {v4, v2, v7}, Leb5$a;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    const v5, -0x3df6a050

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    shr-int/lit8 v3, v3, 0x6

    .line 298
    .line 299
    and-int/lit8 v4, v3, 0x70

    .line 300
    .line 301
    const/high16 v5, 0xc00000

    .line 302
    .line 303
    or-int/2addr v4, v5

    .line 304
    and-int/lit16 v3, v3, 0x380

    .line 305
    .line 306
    or-int v20, v4, v3

    .line 307
    .line 308
    const/16 v21, 0x78

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v0

    .line 318
    .line 319
    invoke-static/range {v9 .. v21}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 320
    .line 321
    .line 322
    move v3, v2

    .line 323
    move v4, v7

    .line 324
    move-object v5, v10

    .line 325
    move-wide v6, v11

    .line 326
    move-object v2, v1

    .line 327
    goto :goto_e

    .line 328
    :cond_19
    move-object/from16 v19, v0

    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 331
    .line 332
    .line 333
    move v3, v5

    .line 334
    move v4, v7

    .line 335
    move-object v5, v9

    .line 336
    move-wide v6, v10

    .line 337
    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_1a

    .line 342
    .line 343
    new-instance v0, Ldb5;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move/from16 v9, p4

    .line 348
    .line 349
    invoke-direct/range {v0 .. v9}, Ldb5;-><init>(Leb5;Landroidx/compose/ui/d;FFLgk90;JII)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_1a
    return-void
.end method
