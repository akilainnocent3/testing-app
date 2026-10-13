.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lxz3;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x58858474

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v14

    .line 42
    :goto_1
    and-int/2addr v3, v15

    .line 43
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lt5c0;

    .line 74
    .line 75
    iget-wide v7, v7, Lt5c0;->r0:J

    .line 76
    .line 77
    sget-object v9, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v7, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Luw0$i;

    .line 90
    .line 91
    new-instance v5, Lrw0;

    .line 92
    .line 93
    invoke-direct {v5, v14}, Lrw0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-direct {v4, v7, v15, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 102
    .line 103
    const/16 v7, 0x36

    .line 104
    .line 105
    invoke-static {v4, v5, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v8, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 183
    .line 184
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v1, Lxz3;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v12, 0x1b0

    .line 193
    .line 194
    const/16 v13, 0x7f8

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v31, v6

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    move-object/from16 v3, v31

    .line 205
    .line 206
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lxz3;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lt5c0;

    .line 231
    .line 232
    iget-wide v6, v3, Lt5c0;->a:J

    .line 233
    .line 234
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ls6c0;

    .line 241
    .line 242
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const v29, 0x1fffa

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    move/from16 v16, v14

    .line 258
    .line 259
    move/from16 v17, v15

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    move/from16 v18, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v19, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v20, v18

    .line 272
    .line 273
    move/from16 v21, v19

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    move/from16 v22, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move/from16 v23, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move/from16 v24, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move/from16 v25, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move/from16 v27, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move/from16 v30, v27

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    move/from16 v31, v25

    .line 302
    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    move/from16 v3, v31

    .line 306
    .line 307
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v11, v26

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    new-instance v4, Lvz3;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v4, v0, v2, v5, v1}, Lvz3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_6
    return-void
.end method
