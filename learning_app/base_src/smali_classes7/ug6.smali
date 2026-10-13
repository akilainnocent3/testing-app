.class public final Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v2, -0x5f598666

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v6}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v9

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move v10, v2

    .line 50
    and-int/lit8 v2, v10, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v12, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v3, 0xffffcf3fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-object v5, Ld750;->a:Ld750$a;

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Luw0;->e:Luw0$c;

    .line 118
    .line 119
    const/16 v4, 0x36

    .line 120
    .line 121
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 122
    .line 123
    invoke-static {v3, v5, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const-wide v25, 0xff2e2e2eL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const/high16 v2, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-static {v2, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v2, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    sget-object v8, Lqii;->E:Lqii;

    .line 224
    .line 225
    move-object v7, v12

    .line 226
    new-instance v12, Lmdg0;

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    invoke-direct {v12, v9}, Lmdg0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v9, v10, 0xe

    .line 233
    .line 234
    const v10, 0x30180

    .line 235
    .line 236
    .line 237
    or-int v22, v9, v10

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const v24, 0x1f9d2

    .line 242
    .line 243
    .line 244
    move v9, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    move-object v10, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    move v15, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move/from16 v16, v11

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move/from16 v18, v15

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v19, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v27, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v28, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v29, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v0, v29

    .line 280
    .line 281
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lxwp;->a()Lpmn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    const/high16 v15, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/16 v9, 0xdb0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v8, v21

    .line 303
    .line 304
    invoke-static/range {v3 .. v10}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    new-instance v2, Ltg6;

    .line 322
    .line 323
    move/from16 v3, p0

    .line 324
    .line 325
    move-object/from16 v6, p3

    .line 326
    .line 327
    invoke-direct {v2, v3, v1, v6}, Ltg6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_9
    return-void
.end method
