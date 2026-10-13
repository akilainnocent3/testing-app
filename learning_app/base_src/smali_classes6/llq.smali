.class public final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkuq;ZLandroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x76b28a5f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v4, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v15

    .line 97
    :goto_5
    and-int/2addr v3, v9

    .line 98
    invoke-virtual {v12, v3, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v0, v1

    .line 110
    :goto_6
    if-eqz v5, :cond_9

    .line 111
    .line 112
    move v1, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v1, v6

    .line 115
    :goto_7
    sget-object v3, Lkuq$a;->a:Lkuq$a;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/high16 v5, 0x41c00000    # 24.0f

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const v3, -0xd09210e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v3, 0x7f0804d4

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v15, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v13, 0x30

    .line 143
    .line 144
    const/16 v14, 0x78

    .line 145
    .line 146
    const-string v6, "flag"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    instance-of v3, v2, Lkuq$b;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const v3, -0xd04d86e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 167
    .line 168
    .line 169
    const v3, -0x6bc6493e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const v6, -0x92afcf5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lt5c0;

    .line 200
    .line 201
    iget-wide v6, v6, Lt5c0;->A:J

    .line 202
    .line 203
    sget-object v8, Lzm60;->a:Lym60;

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v3, v9, v6, v7, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const v6, -0x9271daf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lkuq$b;

    .line 233
    .line 234
    iget-object v5, v3, Lkuq$b;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v13, 0x30

    .line 237
    .line 238
    const/16 v14, 0x7f8

    .line 239
    .line 240
    const-string v6, "flag"

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 250
    .line 251
    .line 252
    :goto_9
    move v3, v1

    .line 253
    move-object v1, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    const v0, -0x6bc68176

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    move v3, v6

    .line 267
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    new-instance v0, Lklq;

    .line 274
    .line 275
    move/from16 v5, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lklq;-><init>(Landroidx/compose/ui/d;Lkuq;ZII)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_e
    return-void
.end method
