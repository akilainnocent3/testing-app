.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JLg400;JLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x521353ac

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p9, v1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v10, 0x20000

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v6, 0x10000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    const/high16 v6, 0x80000

    .line 72
    .line 73
    or-int/2addr v1, v6

    .line 74
    const v6, 0x492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v6, v1

    .line 78
    const v11, 0x492492

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    if-eq v6, v11, :cond_4

    .line 83
    .line 84
    move v6, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_f

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v6, p9, 0x1

    .line 99
    .line 100
    const v11, -0x380001

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v11

    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    new-instance v6, Lh400;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct {v6, v14, v14, v14, v14}, Lh400;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v11

    .line 126
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 127
    .line 128
    .line 129
    iget-object v11, v7, Lpmg0;->a:Ldeb0;

    .line 130
    .line 131
    iget-wide v14, v11, Ldeb0;->b:J

    .line 132
    .line 133
    const-wide v16, 0xff00000000L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v16, v14, v16

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    cmp-long v11, v16, v18

    .line 143
    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-static {v4}, Lt3g;->g(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    :cond_7
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    and-int/lit8 v12, v1, 0xe

    .line 159
    .line 160
    if-ne v12, v2, :cond_8

    .line 161
    .line 162
    move v2, v13

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    :goto_7
    or-int/2addr v2, v11

    .line 166
    and-int/lit16 v11, v1, 0x380

    .line 167
    .line 168
    if-ne v11, v5, :cond_9

    .line 169
    .line 170
    move v5, v13

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/4 v5, 0x0

    .line 173
    :goto_8
    or-int/2addr v2, v5

    .line 174
    const/high16 v5, 0x70000

    .line 175
    .line 176
    and-int/2addr v5, v1

    .line 177
    const/high16 v11, 0x30000

    .line 178
    .line 179
    xor-int/2addr v5, v11

    .line 180
    if-le v5, v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    :cond_a
    and-int/2addr v1, v11

    .line 189
    if-ne v1, v10, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v13, 0x0

    .line 193
    :cond_c
    :goto_9
    or-int v1, v2, v13

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-ne v2, v1, :cond_d

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    const/4 v1, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_e
    :goto_a
    new-instance v9, Llh1;

    .line 209
    .line 210
    move-wide/from16 v12, p3

    .line 211
    .line 212
    move-wide/from16 v16, p6

    .line 213
    .line 214
    move-wide v10, v14

    .line 215
    const/4 v1, 0x0

    .line 216
    move-object/from16 v14, p0

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    invoke-direct/range {v9 .. v17}, Llh1;-><init>(JJLjava/lang/String;Lpmg0;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v9

    .line 226
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v4, v2, v0, v1, v1}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    new-instance v0, Lmh1;

    .line 244
    .line 245
    move-object/from16 v9, p0

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-wide/from16 v2, p3

    .line 250
    .line 251
    move-wide/from16 v4, p6

    .line 252
    .line 253
    move/from16 v1, p9

    .line 254
    .line 255
    invoke-direct/range {v0 .. v9}, Lmh1;-><init>(IJJLg400;Lpmg0;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_10
    return-void
.end method
