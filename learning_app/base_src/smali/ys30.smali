.class public final Lys30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys30;

.field public static final b:Lym60;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys30;->a:Lys30;

    .line 7
    .line 8
    sget-object v0, Lzm60;->a:Lym60;

    .line 9
    .line 10
    sput-object v0, Lys30;->b:Lym60;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lys30;->c:F

    .line 15
    .line 16
    sput v0, Lys30;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lys30;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmt30;ZLandroidx/compose/ui/d;JJFLandroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    const v0, -0x402fbc70

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    const v1, 0x12400

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    const v1, 0x92493

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    const v4, 0x92492

    .line 58
    .line 59
    .line 60
    if-eq v1, v4, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p10, 0x1

    .line 77
    .line 78
    const v4, -0x7fc01

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v4

    .line 94
    move-wide/from16 v6, p4

    .line 95
    .line 96
    move-wide/from16 v12, p6

    .line 97
    .line 98
    move/from16 v4, p8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    sget-object v1, Lxd8;->a:Lvle0;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lud8;

    .line 108
    .line 109
    iget-wide v5, v5, Lud8;->G:J

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lud8;

    .line 116
    .line 117
    iget-wide v7, v1, Lud8;->s:J

    .line 118
    .line 119
    and-int/2addr v0, v4

    .line 120
    sget v1, Lys30;->d:F

    .line 121
    .line 122
    move v4, v1

    .line 123
    move-wide v12, v7

    .line 124
    move-wide v6, v5

    .line 125
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lxs30;

    .line 129
    .line 130
    invoke-direct {v1, v2, v12, v13, p1}, Lxs30;-><init>(ZJLmt30;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x11c6ab49

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    const/high16 v5, 0xc00000

    .line 143
    .line 144
    or-int/2addr v1, v5

    .line 145
    and-int/lit8 v5, v0, 0x70

    .line 146
    .line 147
    or-int/2addr v1, v5

    .line 148
    and-int/lit16 v0, v0, 0x380

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    const/high16 v1, 0x6000000

    .line 152
    .line 153
    or-int v11, v0, v1

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v0, p0

    .line 158
    move-object v1, p1

    .line 159
    invoke-virtual/range {v0 .. v11}, Lys30;->b(Lmt30;ZLandroidx/compose/ui/d;FLgk90;JFLex8;Landroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    move v9, v4

    .line 163
    move-wide v5, v6

    .line 164
    move-wide v7, v12

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v5, p4

    .line 170
    .line 171
    move-wide/from16 v7, p6

    .line 172
    .line 173
    move/from16 v9, p8

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    new-instance v0, Lqs30;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move/from16 v10, p10

    .line 190
    .line 191
    invoke-direct/range {v0 .. v10}, Lqs30;-><init>(Lys30;Lmt30;ZLandroidx/compose/ui/d;JJFI)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public final b(Lmt30;ZLandroidx/compose/ui/d;FLgk90;JFLex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v3, -0x4ff03da9

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p10

    .line 15
    .line 16
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v6, v11, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 38
    .line 39
    move v8, v11

    .line 40
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v9, p2

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v8, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    :cond_8
    const/high16 v12, 0x30000

    .line 100
    .line 101
    and-int/2addr v12, v11

    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v12, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v8, v12

    .line 116
    :cond_a
    const/high16 v12, 0x180000

    .line 117
    .line 118
    and-int/2addr v12, v11

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    const/high16 v12, 0x80000

    .line 122
    .line 123
    or-int/2addr v8, v12

    .line 124
    :cond_b
    const/high16 v12, 0xc00000

    .line 125
    .line 126
    and-int/2addr v12, v11

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/high16 v12, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v12, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v12

    .line 141
    :cond_d
    const/high16 v12, 0x6000000

    .line 142
    .line 143
    and-int/2addr v12, v11

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/high16 v14, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v14, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v12, p0

    .line 162
    .line 163
    :goto_9
    const v14, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v14, v8

    .line 167
    const v15, 0x2492492

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eq v14, v15, :cond_10

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    move v14, v13

    .line 176
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1e

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 188
    .line 189
    const v15, -0x38e001

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 202
    .line 203
    .line 204
    and-int/2addr v8, v15

    .line 205
    move-object/from16 v14, p5

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    :goto_b
    move v15, v8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 212
    sget-object v14, Lys30;->b:Lym60;

    .line 213
    .line 214
    sget v15, Lys30;->e:F

    .line 215
    .line 216
    move v9, v15

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x42200000    # 40.0f

    .line 222
    .line 223
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 232
    .line 233
    if-ne v10, v7, :cond_13

    .line 234
    .line 235
    new-instance v10, Lrs30;

    .line 236
    .line 237
    invoke-direct {v10, v13}, Lrs30;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    and-int/lit8 v10, v15, 0xe

    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    if-ne v10, v13, :cond_14

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    const/4 v10, 0x0

    .line 257
    :goto_e
    and-int/lit8 v13, v15, 0x70

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    if-ne v13, v4, :cond_15

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/4 v4, 0x0

    .line 266
    :goto_f
    or-int/2addr v4, v10

    .line 267
    and-int/lit16 v10, v15, 0x1c00

    .line 268
    .line 269
    xor-int/lit16 v10, v10, 0xc00

    .line 270
    .line 271
    const/16 v13, 0x800

    .line 272
    .line 273
    if-le v10, v13, :cond_16

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_17

    .line 280
    .line 281
    :cond_16
    and-int/lit16 v10, v15, 0xc00

    .line 282
    .line 283
    if-ne v10, v13, :cond_18

    .line 284
    .line 285
    :cond_17
    const/4 v10, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/4 v10, 0x0

    .line 288
    :goto_10
    or-int/2addr v4, v10

    .line 289
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    or-int/2addr v4, v10

    .line 294
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    or-int/2addr v4, v10

    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v4, :cond_1a

    .line 304
    .line 305
    if-ne v10, v7, :cond_19

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_19
    move-object v4, v8

    .line 309
    move-object v5, v10

    .line 310
    move-object v10, v14

    .line 311
    const/4 v13, 0x1

    .line 312
    goto :goto_12

    .line 313
    :cond_1a
    :goto_11
    new-instance v5, Lss30;

    .line 314
    .line 315
    move/from16 v7, p2

    .line 316
    .line 317
    move-object v4, v8

    .line 318
    move-object v10, v14

    .line 319
    const/4 v13, 0x1

    .line 320
    move/from16 v8, p4

    .line 321
    .line 322
    invoke-direct/range {v5 .. v10}, Lss30;-><init>(Lmt30;ZFFLgk90;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_12
    check-cast v5, Lcjj;

    .line 329
    .line 330
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v0, v1, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    shr-int/lit8 v5, v15, 0xc

    .line 339
    .line 340
    and-int/lit16 v5, v5, 0x1c00

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x30

    .line 343
    .line 344
    sget-object v6, Lut$a;->e:Llb4;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v3}, Landroidx/compose/runtime/a;->I()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v14, Lhta;->k:Lhta$a;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 371
    .line 372
    .line 373
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-eqz v15, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 382
    .line 383
    .line 384
    :goto_13
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 385
    .line 386
    invoke-static {v3, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 390
    .line 391
    invoke-static {v3, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 395
    .line 396
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-nez v8, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_1d

    .line 413
    .line 414
    :cond_1c
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 418
    .line 419
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v4, v5, 0x6

    .line 423
    .line 424
    and-int/lit8 v4, v4, 0x70

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x6

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 433
    .line 434
    invoke-virtual {v2, v5, v3, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    move-object v6, v10

    .line 441
    goto :goto_14

    .line 442
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v6, p5

    .line 446
    .line 447
    move/from16 v9, p8

    .line 448
    .line 449
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_1f

    .line 454
    .line 455
    new-instance v0, Lts30;

    .line 456
    .line 457
    move/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move/from16 v5, p4

    .line 462
    .line 463
    move-wide/from16 v7, p6

    .line 464
    .line 465
    move-object v10, v2

    .line 466
    move-object v1, v12

    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    invoke-direct/range {v0 .. v11}, Lts30;-><init>(Lys30;Lmt30;ZLandroidx/compose/ui/d;FLgk90;JFLex8;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_1f
    return-void
.end method
