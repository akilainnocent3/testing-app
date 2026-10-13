.class public final Ldch0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x45c837da

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x1b6000

    .line 87
    .line 88
    .line 89
    or-int/2addr v3, v2

    .line 90
    and-int/lit16 v5, v10, 0x80

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    const v3, 0xdb6000

    .line 95
    .line 96
    .line 97
    or-int/2addr v3, v2

    .line 98
    :cond_8
    move-object/from16 v2, p6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/high16 v2, 0xc00000

    .line 102
    .line 103
    and-int/2addr v2, v9

    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    move-object/from16 v2, p6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/high16 v6, 0x800000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/high16 v6, 0x400000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v3, v6

    .line 120
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 121
    .line 122
    const/high16 v7, 0x6000000

    .line 123
    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    or-int/2addr v3, v7

    .line 127
    :cond_b
    move-object/from16 v7, p7

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    and-int/2addr v7, v9

    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    move-object/from16 v7, p7

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    const/high16 v8, 0x4000000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    const/high16 v8, 0x2000000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v3, v8

    .line 147
    :goto_8
    const v8, 0x2492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v8, v3

    .line 151
    const v11, 0x2492492

    .line 152
    .line 153
    .line 154
    if-eq v8, v11, :cond_e

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v8, 0x0

    .line 159
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_12

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    move-object v14, v8

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object v14, v2

    .line 173
    :goto_a
    if-eqz v6, :cond_10

    .line 174
    .line 175
    move-object v15, v8

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object v15, v7

    .line 178
    :goto_b
    if-nez v1, :cond_11

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v11, v1

    .line 185
    :goto_c
    and-int/lit16 v2, v3, 0x3f0

    .line 186
    .line 187
    shr-int/lit8 v5, v3, 0xc

    .line 188
    .line 189
    and-int/lit16 v6, v5, 0x1c00

    .line 190
    .line 191
    or-int/2addr v2, v6

    .line 192
    const v6, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v6

    .line 196
    or-int/2addr v2, v5

    .line 197
    const/high16 v5, 0x70000000

    .line 198
    .line 199
    shl-int/lit8 v6, v3, 0xc

    .line 200
    .line 201
    and-int/2addr v5, v6

    .line 202
    or-int v22, v2, v5

    .line 203
    .line 204
    shr-int/lit8 v2, v3, 0x9

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    shr-int/lit8 v5, v3, 0xf

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x70

    .line 211
    .line 212
    or-int/2addr v2, v5

    .line 213
    shr-int/lit8 v3, v3, 0x6

    .line 214
    .line 215
    and-int/lit16 v3, v3, 0x380

    .line 216
    .line 217
    or-int v23, v2, v3

    .line 218
    .line 219
    const/16 v24, 0x61e0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/high16 v20, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    invoke-static/range {v11 .. v24}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lut$a;->e:Llb4;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object v7, v14

    .line 240
    move-object v8, v15

    .line 241
    move/from16 v6, v20

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    move-object/from16 v21, v0

    .line 245
    .line 246
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p5

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    move-object v7, v2

    .line 255
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_13

    .line 260
    .line 261
    new-instance v0, Lcch0;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    invoke-direct/range {v0 .. v10}, Lcch0;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_13
    return-void
.end method
