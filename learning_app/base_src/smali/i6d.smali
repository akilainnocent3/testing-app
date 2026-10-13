.class public final Li6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/high16 v3, 0x41a00000    # 20.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li6d;->a:Lh400;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/high16 v1, 0x42800000    # 64.0f

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v4, v0}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v4, v2, v2, v0}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42700000    # 60.0f

    .line 29
    .line 30
    sput v0, Li6d;->b:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lv6d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lex8;Lex8;ZLwdi;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, 0x7567a3a0

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
    move-result-object v8

    .line 12
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    const/high16 v1, 0xc00000

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const v1, 0x492493

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const v2, 0x492492

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p9, 0x1

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x381

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    move-object/from16 v5, p7

    .line 97
    .line 98
    :goto_4
    move v7, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    sget-object v1, Lo1d;->a:Lo1d;

    .line 107
    .line 108
    new-instance v1, Ll2d;

    .line 109
    .line 110
    invoke-direct {v1}, Ll2d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v1, Lk2d;

    .line 117
    .line 118
    and-int/lit16 v0, v0, -0x381

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v2, :cond_7

    .line 125
    .line 126
    new-instance v5, Lwdi;

    .line 127
    .line 128
    invoke-direct {v5}, Lwdi;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v5, Lwdi;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lh12;->b:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-ne v9, v2, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v9, p0, Lh12;->c:Lq06;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object v2, v9

    .line 160
    check-cast v2, Lq06;

    .line 161
    .line 162
    if-eqz p6, :cond_a

    .line 163
    .line 164
    const v0, -0x784eeeca

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Le6d;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, Le6d;-><init>(Lv6d;Lk1d;)V

    .line 173
    .line 174
    .line 175
    const v9, 0x50102ab2

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    .line 184
    .line 185
    :goto_7
    move-object v9, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const v0, -0x784904a2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    sget-object v0, Li5d;->x:Loai0;

    .line 199
    .line 200
    invoke-static {v0, v8}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget v0, Li5d;->w:F

    .line 205
    .line 206
    sget v3, Li6d;->b:F

    .line 207
    .line 208
    sub-float v11, v0, v3

    .line 209
    .line 210
    new-instance v0, Lh6d;

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object v1, p0

    .line 214
    invoke-direct/range {v0 .. v5}, Lh6d;-><init>(Lv6d;Lq06;Lk2d;Lk1d;Lwdi;)V

    .line 215
    .line 216
    .line 217
    move-object v12, v3

    .line 218
    move-object v13, v5

    .line 219
    const v1, 0x28d28471

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    shr-int/lit8 v1, v7, 0x3

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0xe

    .line 229
    .line 230
    const v2, 0xd801b0

    .line 231
    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    const v2, 0xe000

    .line 235
    .line 236
    .line 237
    shl-int/lit8 v3, v7, 0x3

    .line 238
    .line 239
    and-int/2addr v2, v3

    .line 240
    or-int/2addr v1, v2

    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v2, p5

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    move-object v3, v9

    .line 247
    move-object v5, v10

    .line 248
    move v6, v11

    .line 249
    move-object v0, p1

    .line 250
    move v9, v1

    .line 251
    move-object/from16 v1, p4

    .line 252
    .line 253
    invoke-static/range {v0 .. v9}, Lc4d;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk1d;Lpmg0;FLex8;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    move-object v0, v8

    .line 257
    move-object v3, v12

    .line 258
    move-object v8, v13

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object v0, v8

    .line 266
    move-object/from16 v8, p7

    .line 267
    .line 268
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    new-instance v0, Lc6d;

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move/from16 v7, p6

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Lc6d;-><init>(Lv6d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lex8;Lex8;ZLwdi;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    const v0, -0x2ee9a3a9

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p12, v0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v10

    .line 85
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v10

    .line 97
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    move-object/from16 v12, p8

    .line 110
    .line 111
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    const/high16 v10, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v10, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v10

    .line 123
    move-object/from16 v10, p9

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    const/high16 v13, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v13, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v13

    .line 137
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    const/high16 v13, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v13, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v13

    .line 149
    const v13, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v13, v0

    .line 153
    const v14, 0x12492492

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    if-eq v13, v14, :cond_a

    .line 159
    .line 160
    move/from16 v13, v17

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v13, 0x0

    .line 164
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    invoke-virtual {v7, v3, v4}, Lq06;->f(J)Lv06;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget v14, v13, Lv06;->a:I

    .line 177
    .line 178
    iget v1, v8, Lkotlin/ranges/c;->a:I

    .line 179
    .line 180
    sub-int/2addr v14, v1

    .line 181
    mul-int/lit8 v14, v14, 0xc

    .line 182
    .line 183
    iget v1, v13, Lv06;->b:I

    .line 184
    .line 185
    add-int/2addr v14, v1

    .line 186
    add-int/lit8 v14, v14, -0x1

    .line 187
    .line 188
    if-gez v14, :cond_b

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :cond_b
    const/4 v1, 0x2

    .line 192
    invoke-static {v14, v1, v15}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    or-int v13, v13, v18

    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v13, :cond_c

    .line 215
    .line 216
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 217
    .line 218
    if-ne v2, v13, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v2, Li6d$a;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v2, v14, v13, v5}, Li6d$a;-><init>(ILhab;Lm9s;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v15, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lc4d;->a:Lh400;

    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    const/4 v14, 0x2

    .line 242
    invoke-static {v13, v1, v2, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Luw0;->c:Luw0$k;

    .line 247
    .line 248
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v2, v13, v15, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/a;->I()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v16, Lhta;->k:Lhta$a;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 273
    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 286
    .line 287
    .line 288
    :goto_b
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 289
    .line 290
    invoke-static {v15, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 294
    .line 295
    invoke-static {v15, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 299
    .line 300
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    :cond_f
    invoke-static {v13, v15, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 322
    .line 323
    invoke-static {v15, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v1, v0, 0x1b

    .line 327
    .line 328
    and-int/lit8 v1, v1, 0xe

    .line 329
    .line 330
    shr-int/lit8 v2, v0, 0xc

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0x70

    .line 333
    .line 334
    or-int/2addr v1, v2

    .line 335
    invoke-static {v11, v7, v15, v1}, Lc4d;->l(Lk1d;Lq06;Landroidx/compose/runtime/a;I)V

    .line 336
    .line 337
    .line 338
    shl-int/lit8 v1, v0, 0x3

    .line 339
    .line 340
    and-int/lit16 v1, v1, 0x3f0

    .line 341
    .line 342
    and-int/lit16 v2, v0, 0x1c00

    .line 343
    .line 344
    or-int/2addr v1, v2

    .line 345
    const v2, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v2, v0

    .line 349
    or-int/2addr v1, v2

    .line 350
    const/high16 v2, 0x70000

    .line 351
    .line 352
    and-int/2addr v2, v0

    .line 353
    or-int/2addr v1, v2

    .line 354
    const/high16 v2, 0x380000

    .line 355
    .line 356
    and-int/2addr v2, v0

    .line 357
    or-int/2addr v1, v2

    .line 358
    const/high16 v2, 0x1c00000

    .line 359
    .line 360
    and-int/2addr v2, v0

    .line 361
    or-int/2addr v1, v2

    .line 362
    const/high16 v2, 0xe000000

    .line 363
    .line 364
    and-int/2addr v2, v0

    .line 365
    or-int/2addr v1, v2

    .line 366
    const/high16 v2, 0x70000000

    .line 367
    .line 368
    and-int/2addr v0, v2

    .line 369
    or-int v16, v1, v0

    .line 370
    .line 371
    move-object v13, v10

    .line 372
    move-object v14, v11

    .line 373
    move-object v10, v7

    .line 374
    move-object v11, v8

    .line 375
    move-object/from16 v7, p1

    .line 376
    .line 377
    move-object/from16 v8, p4

    .line 378
    .line 379
    invoke-static/range {v5 .. v16}, Li6d;->d(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_12

    .line 396
    .line 397
    new-instance v0, Lx5d;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-wide/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object/from16 v7, p6

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    move-object/from16 v9, p8

    .line 414
    .line 415
    move-object/from16 v10, p9

    .line 416
    .line 417
    move-object/from16 v11, p10

    .line 418
    .line 419
    move/from16 v12, p12

    .line 420
    .line 421
    invoke-direct/range {v0 .. v12}, Lx5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x250422db

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p14, v0

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-wide/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    move-object/from16 v10, p6

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/high16 v12, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v12, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v12

    .line 94
    move-object/from16 v12, p7

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    const/high16 v13, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v13, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v13

    .line 108
    move-object/from16 v13, p8

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    const/high16 v15, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v15, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v15

    .line 122
    move-object/from16 v15, p9

    .line 123
    .line 124
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    const/high16 v16, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v16, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v0, v0, v16

    .line 136
    .line 137
    move-object/from16 v2, p10

    .line 138
    .line 139
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_9

    .line 144
    .line 145
    const/high16 v16, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v16, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v0, v0, v16

    .line 151
    .line 152
    move-object/from16 v3, p11

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_a

    .line 159
    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    :goto_a
    move-object/from16 v6, p12

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/16 v16, 0x2

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_b

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    const/16 v7, 0x10

    .line 176
    .line 177
    :goto_c
    or-int v7, v16, v7

    .line 178
    .line 179
    const v16, 0x12492493

    .line 180
    .line 181
    .line 182
    move/from16 p13, v0

    .line 183
    .line 184
    and-int v0, p13, v16

    .line 185
    .line 186
    const v1, 0x12492492

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-ne v0, v1, :cond_d

    .line 191
    .line 192
    and-int/lit8 v0, v7, 0x13

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    if-eq v0, v1, :cond_c

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    move v0, v2

    .line 200
    goto :goto_e

    .line 201
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 202
    :goto_e
    and-int/lit8 v1, p13, 0x1

    .line 203
    .line 204
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    sget-object v0, Lkiw;->d:Lkiw;

    .line 211
    .line 212
    invoke-static {v0, v11}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 221
    .line 222
    if-ne v1, v7, :cond_e

    .line 223
    .line 224
    new-instance v1, Lv5d;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 235
    .line 236
    invoke-static {v7, v2, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v6, Li1f;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Li1f;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lj6d;

    .line 246
    .line 247
    move-object/from16 v19, p7

    .line 248
    .line 249
    move-object/from16 v22, p10

    .line 250
    .line 251
    move-object/from16 v24, p12

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move-object/from16 v18, v10

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    move-object/from16 v13, p0

    .line 264
    .line 265
    move-wide v15, v8

    .line 266
    invoke-direct/range {v12 .. v24}, Lj6d;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;)V

    .line 267
    .line 268
    .line 269
    const v1, -0x2e1fae41

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    shr-int/lit8 v1, p13, 0x9

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    or-int/lit16 v12, v1, 0x6000

    .line 281
    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v8, v0

    .line 286
    invoke-static/range {v6 .. v13}, Lwbc;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-eqz v15, :cond_10

    .line 298
    .line 299
    new-instance v0, Lw5d;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-wide/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move-object/from16 v10, p9

    .line 316
    .line 317
    move-object/from16 v11, p10

    .line 318
    .line 319
    move-object/from16 v12, p11

    .line 320
    .line 321
    move-object/from16 v13, p12

    .line 322
    .line 323
    move/from16 v14, p14

    .line 324
    .line 325
    invoke-direct/range {v0 .. v14}, Lw5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_10
    return-void
.end method

.method public static final d(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    const v0, 0x4af1de09    # 7925508.5f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    and-int/lit8 v2, v12, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v2, p1

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v3, v12, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :goto_4
    move-object/from16 v3, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_6
    or-int/2addr v0, v5

    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0x4000

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_7
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v5

    .line 112
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const/high16 v5, 0x100000

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_8
    const/high16 v5, 0x80000

    .line 122
    .line 123
    :goto_9
    or-int/2addr v0, v5

    .line 124
    move-object/from16 v8, p7

    .line 125
    .line 126
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    const/high16 v5, 0x800000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_9
    const/high16 v5, 0x400000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v0, v5

    .line 138
    move-object/from16 v9, p8

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    const/high16 v5, 0x4000000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_a
    const/high16 v5, 0x2000000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v0, v5

    .line 152
    move-object/from16 v10, p9

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    const/high16 v5, 0x20000000

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_b
    const/high16 v5, 0x10000000

    .line 164
    .line 165
    :goto_c
    or-int v16, v0, v5

    .line 166
    .line 167
    const v0, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int v0, v16, v0

    .line 171
    .line 172
    const v5, 0x12492492

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-eq v0, v5, :cond_c

    .line 179
    .line 180
    move v0, v11

    .line 181
    goto :goto_d

    .line 182
    :cond_c
    move/from16 v0, v17

    .line 183
    .line 184
    :goto_d
    and-int/lit8 v5, v16, 0x1

    .line 185
    .line 186
    invoke-virtual {v13, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-virtual {v6}, Lq06;->h()Lk06;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    if-ne v5, v14, :cond_e

    .line 209
    .line 210
    :cond_d
    iget v0, v4, Lkotlin/ranges/c;->a:I

    .line 211
    .line 212
    invoke-virtual {v6, v0, v11}, Lq06;->e(II)Lv06;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    check-cast v5, Lv06;

    .line 220
    .line 221
    sget-object v0, Li5d;->h:Loai0;

    .line 222
    .line 223
    invoke-static {v0, v13}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    new-instance v0, Li6d$b;

    .line 230
    .line 231
    move v15, v7

    .line 232
    move-object/from16 v12, v18

    .line 233
    .line 234
    move-object v7, v5

    .line 235
    move/from16 v18, v11

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-object v11, v9

    .line 239
    move-object/from16 v9, p9

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    invoke-direct/range {v0 .. v11}, Li6d$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lm9s;Lkotlin/ranges/IntRange;Lq06;Lv06;Lk2d;Lk1d;Lk06;Lvu80;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v5

    .line 249
    const v1, 0x4103e1b8

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x30

    .line 257
    .line 258
    invoke-static {v12, v0, v13, v1}, Lrkg0;->a(Lpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v16, 0xe

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    if-ne v0, v1, :cond_f

    .line 265
    .line 266
    move/from16 v11, v18

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    move/from16 v11, v17

    .line 270
    .line 271
    :goto_e
    const v0, 0xe000

    .line 272
    .line 273
    .line 274
    and-int v0, v16, v0

    .line 275
    .line 276
    if-ne v0, v15, :cond_10

    .line 277
    .line 278
    move/from16 v17, v18

    .line 279
    .line 280
    :cond_10
    or-int v0, v11, v17

    .line 281
    .line 282
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    or-int/2addr v0, v1

    .line 287
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    or-int/2addr v0, v1

    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    if-ne v1, v14, :cond_11

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_11
    move-object v0, v1

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_12
    :goto_f
    new-instance v0, Li6d$c;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move-object v3, v6

    .line 313
    invoke-direct/range {v0 .. v5}, Li6d$c;-><init>(Lm9s;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lhab;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v13, v1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 326
    .line 327
    .line 328
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eqz v12, :cond_14

    .line 333
    .line 334
    new-instance v0, Ly5d;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move-object/from16 v9, p8

    .line 351
    .line 352
    move-object/from16 v10, p9

    .line 353
    .line 354
    move/from16 v11, p11

    .line 355
    .line 356
    invoke-direct/range {v0 .. v11}, Ly5d;-><init>(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_14
    return-void
.end method
