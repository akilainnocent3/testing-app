.class public final Lcxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x7ee0d881

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    const/4 v10, 0x2

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
    move v1, v10

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move/from16 v34, v1

    .line 50
    .line 51
    and-int/lit8 v1, v34, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    move v1, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v11

    .line 62
    :goto_3
    and-int/lit8 v2, v34, 0x1

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x42380000    # 46.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 85
    .line 86
    sget-object v3, Luw0;->g:Luw0$g;

    .line 87
    .line 88
    const/16 v14, 0x36

    .line 89
    .line 90
    invoke-static {v3, v2, v5, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v6, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

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
    const/high16 v1, -0x3e600000    # -20.0f

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static {v13, v1, v15, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "back_button"

    .line 175
    .line 176
    invoke-static {v14, v5, v1, v2}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    and-int/lit8 v2, v34, 0xe

    .line 181
    .line 182
    const/high16 v35, 0x30000

    .line 183
    .line 184
    or-int v6, v2, v35

    .line 185
    .line 186
    const/16 v7, 0x1c

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    sget-object v4, Lc9a;->a:Lex8;

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ld2k0;->v0:Ld2k0;

    .line 196
    .line 197
    iget-object v0, v0, Le2k0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 198
    .line 199
    new-array v1, v11, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-static {v1, v5}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v3, Lqii;

    .line 212
    .line 213
    const/16 v4, 0x2bc

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lqii;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v4, 0x41bb851f    # 23.44f

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    move v4, v12

    .line 226
    move-object v6, v13

    .line 227
    sget-wide v12, Lyc8;->f:J

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const v33, 0x1fbd2

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const-wide/16 v19, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v31, 0x30180

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v30, v5

    .line 261
    .line 262
    move/from16 v36, v10

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    move v0, v14

    .line 266
    move-wide/from16 v37, v1

    .line 267
    .line 268
    move/from16 v2, v36

    .line 269
    .line 270
    move v1, v15

    .line 271
    move-wide/from16 v14, v37

    .line 272
    .line 273
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v6, v3, v1, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "menu_button"

    .line 283
    .line 284
    invoke-static {v0, v5, v1, v2}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    shr-int/lit8 v0, v34, 0x3

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0xe

    .line 291
    .line 292
    or-int v6, v0, v35

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    move v0, v4

    .line 297
    sget-object v4, Lc9a;->b:Lex8;

    .line 298
    .line 299
    move v10, v0

    .line 300
    move-object v0, v8

    .line 301
    move-object/from16 v8, p0

    .line 302
    .line 303
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object/from16 v36, v8

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    move-object/from16 v0, v36

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance v2, Lxwj0;

    .line 325
    .line 326
    invoke-direct {v2, v9, v8, v0}, Lxwj0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lovj0$a;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lovj0$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltuj0;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x593bdb9d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p4, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x493

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p4, v2

    .line 55
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    new-instance p4, Luwj0;

    .line 62
    .line 63
    invoke-direct {p4, p3, p0, p1, p2}, Luwj0;-><init>(FLandroidx/compose/ui/d;Lovj0$a;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x729c0f33

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p4, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0xc06

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    new-instance v0, Lvwj0;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p3

    .line 99
    move v5, p5

    .line 100
    invoke-direct/range {v0 .. v5}, Lvwj0;-><init>(Landroidx/compose/ui/d;Lovj0$a;Lkotlin/jvm/functions/Function1;FI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lqyj0;Landroidx/compose/runtime/a;I)V
    .locals 29

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
    const v3, 0x74c698e3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    move v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v8

    .line 60
    :goto_3
    and-int/2addr v4, v9

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lut$a;->f:Llb4;

    .line 104
    .line 105
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v3, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v3, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {v7, v3, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, Lqyj0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v6, v1, Lqyj0;->b:D

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "%,.2f"

    .line 210
    .line 211
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    move v6, v9

    .line 225
    invoke-static {v5, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v5, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    new-instance v11, Lqii;

    .line 234
    .line 235
    const/16 v5, 0x2bc

    .line 236
    .line 237
    invoke-direct {v11, v5}, Lqii;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move v5, v6

    .line 241
    sget-wide v6, Lyc8;->f:J

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const v27, 0x1fbd2

    .line 246
    .line 247
    .line 248
    move v10, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move v12, v10

    .line 251
    const/4 v10, 0x0

    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move v15, v13

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move/from16 v18, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v19, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v20, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move/from16 v21, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v22, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move/from16 v23, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move/from16 v24, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const v25, 0x30180

    .line 285
    .line 286
    .line 287
    move/from16 v28, v24

    .line 288
    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    move/from16 v3, v28

    .line 292
    .line 293
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v24

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object v4, v3

    .line 303
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    new-instance v4, Lywj0;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1, v2}, Lywj0;-><init>(Landroidx/compose/ui/d;Lqyj0;I)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public static final d(Lqyj0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyj0;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x7044a1a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Luw0;->c:Luw0$k;

    .line 70
    .line 71
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 72
    .line 73
    invoke-static {v2, v5, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v1, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x7e

    .line 153
    .line 154
    invoke-static {p1, p2, p3, v1}, Lcxj0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1, p0, p3, v0}, Lcxj0;->f(Landroidx/compose/ui/d;Lqyj0;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    new-instance v0, Lqwj0;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2, p4}, Lqwj0;-><init>(Lqyj0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final e(Lovj0$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    const v3, 0x666fff39

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v10

    .line 51
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_14

    .line 58
    .line 59
    sget-object v6, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v3}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lfdk0;->f:Lxd0;

    .line 66
    .line 67
    invoke-static {v6, v3}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Leyn;->d()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-boolean v8, v0, Lovj0$a;->e:Z

    .line 76
    .line 77
    iget-object v11, v0, Lovj0$a;->d:Levj0;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const v8, -0x3cc7458c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Ld2k0;->v0:Ld2k0;

    .line 88
    .line 89
    iget-object v8, v8, Le2k0;->m0:Lcom/sportygames/newcms/CMSRes;

    .line 90
    .line 91
    invoke-static {v8, v3, v10}, Lcom/sportygames/newcms/c;->b(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const v8, -0x3cf2a9d7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    sget-object v8, Levj0$a;->a:Levj0$a;

    .line 106
    .line 107
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v8, -0x3cc56f19

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    instance-of v8, v11, Levj0$b;

    .line 124
    .line 125
    if-eqz v8, :cond_13

    .line 126
    .line 127
    const v8, -0x7592bb62

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    .line 132
    .line 133
    check-cast v11, Levj0$b;

    .line 134
    .line 135
    and-int/lit8 v8, v4, 0x70

    .line 136
    .line 137
    invoke-static {v11, v1, v3, v8}, Ldvj0;->a(Levj0$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v8, v0, Lovj0$a;->c:Lhyj0;

    .line 144
    .line 145
    sget-object v11, Lhyj0$c;->a:Lhyj0$c;

    .line 146
    .line 147
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    const v4, -0x3cc20359

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    instance-of v11, v8, Lhyj0$d;

    .line 167
    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    const v8, -0x75929e9d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lovj0$a;->g:Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;

    .line 177
    .line 178
    and-int/lit8 v4, v4, 0x70

    .line 179
    .line 180
    if-ne v4, v7, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v9, v10

    .line 184
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    if-ne v4, v12, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v4, Lzwj0;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Lzwj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v8, v4, v3, v10}, Lgyj0;->h(Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    sget-object v11, Lhyj0$a;->a:Lhyj0$a;

    .line 210
    .line 211
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    const v8, -0x75928bbc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x70

    .line 224
    .line 225
    if-ne v4, v7, :cond_a

    .line 226
    .line 227
    move v4, v9

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move v4, v10

    .line 230
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    if-ne v7, v12, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v7, Lane;

    .line 239
    .line 240
    invoke-direct {v7, v1, v9}, Lane;-><init>(Ldjj;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-static {v7, v3, v10}, Lytj0;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    sget-object v11, Lhyj0$b;->a:Lhyj0$b;

    .line 256
    .line 257
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_12

    .line 262
    .line 263
    const v8, -0x759278df

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v4, v4, 0x70

    .line 270
    .line 271
    if-ne v4, v7, :cond_e

    .line 272
    .line 273
    move v4, v9

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move v4, v10

    .line 276
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    if-ne v7, v12, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v7, Len5;

    .line 285
    .line 286
    invoke-direct {v7, v1, v9}, Len5;-><init>(Ldjj;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {v7, v3, v10}, Leym;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v4, v12, :cond_11

    .line 305
    .line 306
    new-instance v4, Lfn5;

    .line 307
    .line 308
    invoke-direct {v4, v5}, Lfn5;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 317
    .line 318
    invoke-static {v5, v10, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Laxj0;

    .line 323
    .line 324
    invoke-direct {v5, v6, v0, v1}, Laxj0;-><init>(FLovj0$a;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    const v6, -0x39e73b03

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v5, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lbxj0;

    .line 335
    .line 336
    invoke-direct {v6, v0, v1}, Lbxj0;-><init>(Lovj0$a;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    const v7, -0x6f0c3978

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v6, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const v17, 0x30000030

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x1fc

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    const v0, -0x7592ab96

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_13
    const v0, -0x7592c8ae

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    new-instance v4, Lrwj0;

    .line 392
    .line 393
    invoke-direct {v4, v0, v1, v2}, Lrwj0;-><init>(Lovj0$a;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Lqyj0;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x33ad5abe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    or-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x30

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 v3, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 60
    .line 61
    sget-object v7, Luw0;->a:Luw0$j;

    .line 62
    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    invoke-static {v7, v6, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v10, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f080be9

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v11, 0x1b0

    .line 154
    .line 155
    const/16 v12, 0x78

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    move-object v3, v4

    .line 159
    const-string v4, "wallet"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0xe

    .line 171
    .line 172
    const/high16 v15, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    and-int/lit8 v2, v2, 0x70

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x6

    .line 185
    .line 186
    invoke-static {v3, v0, v10, v2}, Lcxj0;->c(Landroidx/compose/ui/d;Lqyj0;Landroidx/compose/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, p0

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    new-instance v3, Lwwj0;

    .line 205
    .line 206
    invoke-direct {v3, v14, v0, v1}, Lwwj0;-><init>(Landroidx/compose/ui/d;Lqyj0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method
