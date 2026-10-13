.class public final Lz4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x58c5e288

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    or-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v2, v3

    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const v2, 0x7f060063

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Ld750;->a:Ld750$a;

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x42600000    # 56.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Luw0;->g:Luw0$g;

    .line 82
    .line 83
    const/16 v4, 0x36

    .line 84
    .line 85
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 86
    .line 87
    invoke-static {v3, v8, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v10, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f1409d2

    .line 165
    .line 166
    .line 167
    new-array v3, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ls6c0;

    .line 180
    .line 181
    iget-object v2, v2, Ls6c0;->e:Lpmg0;

    .line 182
    .line 183
    const v4, 0x7f060865

    .line 184
    .line 185
    .line 186
    move v8, v5

    .line 187
    move v9, v6

    .line 188
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v28, 0x1fffa

    .line 195
    .line 196
    .line 197
    move v11, v4

    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v12, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move v13, v8

    .line 202
    move v14, v9

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move-object/from16 v25, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move v15, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    move/from16 v18, v14

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    move/from16 v19, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v20, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v21, v17

    .line 227
    .line 228
    move/from16 v22, v18

    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v23, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v26, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v29, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move/from16 v30, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move/from16 v31, v26

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 v32, v24

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move/from16 v2, v31

    .line 261
    .line 262
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v10, v25

    .line 266
    .line 267
    const v3, 0x7f080ac3

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v2, v32

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    invoke-static {v2, v14, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v15, 0x7f060865

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    new-instance v9, Ldl4;

    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    invoke-direct {v9, v6, v7, v4}, Ldl4;-><init>(JI)V

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x30

    .line 295
    .line 296
    const/16 v12, 0x38

    .line 297
    .line 298
    const-string v4, "Close"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    new-instance v4, Lj4l;

    .line 322
    .line 323
    invoke-direct {v4, v0, v2, v1}, Lj4l;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_6
    return-void
.end method

.method public static final b(La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x28d50003

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    or-int v5, p5, v5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    and-int/lit16 v7, v5, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v7, v8, :cond_4

    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v7, v9

    .line 89
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-boolean v7, v1, La6l;->a:Z

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const v7, -0x54eff468

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v10, v7, v0, v8, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lf4l;

    .line 114
    .line 115
    invoke-direct {v7, v4, v1, v2, v3}, Lf4l;-><init>(Lkotlin/jvm/functions/Function0;La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const v8, 0x74bbff7c

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    shr-int/lit8 v5, v5, 0x9

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0xe

    .line 128
    .line 129
    const v7, 0x36000

    .line 130
    .line 131
    .line 132
    or-int v21, v5, v7

    .line 133
    .line 134
    const/16 v22, 0xc06

    .line 135
    .line 136
    const/16 v23, 0x1bca

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move v10, v9

    .line 142
    sget-object v9, Ld750;->a:Ld750$a;

    .line 143
    .line 144
    move v12, v10

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move v14, v12

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    move/from16 v17, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v18, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v20, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move/from16 v24, v20

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    move/from16 v0, v24

    .line 171
    .line 172
    invoke-static/range {v4 .. v23}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v20

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v4, v0

    .line 182
    move v0, v9

    .line 183
    const v5, -0x54e2b6a1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v4, v0

    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    new-instance v0, Lh4l;

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lh4l;-><init>(La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x6ded179f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    or-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v6, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    and-int/lit16 v6, v5, 0x180

    .line 34
    .line 35
    const/16 v8, 0x100

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v6

    .line 50
    :cond_2
    and-int/lit16 v6, v5, 0xc00

    .line 51
    .line 52
    const/16 v9, 0x800

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v6

    .line 67
    :cond_4
    and-int/lit16 v6, v1, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v6, v10, :cond_5

    .line 74
    .line 75
    move v6, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v6, v11

    .line 78
    :goto_3
    and-int/lit8 v10, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/high16 v13, 0x41600000    # 14.0f

    .line 95
    .line 96
    const/high16 v14, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    and-int/lit8 v13, v1, 0x70

    .line 103
    .line 104
    if-eq v13, v7, :cond_6

    .line 105
    .line 106
    move v7, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v7, v12

    .line 109
    :goto_4
    and-int/lit16 v13, v1, 0x380

    .line 110
    .line 111
    if-ne v13, v8, :cond_7

    .line 112
    .line 113
    move v8, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v8, v11

    .line 116
    :goto_5
    or-int/2addr v7, v8

    .line 117
    and-int/lit16 v1, v1, 0x1c00

    .line 118
    .line 119
    if-ne v1, v9, :cond_8

    .line 120
    .line 121
    move v11, v12

    .line 122
    :cond_8
    or-int v1, v7, v11

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v7, v1, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v7, Lk4l;

    .line 135
    .line 136
    invoke-direct {v7, v2, v3, v4}, Lk4l;-><init>(La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object v15, v7

    .line 143
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x1fe

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v1, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    new-instance v0, Lm4l;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lm4l;-><init>(Landroidx/compose/ui/d;La6l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method
