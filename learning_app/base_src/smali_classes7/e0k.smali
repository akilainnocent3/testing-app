.class public final Le0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    const v1, 0x3f23d70a    # 0.64f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3eae147b    # 0.34f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Llcc;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0k;->a:Llcc;

    .line 18
    .line 19
    const v0, 0x3efae148    # 0.49f

    .line 20
    .line 21
    .line 22
    const v1, 0x3f028f5c    # 0.51f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsh0;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Le0k;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x275adb1a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    and-int/lit8 v1, p2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/esotericsoftware/spine/android/b;

    .line 66
    .line 67
    new-instance v7, Lszj;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v7}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lcom/esotericsoftware/spine/android/b;

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    and-int/lit8 v9, p2, 0xe

    .line 93
    .line 94
    if-ne v9, v0, :cond_4

    .line 95
    .line 96
    move v0, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v0, v5

    .line 99
    :goto_3
    or-int/2addr v0, v8

    .line 100
    and-int/lit8 p2, p2, 0x70

    .line 101
    .line 102
    if-ne p2, v2, :cond_5

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_5
    or-int p2, v0, v5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v0, Ltzj;

    .line 116
    .line 117
    invoke-direct {v0, v1, p0, p1}, Ltzj;-><init>(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/16 v5, 0x30

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v2, v7

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    new-instance v0, Luzj;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3}, Luzj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static final b(JLr830;Ljava/lang/String;Ljava/lang/String;Lsp90;Ljava/lang/Long;Landroidx/compose/runtime/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr830;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsp90<",
            "+",
            "Lpxj;",
            ">;",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x3dfebaaf

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    and-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    move-wide/from16 v4, p0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v10

    .line 50
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v2

    .line 86
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v2

    .line 118
    :cond_9
    const/high16 v2, 0x30000

    .line 119
    .line 120
    and-int/2addr v2, v10

    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v2

    .line 135
    :cond_b
    const v2, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v0

    .line 139
    const v15, 0x12492

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    if-eq v2, v15, :cond_c

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move/from16 v2, v16

    .line 152
    .line 153
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v14, v15, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_24

    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0xf

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 170
    .line 171
    if-ne v15, v12, :cond_d

    .line 172
    .line 173
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v15, Lee0;

    .line 181
    .line 182
    move/from16 v19, v13

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-ne v13, v12, :cond_e

    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Lme0;->a(F)Lee0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v13, Lee0;

    .line 198
    .line 199
    and-int/lit8 v20, v2, 0xe

    .line 200
    .line 201
    xor-int/lit8 v11, v20, 0x6

    .line 202
    .line 203
    if-le v11, v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_10

    .line 210
    .line 211
    :cond_f
    and-int/lit8 v2, v2, 0x6

    .line 212
    .line 213
    if-ne v2, v1, :cond_11

    .line 214
    .line 215
    :cond_10
    move/from16 v2, v17

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_11
    move/from16 v2, v16

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    or-int/2addr v2, v11

    .line 225
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    or-int/2addr v2, v11

    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v1, 0x0

    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    if-ne v11, v12, :cond_13

    .line 238
    .line 239
    :cond_12
    new-instance v11, Lf0k;

    .line 240
    .line 241
    invoke-direct {v11, v9, v15, v13, v1}, Lf0k;-><init>(Ljava/lang/Long;Lee0;Lee0;Lhab;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v14, v9, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljc10;

    .line 253
    .line 254
    invoke-virtual {v15}, Lee0;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v13}, Lee0;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v2, v11, v13}, Ljc10;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-ne v11, v12, :cond_14

    .line 282
    .line 283
    new-instance v11, Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    check-cast v11, Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-ne v13, v12, :cond_15

    .line 298
    .line 299
    new-instance v13, Lcom/esotericsoftware/spine/android/b;

    .line 300
    .line 301
    new-instance v15, Lzzj;

    .line 302
    .line 303
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v15}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    check-cast v13, Lcom/esotericsoftware/spine/android/b;

    .line 313
    .line 314
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    or-int v21, v21, v22

    .line 325
    .line 326
    and-int/lit8 v1, v0, 0x70

    .line 327
    .line 328
    const/16 v4, 0x20

    .line 329
    .line 330
    if-ne v1, v4, :cond_16

    .line 331
    .line 332
    move/from16 v4, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    move/from16 v4, v16

    .line 336
    .line 337
    :goto_9
    or-int v4, v21, v4

    .line 338
    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v4, :cond_17

    .line 344
    .line 345
    if-ne v5, v12, :cond_18

    .line 346
    .line 347
    :cond_17
    new-instance v5, Le0k$a;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-direct {v5, v8, v13, v3, v4}, Le0k$a;-><init>(Lsp90;Lcom/esotericsoftware/spine/android/b;Lr830;Lhab;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v14, v15, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 362
    .line 363
    move/from16 v5, v19

    .line 364
    .line 365
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-nez v5, :cond_19

    .line 378
    .line 379
    if-ne v15, v12, :cond_1a

    .line 380
    .line 381
    :cond_19
    new-instance v15, La0k;

    .line 382
    .line 383
    invoke-direct {v15, v2}, La0k;-><init>(Ljc10;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/16 v5, 0x20

    .line 400
    .line 401
    if-ne v1, v5, :cond_1b

    .line 402
    .line 403
    move/from16 v5, v17

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1b
    move/from16 v5, v16

    .line 407
    .line 408
    :goto_a
    or-int/2addr v4, v5

    .line 409
    and-int/lit16 v5, v0, 0x380

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    const/16 v4, 0x100

    .line 414
    .line 415
    if-ne v5, v4, :cond_1c

    .line 416
    .line 417
    move/from16 v4, v17

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1c
    move/from16 v4, v16

    .line 421
    .line 422
    :goto_b
    or-int v4, v19, v4

    .line 423
    .line 424
    and-int/lit16 v5, v0, 0x1c00

    .line 425
    .line 426
    move/from16 v18, v0

    .line 427
    .line 428
    const/16 v0, 0x800

    .line 429
    .line 430
    if-ne v5, v0, :cond_1d

    .line 431
    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1d
    move/from16 v0, v16

    .line 436
    .line 437
    :goto_c
    or-int/2addr v0, v4

    .line 438
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    if-ne v4, v12, :cond_1f

    .line 445
    .line 446
    :cond_1e
    new-instance v4, Lb0k;

    .line 447
    .line 448
    invoke-direct {v4, v13, v3, v6, v7}, Lb0k;-><init>(Lcom/esotericsoftware/spine/android/b;Lr830;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    move-object v13, v4

    .line 455
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    or-int/2addr v0, v4

    .line 466
    const/16 v4, 0x20

    .line 467
    .line 468
    if-ne v1, v4, :cond_20

    .line 469
    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_20
    move/from16 v1, v16

    .line 474
    .line 475
    :goto_d
    or-int/2addr v0, v1

    .line 476
    and-int/lit8 v1, v18, 0xe

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    if-ne v1, v4, :cond_21

    .line 480
    .line 481
    move/from16 v16, v17

    .line 482
    .line 483
    :cond_21
    or-int v0, v0, v16

    .line 484
    .line 485
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v0, :cond_22

    .line 490
    .line 491
    if-ne v1, v12, :cond_23

    .line 492
    .line 493
    :cond_22
    new-instance v0, Lc0k;

    .line 494
    .line 495
    move-wide/from16 v4, p0

    .line 496
    .line 497
    move-object v1, v2

    .line 498
    move-object v2, v11

    .line 499
    invoke-direct/range {v0 .. v5}, Lc0k;-><init>(Ljc10;Landroid/graphics/Paint;Lr830;J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v0

    .line 506
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    move-object v12, v15

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object v11, v13

    .line 513
    move-object v13, v1

    .line 514
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_25

    .line 526
    .line 527
    new-instance v0, Ld0k;

    .line 528
    .line 529
    move-wide/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move-object v4, v6

    .line 534
    move-object v5, v7

    .line 535
    move-object v6, v8

    .line 536
    move-object v7, v9

    .line 537
    move v8, v10

    .line 538
    invoke-direct/range {v0 .. v8}, Ld0k;-><init>(JLr830;Ljava/lang/String;Ljava/lang/String;Lsp90;Ljava/lang/Long;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_25
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0xed4f499

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p1, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p1, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    move v1, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v5

    .line 75
    :goto_4
    and-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    new-instance v1, Lcom/esotericsoftware/spine/android/b;

    .line 92
    .line 93
    new-instance v7, Lwzj;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v7}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v1, Lcom/esotericsoftware/spine/android/b;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit8 v8, p1, 0xe

    .line 111
    .line 112
    if-ne v8, v0, :cond_8

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v0, v5

    .line 117
    :goto_5
    or-int/2addr v0, v7

    .line 118
    and-int/lit8 v7, p1, 0x70

    .line 119
    .line 120
    if-ne v7, v2, :cond_9

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_9
    or-int/2addr v0, v5

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    if-ne v2, v3, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v2, Lxzj;

    .line 133
    .line 134
    invoke-direct {v2, v1, p3, p4}, Lxzj;-><init>(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    move-object v1, v2

    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    shr-int/lit8 p1, p1, 0x3

    .line 144
    .line 145
    and-int/lit8 v5, p1, 0x70

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v2, p2

    .line 150
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move-object v2, p2

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    new-instance p2, Lyzj;

    .line 165
    .line 166
    invoke-direct {p2, p0, v2, p3, p4}, Lyzj;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_d
    return-void
.end method
