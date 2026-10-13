.class public final Ltcw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x666de828

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p0, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v7

    .line 62
    :goto_3
    and-int/2addr v2, v9

    .line 63
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    new-instance v10, Luw0$i;

    .line 70
    .line 71
    new-instance v2, Lrw0;

    .line 72
    .line 73
    invoke-direct {v2, v7}, Lrw0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-direct {v10, v3, v9, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x36

    .line 91
    .line 92
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 93
    .line 94
    invoke-static {v10, v4, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v6, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f141051

    .line 172
    .line 173
    .line 174
    new-array v3, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v2, 0x7f15019e

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const v2, 0x7f060862

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const v28, 0x1fffa

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    move v2, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v25, v8

    .line 203
    .line 204
    move v10, v9

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    move v11, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move v12, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move v13, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move v15, v13

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v17, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v19, v17

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v20, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v21, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v22, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v23, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v26, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v29, v26

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move v0, v2

    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v8, v25

    .line 258
    .line 259
    const v3, 0x7f080565

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 267
    .line 268
    const/high16 v4, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-wide v6, Lyc8;->m:J

    .line 275
    .line 276
    const/16 v9, 0xdb0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object v2, v5

    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    new-instance v3, Lscw;

    .line 299
    .line 300
    move/from16 v4, p0

    .line 301
    .line 302
    invoke-direct {v3, v4, v1, v2}, Lscw;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_9
    return-void
.end method
