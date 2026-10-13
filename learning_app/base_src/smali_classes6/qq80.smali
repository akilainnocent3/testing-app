.class public final Lqq80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls800;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4f7c73c3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    and-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p3, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    move v9, v1

    .line 52
    and-int/lit8 v1, v9, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Luw0;->a:Luw0$j;

    .line 85
    .line 86
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v2, v3, v5, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {v3, v5, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v9, 0xe

    .line 168
    .line 169
    or-int/lit8 v6, v1, 0x30

    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ls6c0;

    .line 196
    .line 197
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 198
    .line 199
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lt5c0;

    .line 206
    .line 207
    iget-wide v2, v1, Lt5c0;->a:J

    .line 208
    .line 209
    shr-int/lit8 v1, v9, 0x3

    .line 210
    .line 211
    and-int/lit8 v23, v1, 0xe

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v25, 0x1fffa

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move v12, v10

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    move v13, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move v14, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v18, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v19, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move/from16 v21, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v5, v22

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v0, v8

    .line 273
    move v12, v10

    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v2, Lwoq;

    .line 284
    .line 285
    move-object/from16 v3, p0

    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    invoke-direct {v2, v3, v4, v12, v0}, Lwoq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_9
    return-void
.end method
