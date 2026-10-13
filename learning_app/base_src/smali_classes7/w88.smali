.class public final Lw88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x709f22dd

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/2addr v4, v7

    .line 80
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v4, v5, :cond_7

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v4, Lm6x;

    .line 104
    .line 105
    const v5, 0x7f07017f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/high16 v6, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lj88;

    .line 123
    .line 124
    invoke-direct {v7, v3, v4, v2}, Lj88;-><init>(Lkotlin/jvm/functions/Function0;Lm6x;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x70a6b0a8

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v16, 0xc36000

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x4c

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/high16 v12, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v5 .. v17}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    new-instance v5, Lm88;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1, v2, v3}, Lm88;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lyc8;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLjava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyc8;",
            "Lyje0<",
            "Lcom/sportygames/commons/models/ComposeCashOutModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFIF",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p11

    .line 20
    .line 21
    const v10, 0x482272ba

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v3, v4, v11, v10}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v9, 0x6

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x2

    .line 47
    :goto_0
    or-int/2addr v12, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v12, v9

    .line 50
    :goto_1
    and-int/lit8 v14, v9, 0x30

    .line 51
    .line 52
    if-nez v14, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v12, v14

    .line 66
    :cond_3
    and-int/lit16 v14, v9, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v12, v14

    .line 82
    :cond_5
    and-int/lit16 v14, v9, 0xc00

    .line 83
    .line 84
    if-nez v14, :cond_7

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v14, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v12, v14

    .line 98
    :cond_7
    and-int/lit16 v14, v9, 0x6000

    .line 99
    .line 100
    if-nez v14, :cond_9

    .line 101
    .line 102
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v12, v14

    .line 114
    :cond_9
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int v15, v9, v14

    .line 117
    .line 118
    if-nez v15, :cond_b

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v12, v15

    .line 132
    :cond_b
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v9

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v12, v15

    .line 149
    :cond_d
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v9

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v15, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v12, v15

    .line 166
    :cond_f
    const/high16 v15, 0x6000000

    .line 167
    .line 168
    and-int/2addr v15, v9

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v15, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v12, v15

    .line 183
    :cond_11
    move/from16 v15, p12

    .line 184
    .line 185
    and-int/lit16 v13, v15, 0x200

    .line 186
    .line 187
    const/high16 v16, 0x30000000

    .line 188
    .line 189
    if-eqz v13, :cond_12

    .line 190
    .line 191
    or-int v12, v12, v16

    .line 192
    .line 193
    move/from16 v24, v12

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    move-object/from16 v14, p9

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    and-int v16, v9, v16

    .line 201
    .line 202
    if-nez v16, :cond_14

    .line 203
    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    move-object/from16 v14, p9

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x20000000

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_13
    const/high16 v17, 0x10000000

    .line 218
    .line 219
    :goto_a
    or-int v12, v12, v17

    .line 220
    .line 221
    :goto_b
    move/from16 v24, v12

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_14
    move/from16 v16, v14

    .line 225
    .line 226
    move-object/from16 v14, p9

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_c
    const v12, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v12, v24, v12

    .line 233
    .line 234
    const v2, 0x12492492

    .line 235
    .line 236
    .line 237
    if-eq v12, v2, :cond_15

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_d

    .line 241
    :cond_15
    const/4 v2, 0x0

    .line 242
    :goto_d
    and-int/lit8 v12, v24, 0x1

    .line 243
    .line 244
    invoke-virtual {v10, v12, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2f

    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v2, v9, 0x1

    .line 254
    .line 255
    const-string v12, "user_choice_screen"

    .line 256
    .line 257
    if-eqz v2, :cond_18

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_16

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move-object v2, v14

    .line 270
    goto :goto_f

    .line 271
    :cond_18
    :goto_e
    if-eqz v13, :cond_17

    .line 272
    .line 273
    move-object v2, v12

    .line 274
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 275
    .line 276
    .line 277
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 278
    .line 279
    const/high16 v14, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 286
    .line 287
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    move-object/from16 v14, v19

    .line 292
    .line 293
    check-cast v14, Landroid/content/res/Configuration;

    .line 294
    .line 295
    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 296
    .line 297
    int-to-float v14, v14

    .line 298
    const v19, 0x3e9eb852    # 0.31f

    .line 299
    .line 300
    .line 301
    cmpl-float v19, p8, v19

    .line 302
    .line 303
    if-lez v19, :cond_19

    .line 304
    .line 305
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_19

    .line 310
    .line 311
    const v12, 0x3e947ae1    # 0.29f

    .line 312
    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_19
    move/from16 v12, p8

    .line 316
    .line 317
    :goto_10
    mul-float/2addr v14, v12

    .line 318
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/high16 v12, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/4 v12, 0x0

    .line 329
    cmpg-float v14, p6, v12

    .line 330
    .line 331
    if-nez v14, :cond_1a

    .line 332
    .line 333
    sget-object v14, Luw0;->d:Luw0$b;

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1a
    sget-object v14, Luw0;->c:Luw0$k;

    .line 337
    .line 338
    :goto_11
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    const/16 v2, 0x30

    .line 343
    .line 344
    invoke-static {v14, v12, v10, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-wide v2, v10, Landroidx/compose/runtime/b;->T:J

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v21, Lhta;->k:Lhta$a;

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 370
    .line 371
    .line 372
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 373
    .line 374
    if-eqz v14, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 381
    .line 382
    .line 383
    :goto_12
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 384
    .line 385
    invoke-static {v10, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 389
    .line 390
    invoke-static {v10, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 394
    .line 395
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 396
    .line 397
    if-nez v4, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1d

    .line 412
    .line 413
    :cond_1c
    invoke-static {v2, v10, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 417
    .line 418
    invoke-static {v10, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const v4, -0x244f7f0d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Landroid/content/res/Configuration;

    .line 438
    .line 439
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    mul-float v4, v4, p6

    .line 443
    .line 444
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v6, "0.00x"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v6, "0.00"

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v5, "0.0x"

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1f

    .line 497
    .line 498
    :cond_1e
    move-object/from16 v13, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object v0, v10

    .line 503
    move-object/from16 v26, v20

    .line 504
    .line 505
    goto/16 :goto_27

    .line 506
    .line 507
    :cond_1f
    if-nez v7, :cond_20

    .line 508
    .line 509
    const v4, -0x433c2f4a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 513
    .line 514
    .line 515
    const v4, 0x7f070198

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x30

    .line 519
    .line 520
    invoke-static {v4, v5, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/4 v6, 0x0

    .line 525
    :goto_13
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_20
    const/16 v5, 0x30

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const v4, -0x433c2c49

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 536
    .line 537
    .line 538
    shr-int/lit8 v4, v24, 0x15

    .line 539
    .line 540
    and-int/lit8 v4, v4, 0xe

    .line 541
    .line 542
    or-int/2addr v4, v5

    .line 543
    invoke-static {v7, v4, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    goto :goto_13

    .line 548
    :goto_14
    sget-object v7, Lqii;->E:Lqii;

    .line 549
    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    move-object v8, v7

    .line 553
    iget-wide v6, v0, Lyc8;->a:J

    .line 554
    .line 555
    :goto_15
    move-object v11, v2

    .line 556
    move-wide/from16 v41, v6

    .line 557
    .line 558
    move-object v7, v3

    .line 559
    move-wide/from16 v2, v41

    .line 560
    .line 561
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_21
    move-object v8, v7

    .line 565
    sget-wide v6, Lyc8;->f:J

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :goto_16
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz p5, :cond_22

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_22
    const/4 v6, 0x0

    .line 576
    :goto_17
    invoke-static {v0, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v6, v11

    .line 581
    new-instance v11, Lmdg0;

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    const/4 v0, 0x3

    .line 586
    invoke-direct {v11, v0}, Lmdg0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    and-int/lit8 v0, v24, 0xe

    .line 590
    .line 591
    or-int v0, v0, v16

    .line 592
    .line 593
    const/16 v22, 0xc00

    .line 594
    .line 595
    const v23, 0x1ddd0

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v6

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    move-object/from16 v25, v7

    .line 602
    .line 603
    move-object v7, v8

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object/from16 v27, v9

    .line 606
    .line 607
    move-object/from16 v26, v20

    .line 608
    .line 609
    move-object/from16 v20, v10

    .line 610
    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    move-object/from16 v28, v12

    .line 614
    .line 615
    move-object/from16 v29, v13

    .line 616
    .line 617
    const-wide/16 v12, 0x0

    .line 618
    .line 619
    move-object/from16 v30, v14

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    move-object/from16 v31, v16

    .line 624
    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    const/16 v32, 0x1

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v34, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    move-object/from16 v35, v21

    .line 640
    .line 641
    move/from16 v21, v0

    .line 642
    .line 643
    move-object v0, v1

    .line 644
    move-object/from16 v1, v35

    .line 645
    .line 646
    move-object/from16 v38, v25

    .line 647
    .line 648
    move-object/from16 v35, v27

    .line 649
    .line 650
    move-object/from16 v37, v28

    .line 651
    .line 652
    move-object/from16 v40, v29

    .line 653
    .line 654
    move-object/from16 v36, v30

    .line 655
    .line 656
    move-object/from16 v39, v31

    .line 657
    .line 658
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v20

    .line 662
    .line 663
    const v1, 0x7f0701eb

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    move-object/from16 v2, v40

    .line 671
    .line 672
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/high16 v4, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v3, 0x7f070282

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/4 v6, 0x2

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 696
    .line 697
    const/16 v6, 0x36

    .line 698
    .line 699
    sget-object v7, Luw0;->h:Luw0$f;

    .line 700
    .line 701
    invoke-static {v7, v5, v0, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 706
    .line 707
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 720
    .line 721
    .line 722
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 723
    .line 724
    if-eqz v8, :cond_23

    .line 725
    .line 726
    move-object/from16 v8, v35

    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    :goto_18
    move-object/from16 v8, v36

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :goto_19
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v5, v37

    .line 742
    .line 743
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 747
    .line 748
    if-nez v5, :cond_24

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_25

    .line 763
    .line 764
    :cond_24
    move-object/from16 v7, v38

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_25
    :goto_1a
    move-object/from16 v6, v39

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :goto_1b
    invoke-static {v6, v0, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :goto_1c
    invoke-static {v0, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    const v1, 0x22b36322

    .line 778
    .line 779
    .line 780
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 781
    .line 782
    .line 783
    const-string v5, "invalid weight; must be greater than zero"

    .line 784
    .line 785
    const-wide/16 v6, 0x0

    .line 786
    .line 787
    const-string v8, "Cashout"

    .line 788
    .line 789
    if-eqz p2, :cond_2a

    .line 790
    .line 791
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 796
    .line 797
    if-eqz v9, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v9}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout1()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const/4 v10, 0x1

    .line 804
    if-ne v9, v10, :cond_29

    .line 805
    .line 806
    const v9, 0x22eb10b7

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 817
    .line 818
    invoke-virtual {v9}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getCashout1Text()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-nez v9, :cond_26

    .line 823
    .line 824
    move-object v9, v8

    .line 825
    :cond_26
    float-to-double v11, v4

    .line 826
    cmpl-double v11, v11, v6

    .line 827
    .line 828
    if-lez v11, :cond_27

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_27
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_1d
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 835
    .line 836
    cmpl-float v12, v4, v14

    .line 837
    .line 838
    if-lez v12, :cond_28

    .line 839
    .line 840
    move v12, v14

    .line 841
    goto :goto_1e

    .line 842
    :cond_28
    move v12, v4

    .line 843
    :goto_1e
    invoke-direct {v11, v12, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 844
    .line 845
    .line 846
    shr-int/lit8 v12, v24, 0x6

    .line 847
    .line 848
    and-int/lit8 v12, v12, 0x70

    .line 849
    .line 850
    move-object/from16 v13, p3

    .line 851
    .line 852
    invoke-static {v12, v0, v11, v9, v13}, Lw88;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 853
    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_1f
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_29
    move-object/from16 v13, p3

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    goto :goto_20

    .line 864
    :cond_2a
    move-object/from16 v13, p3

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x1

    .line 868
    :goto_20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :goto_21
    invoke-static {v3, v0}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v0, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 881
    .line 882
    .line 883
    if-eqz p2, :cond_2e

    .line 884
    .line 885
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 890
    .line 891
    if-eqz v2, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout2()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-ne v2, v10, :cond_2e

    .line 898
    .line 899
    const v1, 0x22f08b77

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getCashout2Text()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-nez v1, :cond_2b

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_2b
    move-object v8, v1

    .line 919
    :goto_22
    float-to-double v1, v4

    .line 920
    cmpl-double v1, v1, v6

    .line 921
    .line 922
    if-lez v1, :cond_2c

    .line 923
    .line 924
    goto :goto_23

    .line 925
    :cond_2c
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_23
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 929
    .line 930
    cmpl-float v2, v4, v14

    .line 931
    .line 932
    if-lez v2, :cond_2d

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_2d
    move v14, v4

    .line 936
    :goto_24
    invoke-direct {v1, v14, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 937
    .line 938
    .line 939
    shr-int/lit8 v2, v24, 0x9

    .line 940
    .line 941
    and-int/lit8 v2, v2, 0x70

    .line 942
    .line 943
    move-object/from16 v5, p4

    .line 944
    .line 945
    invoke-static {v2, v0, v1, v8, v5}, Lw88;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    :goto_25
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_2e
    move-object/from16 v5, p4

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_25

    .line 958
    :goto_26
    invoke-static {v0, v10, v9, v10}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v10, v26

    .line 962
    .line 963
    goto :goto_28

    .line 964
    :goto_27
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c0(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    if-eqz v14, :cond_30

    .line 972
    .line 973
    new-instance v0, Ls88;

    .line 974
    .line 975
    move-object/from16 v1, p0

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    move-object/from16 v3, p2

    .line 980
    .line 981
    move/from16 v6, p5

    .line 982
    .line 983
    move/from16 v7, p6

    .line 984
    .line 985
    move/from16 v8, p7

    .line 986
    .line 987
    move/from16 v9, p8

    .line 988
    .line 989
    move/from16 v11, p11

    .line 990
    .line 991
    move/from16 v12, p12

    .line 992
    .line 993
    move-object v4, v13

    .line 994
    move-object/from16 v10, v26

    .line 995
    .line 996
    invoke-direct/range {v0 .. v12}, Ls88;-><init>(Ljava/lang/String;Lyc8;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLjava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_2f
    move-object v0, v10

    .line 1003
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 1004
    .line 1005
    .line 1006
    move-object v10, v14

    .line 1007
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    if-eqz v13, :cond_30

    .line 1012
    .line 1013
    new-instance v0, Lv88;

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    move-object/from16 v3, p2

    .line 1020
    .line 1021
    move-object/from16 v4, p3

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    move/from16 v6, p5

    .line 1026
    .line 1027
    move/from16 v7, p6

    .line 1028
    .line 1029
    move/from16 v8, p7

    .line 1030
    .line 1031
    move/from16 v9, p8

    .line 1032
    .line 1033
    move/from16 v11, p11

    .line 1034
    .line 1035
    move/from16 v12, p12

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v12}, Lv88;-><init>(Ljava/lang/String;Lyc8;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLjava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1041
    .line 1042
    :cond_30
    return-void
.end method
