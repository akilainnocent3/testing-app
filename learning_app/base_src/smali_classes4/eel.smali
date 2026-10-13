.class public final Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls800;JLjava/util/List;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0xdcdd3e0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    const/high16 v1, 0x30000

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    const v1, 0x12493

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const v6, 0x12492

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v6, :cond_3

    .line 70
    .line 71
    move v1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v15

    .line 74
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 v6, 0x43000000    # 128.0f

    .line 85
    .line 86
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Lut$a;->e:Llb4;

    .line 91
    .line 92
    invoke-static {v8, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v11, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 132
    .line 133
    invoke-static {v12, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 137
    .line 138
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 142
    .line 143
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v9, v12, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    const v9, -0x701a329

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v6, v8, v9, v4}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lfel;

    .line 186
    .line 187
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget v6, v6, Lfel;->a:F

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v9, v6, v6, v10}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v8, v2, v3}, Lyc8;->c(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    new-instance v11, Ldl4;

    .line 203
    .line 204
    const/4 v10, 0x5

    .line 205
    invoke-direct {v11, v8, v9, v10}, Ldl4;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v8, v0, 0xe

    .line 209
    .line 210
    or-int/lit8 v13, v8, 0x30

    .line 211
    .line 212
    const/16 v14, 0x38

    .line 213
    .line 214
    move v8, v7

    .line 215
    move-object v7, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    move v9, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move v10, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v17, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object/from16 v5, p0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    or-int/lit16 v13, v0, 0x1b0

    .line 241
    .line 242
    const/16 v14, 0x78

    .line 243
    .line 244
    const-string v6, "Streak Trophy"

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v5, p0

    .line 251
    .line 252
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 257
    .line 258
    .line 259
    move-object v5, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    new-instance v0, Ldel;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v6, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Ldel;-><init>(Ls800;JLjava/util/List;Landroidx/compose/ui/d;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_9
    return-void
.end method
