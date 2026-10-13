.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x7a92c3ad

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    and-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    move/from16 v11, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v9

    .line 48
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v1, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 103
    .line 104
    move-object/from16 v15, p4

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v1, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v1

    .line 120
    :cond_9
    const/high16 v1, 0x30000

    .line 121
    .line 122
    and-int/2addr v1, v9

    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/high16 v1, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v1, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v0, v1

    .line 139
    :cond_b
    const/high16 v1, 0x180000

    .line 140
    .line 141
    and-int/2addr v1, v9

    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/high16 v1, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v1, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v1

    .line 158
    :cond_d
    const/high16 v1, 0xc00000

    .line 159
    .line 160
    and-int/2addr v1, v9

    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const/high16 v1, 0x800000

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    const/high16 v1, 0x400000

    .line 175
    .line 176
    :goto_8
    or-int/2addr v0, v1

    .line 177
    :cond_f
    const v1, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v0

    .line 181
    const v2, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    if-eq v1, v2, :cond_10

    .line 187
    .line 188
    move v1, v5

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    move v1, v3

    .line 191
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    new-instance v2, Lsue;

    .line 200
    .line 201
    invoke-direct {v2, v5, v3, v3}, Lsue;-><init>(ZZZ)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lura;

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    invoke-direct/range {v10 .. v18}, Lura;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x624c706a

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v10, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    shr-int/lit8 v0, v0, 0x3

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    or-int/lit16 v5, v0, 0x1b0

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_12

    .line 243
    .line 244
    new-instance v0, Lvra;

    .line 245
    .line 246
    move/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Lvra;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_12
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/crash/remote/models/Coefficients;",
            ">;",
            "Lba8;",
            "Lc12;",
            "Lqp5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6711e15c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move/from16 v11, p0

    .line 11
    .line 12
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->b(Z)Z

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
    move-object/from16 v12, p1

    .line 24
    .line 25
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p2

    .line 38
    .line 39
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v15, p4

    .line 66
    .line 67
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/high16 v1, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v1, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/high16 v1, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v1, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/high16 v1, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v1, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v1

    .line 121
    const v1, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    const v2, 0x492492

    .line 126
    .line 127
    .line 128
    if-eq v1, v2, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_14

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/content/res/Configuration;

    .line 148
    .line 149
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 150
    .line 151
    int-to-double v1, v1

    .line 152
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v1, v1, v16

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 162
    .line 163
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-wide v3, Lyc8;->b:J

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    const v0, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v4}, Lyc8;->c(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sget-object v0, Ld750;->a:Ld750$a;

    .line 179
    .line 180
    invoke-static {v5, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 191
    .line 192
    if-ne v4, v5, :cond_9

    .line 193
    .line 194
    sget-object v4, Lbsa$a;->a:Lbsa$a;

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 200
    .line 201
    invoke-static {v0, v3, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v4, Lut$a;->e:Llb4;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v12, Lhta;->k:Lhta$a;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_9
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v9, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v9, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v13, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-static {v6, v9, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v9, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    double-to-float v0, v1

    .line 286
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v5, :cond_d

    .line 295
    .line 296
    sget-object v1, Lbsa$b;->a:Lbsa$b;

    .line 297
    .line 298
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 302
    .line 303
    invoke-static {v0, v3, v1}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v4, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 327
    .line 328
    .line 329
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-static {v9, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    :cond_f
    invoke-static {v2, v9, v2, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-static {v9, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lut$a;->n:Llb4$a;

    .line 371
    .line 372
    sget-object v1, Luw0;->c:Luw0$k;

    .line 373
    .line 374
    const/16 v2, 0x30

    .line 375
    .line 376
    invoke-static {v1, v0, v9, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v1, v9, Landroidx/compose/runtime/b;->T:J

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 395
    .line 396
    .line 397
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-static {v9, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    :cond_12
    invoke-static {v1, v9, v1, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x1fffffe

    .line 439
    .line 440
    .line 441
    and-int v10, v17, v0

    .line 442
    .line 443
    move/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v7, p6

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    move-object v5, v15

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static/range {v1 .. v10}, Lan4;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v0, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    new-instance v10, Lzra;

    .line 476
    .line 477
    move/from16 v11, p0

    .line 478
    .line 479
    move-object/from16 v12, p1

    .line 480
    .line 481
    move-object/from16 v13, p2

    .line 482
    .line 483
    move-object/from16 v14, p3

    .line 484
    .line 485
    move-object/from16 v15, p4

    .line 486
    .line 487
    move-object/from16 v16, p5

    .line 488
    .line 489
    move-object/from16 v17, p6

    .line 490
    .line 491
    move-object/from16 v18, p7

    .line 492
    .line 493
    move/from16 v19, p9

    .line 494
    .line 495
    invoke-direct/range {v10 .. v19}, Lzra;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lba8;Lc12;Lqp5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_15
    return-void
.end method
