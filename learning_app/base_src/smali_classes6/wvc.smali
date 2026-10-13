.class public final Lwvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0xffbfbfbfL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lyc8;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xfffafafaL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Lyc8;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lyc8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0xff9bf8fdL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v4, Lyc8;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lyc8;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v5, Lyc8;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lyc8;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-wide v0, 0xffb1e7feL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v6, Lyc8;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lyc8;-><init>(J)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v3, v4, v5, v6}, [Lyc8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lwvc;->a:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x3e3c6a7f    # 0.184f

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x3efe353f    # 0.4965f

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x3f48e219    # 0.7847f

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lwvc;->b:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0xa4483b9

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int v11, v1, v4

    .line 69
    .line 70
    and-int/lit16 v1, v11, 0x493

    .line 71
    .line 72
    const/16 v4, 0x492

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/lit8 v4, v11, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Li6c0;->d:F

    .line 92
    .line 93
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Ln6c0;->f:F

    .line 102
    .line 103
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v14, v1, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Ln6c0;->d:F

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0xd

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move/from16 v21, v1

    .line 125
    .line 126
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const-wide/16 v22, 0x0

    .line 137
    .line 138
    const/16 v24, 0x1c

    .line 139
    .line 140
    const/high16 v17, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v24}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v5, v18

    .line 151
    .line 152
    invoke-static {v1, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move v6, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 161
    .line 162
    :goto_5
    const/16 v7, 0xe

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const v3, 0x24ebeb97

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-wide v9, Lyc8;->f:J

    .line 177
    .line 178
    new-instance v4, Lyc8;

    .line 179
    .line 180
    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Ly2u;->e:Lvle0;

    .line 196
    .line 197
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lw2u;

    .line 202
    .line 203
    iget-wide v12, v10, Lw2u;->a:J

    .line 204
    .line 205
    new-instance v10, Lyc8;

    .line 206
    .line 207
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v12, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v9, v12}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v7}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object v9, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    const/4 v9, 0x0

    .line 230
    const v3, 0x24eeecc7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lgbb0;

    .line 237
    .line 238
    sget-object v4, Ly2u;->e:Lvle0;

    .line 239
    .line 240
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lw2u;

    .line 245
    .line 246
    iget-wide v12, v10, Lw2u;->a:J

    .line 247
    .line 248
    invoke-direct {v3, v12, v13}, Lgbb0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    invoke-static {v1, v6, v3, v5}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v3, 0x4d000101    # 1.3422184E8f

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lid8;->b(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ltvc;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    shl-int/lit8 v4, v11, 0x3

    .line 276
    .line 277
    and-int/lit8 v6, v4, 0x70

    .line 278
    .line 279
    move v4, v7

    .line 280
    const/4 v7, 0x4

    .line 281
    move v5, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move/from16 v25, v5

    .line 284
    .line 285
    move-object v5, v15

    .line 286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v1 .. v7}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0xf

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v20, p3

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "enter_here"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "data-op"

    .line 314
    .line 315
    const-string v3, "bettingstreak__entrance"

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lut$a;->a:Llb4;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v3, v15, Landroidx/compose/runtime/b;->T:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v5, Lhta;->k:Lhta$a;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 348
    .line 349
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-eqz v6, :cond_7

    .line 355
    .line 356
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 361
    .line 362
    .line 363
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 364
    .line 365
    invoke-static {v15, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 369
    .line 370
    invoke-static {v15, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 374
    .line 375
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 376
    .line 377
    if-nez v7, :cond_8

    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_9

    .line 392
    .line 393
    :cond_8
    invoke-static {v3, v15, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 397
    .line 398
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget v1, v1, Ln6c0;->d:F

    .line 406
    .line 407
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget v7, v7, Ln6c0;->e:F

    .line 412
    .line 413
    invoke-static {v14, v1, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 418
    .line 419
    sget-object v13, Luw0;->a:Luw0$j;

    .line 420
    .line 421
    const/16 v10, 0x30

    .line 422
    .line 423
    invoke-static {v13, v7, v15, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 428
    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 442
    .line 443
    .line 444
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 445
    .line 446
    if-eqz v13, :cond_a

    .line 447
    .line 448
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-static {v15, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 462
    .line 463
    if-nez v2, :cond_b

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_c

    .line 478
    .line 479
    :cond_b
    invoke-static {v10, v15, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-static {v15, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    if-eqz p4, :cond_d

    .line 486
    .line 487
    const v1, -0x67794704

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    const v1, 0x7f0806e3

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_a
    invoke-static {v1, v3, v15}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_d
    const/4 v3, 0x0

    .line 506
    const v1, -0x677940c4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 510
    .line 511
    .line 512
    const v1, 0x7f0806e5

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    const/high16 v2, 0x41900000    # 18.0f

    .line 517
    .line 518
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v17, 0x1b0

    .line 523
    .line 524
    const/16 v18, 0x78

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    move-object v4, v14

    .line 530
    const/4 v14, 0x0

    .line 531
    move-object v5, v15

    .line 532
    const/4 v15, 0x0

    .line 533
    move v7, v3

    .line 534
    move-object/from16 v16, v5

    .line 535
    .line 536
    move-object/from16 p1, v9

    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x1

    .line 541
    move-object v9, v1

    .line 542
    move v1, v11

    .line 543
    move-object v11, v2

    .line 544
    const/high16 v2, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static/range {v9 .. v18}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v15, v16

    .line 550
    .line 551
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget v9, v9, Ln6c0;->c:F

    .line 556
    .line 557
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v15, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 562
    .line 563
    .line 564
    const v9, 0x7f14138b

    .line 565
    .line 566
    .line 567
    new-array v10, v7, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v9, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const v10, 0x7f141388

    .line 574
    .line 575
    .line 576
    new-array v11, v7, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v10, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/high16 v11, 0x43390000    # 185.0f

    .line 583
    .line 584
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const/high16 v12, 0x41f00000    # 30.0f

    .line 589
    .line 590
    invoke-static {v11, v5, v12, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const v17, 0x1b0180

    .line 595
    .line 596
    .line 597
    const/16 v18, 0x798

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    sget-object v13, Lut$a;->d:Llb4;

    .line 601
    .line 602
    sget-object v14, Lo8b$a;->b:Lo8b$a$e;

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-static/range {v9 .. v18}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v15, v16

    .line 609
    .line 610
    invoke-static {v2, v6, v15}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 611
    .line 612
    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    const v2, 0x785c6fe0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41400000    # 12.0f

    .line 622
    .line 623
    invoke-static {v2, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    sget-object v8, Lqii;->v:Lqii;

    .line 628
    .line 629
    invoke-static {v2, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v20

    .line 633
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-wide v9, v2, Lt5c0;->r:J

    .line 638
    .line 639
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 644
    .line 645
    if-ne v2, v11, :cond_e

    .line 646
    .line 647
    new-instance v2, Luvc;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    move-object v14, v2

    .line 656
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    const v16, 0x1b6000

    .line 659
    .line 660
    .line 661
    const/16 v17, 0x3

    .line 662
    .line 663
    move-wide v10, v9

    .line 664
    sget-object v9, Lwvc;->a:Ljava/util/List;

    .line 665
    .line 666
    move-wide v11, v10

    .line 667
    sget-object v10, Lwvc;->b:Ljava/util/List;

    .line 668
    .line 669
    move-wide v12, v11

    .line 670
    const/16 v11, 0x3e8

    .line 671
    .line 672
    move-wide/from16 v22, v12

    .line 673
    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    invoke-static/range {v9 .. v17}, Lgs90;->a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/high16 v9, 0x42c80000    # 100.0f

    .line 681
    .line 682
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {v4, v2, v9, v5, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/high16 v3, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/high16 v5, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    shr-int/lit8 v1, v1, 0x6

    .line 699
    .line 700
    and-int/lit8 v1, v1, 0xe

    .line 701
    .line 702
    const/high16 v3, 0x180000

    .line 703
    .line 704
    or-int/2addr v1, v3

    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const v25, 0x3f7a8

    .line 708
    .line 709
    .line 710
    move-object v3, v4

    .line 711
    const/4 v4, 0x0

    .line 712
    move v9, v7

    .line 713
    const/4 v7, 0x0

    .line 714
    move v5, v9

    .line 715
    const/4 v9, 0x0

    .line 716
    const-wide/16 v10, 0x0

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    move v14, v6

    .line 725
    move-wide/from16 v31, v18

    .line 726
    .line 727
    move/from16 v19, v5

    .line 728
    .line 729
    move-wide/from16 v5, v31

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move/from16 v26, v19

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    move-object/from16 v27, v3

    .line 738
    .line 739
    move-wide/from16 v31, v22

    .line 740
    .line 741
    move/from16 v23, v1

    .line 742
    .line 743
    move-object v1, v2

    .line 744
    move-object/from16 v22, v15

    .line 745
    .line 746
    move-wide/from16 v2, v31

    .line 747
    .line 748
    move-wide/from16 v31, v20

    .line 749
    .line 750
    move/from16 v21, v14

    .line 751
    .line 752
    move-wide/from16 v14, v31

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move/from16 v28, v21

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    move-object/from16 v29, p1

    .line 761
    .line 762
    move-object/from16 v30, v27

    .line 763
    .line 764
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v15, v22

    .line 768
    .line 769
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget v0, v0, Ln6c0;->c:F

    .line 774
    .line 775
    move-object/from16 v2, v30

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-static {v2, v0, v15, v1}, Ldu80;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_f
    move-object/from16 v29, p1

    .line 783
    .line 784
    move-object v2, v4

    .line 785
    move v1, v7

    .line 786
    const v0, 0x786b3b91

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 793
    .line 794
    .line 795
    :goto_c
    if-eqz p5, :cond_10

    .line 796
    .line 797
    const v0, 0x786c267d

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f14050f

    .line 804
    .line 805
    .line 806
    new-array v3, v1, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v0, v3, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v3, v3, Ls6c0;->m:Lpmg0;

    .line 817
    .line 818
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-wide v4, v4, Lt5c0;->o:J

    .line 823
    .line 824
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-wide v6, v6, Lt5c0;->H0:J

    .line 829
    .line 830
    invoke-static {v15}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iget v8, v8, Li6c0;->d:F

    .line 835
    .line 836
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    iget v7, v7, Ln6c0;->d:F

    .line 849
    .line 850
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget v8, v8, Ln6c0;->c:F

    .line 855
    .line 856
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const v27, 0x1fff8

    .line 863
    .line 864
    .line 865
    move-object/from16 v23, v3

    .line 866
    .line 867
    move-object v3, v6

    .line 868
    const/4 v6, 0x0

    .line 869
    const-wide/16 v7, 0x0

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    const-wide/16 v12, 0x0

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    move-object/from16 v16, v15

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    move-object/from16 v22, v16

    .line 881
    .line 882
    const-wide/16 v16, 0x0

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    move-object/from16 v24, v22

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    move-object/from16 v31, v2

    .line 899
    .line 900
    move-object v2, v0

    .line 901
    move-object/from16 v0, v31

    .line 902
    .line 903
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v15, v24

    .line 907
    .line 908
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_10
    move-object v0, v2

    .line 913
    const v2, 0x787429d1

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 920
    .line 921
    .line 922
    :goto_d
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget v2, v2, Ln6c0;->c:F

    .line 927
    .line 928
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v15, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 933
    .line 934
    .line 935
    const/high16 v2, 0x41800000    # 16.0f

    .line 936
    .line 937
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const v0, 0x7f0803d0

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v15}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object/from16 v0, v29

    .line 949
    .line 950
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lw2u;

    .line 955
    .line 956
    iget-wide v5, v0, Lw2u;->a:J

    .line 957
    .line 958
    const/16 v8, 0x1b0

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v3, 0x0

    .line 962
    move-object v7, v15

    .line 963
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 964
    .line 965
    .line 966
    const/4 v14, 0x1

    .line 967
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 975
    .line 976
    .line 977
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-eqz v6, :cond_12

    .line 982
    .line 983
    new-instance v0, Lvvc;

    .line 984
    .line 985
    move/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    move-object/from16 v3, p3

    .line 990
    .line 991
    move/from16 v4, p4

    .line 992
    .line 993
    move/from16 v5, p5

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 996
    .line 997
    .line 998
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 999
    .line 1000
    :cond_12
    return-void
.end method
