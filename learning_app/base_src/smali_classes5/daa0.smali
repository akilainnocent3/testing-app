.class public final Ldaa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x1c5c1602

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    move v10, v2

    .line 70
    and-int/lit16 v2, v10, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    move v2, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v2, v11

    .line 81
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v3, 0x42400000    # 48.0f

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lt5c0;

    .line 110
    .line 111
    iget-wide v3, v3, Lt5c0;->R0:J

    .line 112
    .line 113
    sget-object v5, Ld750;->a:Ld750$a;

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-ne v3, v4, :cond_7

    .line 135
    .line 136
    new-instance v3, Lbaa0;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v2, v11, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lut$a;->e:Llb4;

    .line 155
    .line 156
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    :cond_9
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lt5c0;

    .line 238
    .line 239
    iget-wide v2, v2, Lt5c0;->t0:J

    .line 240
    .line 241
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 242
    .line 243
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ls6c0;

    .line 248
    .line 249
    iget-object v4, v4, Ls6c0;->d:Lpmg0;

    .line 250
    .line 251
    and-int/lit8 v23, v10, 0xe

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0x1fffa

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v22, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    move v13, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    move v14, v13

    .line 274
    const/4 v13, 0x0

    .line 275
    move/from16 v16, v14

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move/from16 v17, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v19, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v20, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v26, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v22

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move-object v1, v9

    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    new-instance v2, Lcaa0;

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    move-object/from16 v6, p2

    .line 324
    .line 325
    move/from16 v8, p4

    .line 326
    .line 327
    invoke-direct {v2, v8, v0, v3, v6}, Lcaa0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_c
    return-void
.end method
