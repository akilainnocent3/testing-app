.class public final Lrfn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x249cca9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v13

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v14

    .line 86
    :goto_5
    and-int/2addr v0, v13

    .line 87
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    const v0, 0x7f0600cb

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sget-object v0, Ld750;->a:Ld750$a;

    .line 101
    .line 102
    invoke-static {v4, v6, v7, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v6, v7, :cond_8

    .line 113
    .line 114
    new-instance v6, Lmfn;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v0, v14, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Luw0$i;

    .line 129
    .line 130
    new-instance v7, Lrw0;

    .line 131
    .line 132
    invoke-direct {v7, v14}, Lrw0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-direct {v6, v15, v13, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    invoke-static {v6, v7, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v11, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v10, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    :cond_a
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    const v7, -0xd2a1fad

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v0, v6, v7, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move v6, v14

    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    add-int/lit8 v16, v6, 0x1

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-ltz v6, :cond_c

    .line 239
    .line 240
    check-cast v7, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    long-to-int v11, v2

    .line 247
    invoke-static {v11, v14, v9, v8}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/16 v11, 0xc00

    .line 252
    .line 253
    const/16 v12, 0x14

    .line 254
    .line 255
    move/from16 v17, v8

    .line 256
    .line 257
    const-string v8, "quarterBar"

    .line 258
    .line 259
    move/from16 v18, v6

    .line 260
    .line 261
    move v6, v7

    .line 262
    move-object v7, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move/from16 v14, v18

    .line 265
    .line 266
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    invoke-direct {v7, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "quarter_progress_bar_"

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v6, v8, v10, v7}, Lrfn;->c(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 311
    .line 312
    .line 313
    move v14, v8

    .line 314
    move/from16 v6, v16

    .line 315
    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 320
    .line 321
    .line 322
    throw v9

    .line 323
    :cond_d
    move v8, v14

    .line 324
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    new-instance v0, Lnfn;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lnfn;-><init>(Ljava/util/List;JLandroidx/compose/ui/d;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_f
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 15

    .line 1
    const v0, 0x1b1c99a6

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p1, v0

    .line 21
    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    and-int/lit16 v4, v0, 0x93

    .line 37
    .line 38
    const/16 v6, 0x92

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v8

    .line 47
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x0

    .line 60
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-ne v4, v10, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lw4x;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-ne v11, v10, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v11, Lw4x;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-ne v12, v10, :cond_5

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v12, Lw4x;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-ne v13, v10, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v13, Lw4x;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    and-int/lit8 v6, v0, 0xe

    .line 123
    .line 124
    if-ne v6, v1, :cond_7

    .line 125
    .line 126
    move v8, v9

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    if-ne v1, v10, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v8, v4

    .line 137
    move-object v9, v11

    .line 138
    move-object v10, v12

    .line 139
    move-object v11, v13

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    new-instance v6, Lqfn;

    .line 142
    .line 143
    move-object v10, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    move v7, p0

    .line 146
    move-object v8, v4

    .line 147
    move-object v9, v11

    .line 148
    move-object v11, v13

    .line 149
    invoke-direct/range {v6 .. v12}, Lqfn;-><init>(ILw4x;Lw4x;Lw4x;Lw4x;Lhab;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v6

    .line 156
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v5, v14, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Lw4x;->j()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v9}, Lw4x;->j()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v10}, Lw4x;->j()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v11}, Lw4x;->j()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    filled-new-array {v1, v4, v6, v7}, [Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    and-int/lit16 v6, v0, 0x3f0

    .line 202
    .line 203
    move-object/from16 v4, p5

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lrfn;->a(Ljava/util/List;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    new-instance v6, Llfn;

    .line 219
    .line 220
    move v7, p0

    .line 221
    move/from16 v8, p1

    .line 222
    .line 223
    move-wide/from16 v9, p2

    .line 224
    .line 225
    move-object/from16 v11, p5

    .line 226
    .line 227
    invoke-direct/range {v6 .. v11}, Llfn;-><init>(IIJLandroidx/compose/ui/d;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public static final c(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 12

    .line 1
    const v0, -0x2ce0d934

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const v2, 0x7f0600cb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const v2, 0x7f0600af

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {p2, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v0, 0xe

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v5

    .line 74
    :goto_3
    or-int v1, v2, v4

    .line 75
    .line 76
    invoke-virtual {p2, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v7, p0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    new-instance v6, Lofn;

    .line 95
    .line 96
    move v7, p0

    .line 97
    invoke-direct/range {v6 .. v11}, Lofn;-><init>(FJJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    shr-int/lit8 p0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0xe

    .line 109
    .line 110
    invoke-static {p3, v2, p2, p0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v7, p0

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance p2, Lpfn;

    .line 125
    .line 126
    invoke-direct {p2, v7, p1, p3}, Lpfn;-><init>(FILandroidx/compose/ui/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method
