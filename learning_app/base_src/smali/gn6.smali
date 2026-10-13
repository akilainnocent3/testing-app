.class public final Lgn6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lgk90;",
            "Lum6;",
            "Lym6;",
            "Ln95;",
            "Lcjj<",
            "-",
            "Laf8;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x510b47de

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    and-int/lit8 v2, p8, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v2, p1

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    and-int/lit8 v3, p8, 0x4

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v3, p2

    .line 79
    .line 80
    :cond_6
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_a

    .line 89
    .line 90
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v4, p3

    .line 106
    .line 107
    :cond_9
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v5

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v4, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v9, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v10

    .line 140
    :goto_9
    const/high16 v10, 0x30000

    .line 141
    .line 142
    and-int/2addr v10, v7

    .line 143
    if-nez v10, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    const/high16 v10, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/high16 v10, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v10

    .line 157
    :cond_f
    const v10, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v10, v1

    .line 161
    const v11, 0x12492

    .line 162
    .line 163
    .line 164
    if-eq v10, v11, :cond_10

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/4 v10, 0x0

    .line 169
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_19

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v10, v7, 0x1

    .line 181
    .line 182
    if-eqz v10, :cond_15

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v5, p8, 0x2

    .line 195
    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    and-int/lit8 v1, v1, -0x71

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v5, p8, 0x4

    .line 201
    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    and-int/lit16 v1, v1, -0x381

    .line 205
    .line 206
    :cond_13
    and-int/lit8 v5, p8, 0x8

    .line 207
    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    and-int/lit16 v1, v1, -0x1c01

    .line 211
    .line 212
    :cond_14
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    goto :goto_d

    .line 216
    :cond_15
    :goto_c
    and-int/lit8 v10, p8, 0x2

    .line 217
    .line 218
    if-eqz v10, :cond_16

    .line 219
    .line 220
    sget-object v2, Louh;->b:Lsk90;

    .line 221
    .line 222
    invoke-static {v2, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    and-int/lit8 v1, v1, -0x71

    .line 227
    .line 228
    :cond_16
    and-int/lit8 v10, p8, 0x4

    .line 229
    .line 230
    if-eqz v10, :cond_17

    .line 231
    .line 232
    invoke-static {v0}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    and-int/lit16 v1, v1, -0x381

    .line 237
    .line 238
    :cond_17
    and-int/lit8 v10, p8, 0x8

    .line 239
    .line 240
    if-eqz v10, :cond_18

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v10, 0x3f

    .line 244
    .line 245
    invoke-static {v10, v4}, Lvm6;->c(IF)Lym6;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    and-int/lit16 v1, v1, -0x1c01

    .line 250
    .line 251
    :cond_18
    if-eqz v5, :cond_14

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 257
    .line 258
    .line 259
    iget-wide v13, v3, Lum6;->a:J

    .line 260
    .line 261
    iget-wide v11, v3, Lum6;->b:J

    .line 262
    .line 263
    shr-int/lit8 v2, v1, 0x3

    .line 264
    .line 265
    and-int/lit16 v2, v2, 0x380

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x36

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-virtual {v4, v10, v5, v0, v2}, Lym6;->a(ZLd5x;Landroidx/compose/runtime/a;I)Lyje0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lzff;

    .line 280
    .line 281
    iget v15, v2, Lzff;->a:F

    .line 282
    .line 283
    new-instance v2, Lgn6$a;

    .line 284
    .line 285
    invoke-direct {v2, v6}, Lgn6$a;-><init>(Lcjj;)V

    .line 286
    .line 287
    .line 288
    const v5, -0x5c9c6dd

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    and-int/lit8 v2, v1, 0xe

    .line 296
    .line 297
    const/high16 v5, 0xc00000

    .line 298
    .line 299
    or-int/2addr v2, v5

    .line 300
    and-int/lit8 v5, v1, 0x70

    .line 301
    .line 302
    or-int/2addr v2, v5

    .line 303
    const/high16 v5, 0x380000

    .line 304
    .line 305
    shl-int/lit8 v1, v1, 0x6

    .line 306
    .line 307
    and-int/2addr v1, v5

    .line 308
    or-int v19, v2, v1

    .line 309
    .line 310
    const/16 v20, 0x10

    .line 311
    .line 312
    move-wide/from16 v21, v13

    .line 313
    .line 314
    move-wide v12, v11

    .line 315
    move-wide/from16 v10, v21

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    invoke-static/range {v8 .. v20}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 321
    .line 322
    .line 323
    move-object v2, v9

    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_19
    move-object/from16 v18, v0

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 330
    .line 331
    .line 332
    move-object v5, v9

    .line 333
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_1a

    .line 338
    .line 339
    new-instance v0, Len6;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Len6;-><init>(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_1a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x7f51eb4d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    and-int/lit16 v4, v10, 0xc00

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    and-int/lit8 v4, v11, 0x8

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v4, p3

    .line 83
    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_a

    .line 93
    .line 94
    and-int/lit8 v5, v11, 0x10

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object/from16 v5, p4

    .line 110
    .line 111
    :cond_9
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v5, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v6, 0x30000

    .line 118
    .line 119
    and-int/2addr v6, v10

    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    and-int/lit8 v6, v11, 0x20

    .line 123
    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v6, p5

    .line 138
    .line 139
    :cond_c
    const/high16 v7, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v7

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v6, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v7, v11, 0x40

    .line 146
    .line 147
    const/high16 v8, 0x180000

    .line 148
    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    or-int/2addr v1, v8

    .line 152
    :cond_e
    move-object/from16 v8, p6

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v8, v10

    .line 156
    if-nez v8, :cond_e

    .line 157
    .line 158
    move-object/from16 v8, p6

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v13, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v13

    .line 172
    :goto_b
    and-int/lit16 v13, v11, 0x80

    .line 173
    .line 174
    const/high16 v14, 0xc00000

    .line 175
    .line 176
    if-eqz v13, :cond_12

    .line 177
    .line 178
    or-int/2addr v1, v14

    .line 179
    :cond_11
    move-object/from16 v14, p7

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int/2addr v14, v10

    .line 183
    if-nez v14, :cond_11

    .line 184
    .line 185
    move-object/from16 v14, p7

    .line 186
    .line 187
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x800000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v15, 0x400000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v15

    .line 199
    :goto_d
    const/high16 v15, 0x6000000

    .line 200
    .line 201
    and-int/2addr v15, v10

    .line 202
    if-nez v15, :cond_15

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    const/high16 v15, 0x4000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    const/high16 v15, 0x2000000

    .line 214
    .line 215
    :goto_e
    or-int/2addr v1, v15

    .line 216
    :cond_15
    const v15, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v15, v1

    .line 220
    move/from16 p9, v2

    .line 221
    .line 222
    const v2, 0x2492492

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    if-eq v15, v2, :cond_16

    .line 229
    .line 230
    move/from16 v2, v16

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move v2, v3

    .line 234
    :goto_f
    and-int/lit8 v15, v1, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_26

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v2, v10, 0x1

    .line 246
    .line 247
    const v15, -0x70001

    .line 248
    .line 249
    .line 250
    const v17, -0xe001

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_1b

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v2, v11, 0x8

    .line 266
    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    and-int/lit16 v1, v1, -0x1c01

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v2, v11, 0x10

    .line 272
    .line 273
    if-eqz v2, :cond_19

    .line 274
    .line 275
    and-int v1, v1, v17

    .line 276
    .line 277
    :cond_19
    and-int/lit8 v2, v11, 0x20

    .line 278
    .line 279
    if-eqz v2, :cond_1a

    .line 280
    .line 281
    and-int/2addr v1, v15

    .line 282
    :cond_1a
    move-object/from16 v13, p1

    .line 283
    .line 284
    move v2, v1

    .line 285
    move-object v15, v4

    .line 286
    move-object/from16 v22, v8

    .line 287
    .line 288
    move-object v1, v14

    .line 289
    move/from16 v14, p2

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    :goto_10
    if-eqz p9, :cond_1c

    .line 293
    .line 294
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1c
    move-object/from16 v2, p1

    .line 298
    .line 299
    :goto_11
    and-int/lit8 v18, v11, 0x8

    .line 300
    .line 301
    if-eqz v18, :cond_1d

    .line 302
    .line 303
    sget-object v4, Louh;->b:Lsk90;

    .line 304
    .line 305
    invoke-static {v4, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    and-int/lit16 v1, v1, -0x1c01

    .line 310
    .line 311
    :cond_1d
    and-int/lit8 v18, v11, 0x10

    .line 312
    .line 313
    if-eqz v18, :cond_1e

    .line 314
    .line 315
    invoke-static {v0}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    and-int v1, v1, v17

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v17, v11, 0x20

    .line 322
    .line 323
    if-eqz v17, :cond_1f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move/from16 p9, v15

    .line 327
    .line 328
    const/16 v15, 0x3f

    .line 329
    .line 330
    invoke-static {v15, v6}, Lvm6;->c(IF)Lym6;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    and-int v1, v1, p9

    .line 335
    .line 336
    :cond_1f
    const/4 v15, 0x0

    .line 337
    if-eqz v7, :cond_20

    .line 338
    .line 339
    move-object v8, v15

    .line 340
    :cond_20
    if-eqz v13, :cond_21

    .line 341
    .line 342
    move-object v13, v2

    .line 343
    move-object/from16 v22, v8

    .line 344
    .line 345
    move/from16 v14, v16

    .line 346
    .line 347
    move v2, v1

    .line 348
    move-object v1, v15

    .line 349
    move-object v15, v4

    .line 350
    goto :goto_12

    .line 351
    :cond_21
    move-object v13, v2

    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v22, v8

    .line 354
    .line 355
    move v2, v1

    .line 356
    move-object v1, v14

    .line 357
    move/from16 v14, v16

    .line 358
    .line 359
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_23

    .line 363
    .line 364
    const v4, 0x5e0c9d4e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 375
    .line 376
    if-ne v4, v7, :cond_22

    .line 377
    .line 378
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_22
    check-cast v4, Ld5x;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_23
    const v4, -0xd7b7957

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    move-object v4, v1

    .line 398
    :goto_13
    if-eqz v14, :cond_24

    .line 399
    .line 400
    iget-wide v7, v5, Lum6;->a:J

    .line 401
    .line 402
    :goto_14
    move-wide/from16 v16, v7

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_24
    iget-wide v7, v5, Lum6;->c:J

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :goto_15
    if-eqz v14, :cond_25

    .line 409
    .line 410
    iget-wide v7, v5, Lum6;->b:J

    .line 411
    .line 412
    :goto_16
    move-wide/from16 v18, v7

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_25
    iget-wide v7, v5, Lum6;->d:J

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :goto_17
    shr-int/lit8 v3, v2, 0x6

    .line 419
    .line 420
    and-int/lit8 v3, v3, 0xe

    .line 421
    .line 422
    shr-int/lit8 v7, v2, 0x9

    .line 423
    .line 424
    and-int/lit16 v7, v7, 0x380

    .line 425
    .line 426
    or-int/2addr v3, v7

    .line 427
    invoke-virtual {v6, v14, v4, v0, v3}, Lym6;->a(ZLd5x;Landroidx/compose/runtime/a;I)Lyje0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lzff;

    .line 436
    .line 437
    iget v3, v3, Lzff;->a:F

    .line 438
    .line 439
    new-instance v7, Lhn6;

    .line 440
    .line 441
    invoke-direct {v7, v9}, Lhn6;-><init>(Lex8;)V

    .line 442
    .line 443
    .line 444
    const v8, -0x5051b168

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    and-int/lit16 v7, v2, 0x1ffe

    .line 452
    .line 453
    const/high16 v8, 0xe000000

    .line 454
    .line 455
    shl-int/lit8 v2, v2, 0x6

    .line 456
    .line 457
    and-int/2addr v2, v8

    .line 458
    or-int v26, v7, v2

    .line 459
    .line 460
    const/16 v27, 0x40

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v25, v0

    .line 465
    .line 466
    move/from16 v21, v3

    .line 467
    .line 468
    move-object/from16 v23, v4

    .line 469
    .line 470
    invoke-static/range {v12 .. v27}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 471
    .line 472
    .line 473
    move-object v8, v1

    .line 474
    move-object v2, v13

    .line 475
    move v3, v14

    .line 476
    move-object v4, v15

    .line 477
    move-object/from16 v7, v22

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_26
    move-object/from16 v25, v0

    .line 481
    .line 482
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    move-object v7, v8

    .line 490
    move-object v8, v14

    .line 491
    :goto_18
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v12, :cond_27

    .line 496
    .line 497
    new-instance v0, Lfn6;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    invoke-direct/range {v0 .. v11}, Lfn6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;II)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    const v0, -0x574d206a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit8 v2, p7, 0x4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v2, p2

    .line 66
    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    and-int/lit8 v3, p7, 0x8

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v3, p3

    .line 86
    .line 87
    :cond_7
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    and-int/lit16 v4, v0, 0x2493

    .line 91
    .line 92
    const/16 v5, 0x2492

    .line 93
    .line 94
    if-eq v4, v5, :cond_8

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_12

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, p6, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v4, p7, 0x2

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    and-int/lit8 v0, v0, -0x71

    .line 129
    .line 130
    :cond_a
    and-int/lit8 v4, p7, 0x4

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    and-int/lit16 v0, v0, -0x381

    .line 135
    .line 136
    :cond_b
    and-int/lit8 v4, p7, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :cond_c
    move-object v4, v3

    .line 143
    move-object/from16 p5, v7

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :goto_6
    move-object v2, v1

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_d
    :goto_7
    and-int/lit8 v4, p7, 0x2

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    sget-object v1, Lf5g;->c:Lsk90;

    .line 154
    .line 155
    invoke-static {v1, v7}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    and-int/lit8 v0, v0, -0x71

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v4, p7, 0x4

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    sget-object v2, Lxd8;->a:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lud8;

    .line 172
    .line 173
    iget-object v4, v2, Lud8;->a0:Lum6;

    .line 174
    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    new-instance v10, Lum6;

    .line 178
    .line 179
    sget-object v4, Lf5g;->a:Lvd8;

    .line 180
    .line 181
    invoke-static {v2, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v2, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v2, v5, v6}, Lxd8;->a(Lud8;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    sget-object v5, Lf5g;->d:Lvd8;

    .line 194
    .line 195
    move-object/from16 p5, v7

    .line 196
    .line 197
    invoke-static {v2, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    sget v8, Lf5g;->f:F

    .line 202
    .line 203
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v2, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v6, v7, v8, v9}, Lid8;->h(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-static {v2, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v2, v4, v5}, Lxd8;->a(Lud8;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const v6, 0x3ec28f5c    # 0.38f

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    invoke-direct/range {v10 .. v18}, Lum6;-><init>(JJJJ)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v2, Lud8;->a0:Lum6;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    move-object/from16 p5, v7

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    :goto_8
    and-int/lit16 v0, v0, -0x381

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move-object/from16 p5, v7

    .line 243
    .line 244
    move-object v10, v2

    .line 245
    :goto_9
    and-int/lit8 v2, p7, 0x8

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    const/16 v2, 0x3f

    .line 250
    .line 251
    invoke-static {v2}, Lvm6;->d(I)Lym6;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    and-int/lit16 v0, v0, -0x1c01

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move-object v3, v10

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move-object v2, v1

    .line 261
    move-object v4, v3

    .line 262
    move-object v3, v10

    .line 263
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/b;->Y()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, v0, 0xe

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x6000

    .line 269
    .line 270
    and-int/lit8 v5, v0, 0x70

    .line 271
    .line 272
    or-int/2addr v1, v5

    .line 273
    and-int/lit16 v5, v0, 0x380

    .line 274
    .line 275
    or-int/2addr v1, v5

    .line 276
    and-int/lit16 v0, v0, 0x1c00

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    const/high16 v1, 0x30000

    .line 280
    .line 281
    or-int v8, v0, v1

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v6, p4

    .line 288
    .line 289
    move-object/from16 v7, p5

    .line 290
    .line 291
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 292
    .line 293
    .line 294
    move-object v10, v2

    .line 295
    move-object v11, v3

    .line 296
    move-object v12, v4

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    move-object v10, v1

    .line 302
    move-object v11, v2

    .line 303
    move-object v12, v3

    .line 304
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    new-instance v8, Ldn6;

    .line 311
    .line 312
    move-object/from16 v9, p0

    .line 313
    .line 314
    move-object/from16 v13, p4

    .line 315
    .line 316
    move/from16 v14, p6

    .line 317
    .line 318
    move/from16 v15, p7

    .line 319
    .line 320
    invoke-direct/range {v8 .. v15}, Ldn6;-><init>(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Lex8;II)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    const v0, -0x73f82920

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p7, v0

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    const v1, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    const v2, 0x12492

    .line 72
    .line 73
    .line 74
    if-eq v1, v2, :cond_4

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
    and-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p7, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x1c01

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    sget v19, Lirz;->a:F

    .line 110
    .line 111
    new-instance v14, Lym6;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-direct/range {v14 .. v20}, Lym6;-><init>(FFFFFF)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v0, v0, -0x1c01

    .line 126
    .line 127
    move-object v4, v14

    .line 128
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 129
    .line 130
    .line 131
    const v1, 0x7fffe

    .line 132
    .line 133
    .line 134
    and-int v8, v0, v1

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    move-object v2, v10

    .line 142
    move-object v3, v11

    .line 143
    move-object v5, v13

    .line 144
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 145
    .line 146
    .line 147
    move-object v12, v4

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v8, Lcn6;

    .line 161
    .line 162
    move-object/from16 v9, p0

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    move-object/from16 v14, p5

    .line 171
    .line 172
    move/from16 v15, p7

    .line 173
    .line 174
    invoke-direct/range {v8 .. v15}, Lcn6;-><init>(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lex8;I)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method
