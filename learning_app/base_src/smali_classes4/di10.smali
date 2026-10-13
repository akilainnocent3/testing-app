.class public final Ldi10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkjg0;Laxp;Lkotlin/jvm/functions/Function1;Ljrj0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x32838274

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0x2493

    .line 75
    .line 76
    const/16 v2, 0x2492

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/2addr v0, v3

    .line 85
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    new-instance p4, Lhmg0;

    .line 92
    .line 93
    sget-wide v0, Lyc8;->l:J

    .line 94
    .line 95
    invoke-direct {p4, v0, v1, v0, v1}, Lhmg0;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljmg0;->a:Ldqf;

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v0, Lyh10;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p2}, Lyh10;-><init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Laxp;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x52231a4c

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, p5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x38

    .line 117
    .line 118
    invoke-static {p4, v0, p5, v1}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    sget-object p4, Ljrj0$a;->a:Lirj0;

    .line 122
    .line 123
    :goto_6
    move-object v5, p4

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_a

    .line 134
    .line 135
    new-instance v0, Lzh10;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v6, p6

    .line 142
    invoke-direct/range {v0 .. v6}, Lzh10;-><init>(Landroidx/compose/ui/d;Lkjg0;Laxp;Lkotlin/jvm/functions/Function1;Ljrj0;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lyw00;Lsh10;Laxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, 0x3d94f07b

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    and-int/lit8 v4, v10, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    and-int/lit16 v4, v10, 0x200

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_4
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v10, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object/from16 v4, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v6, 0x30000

    .line 127
    .line 128
    and-int/2addr v6, v10

    .line 129
    if-nez v6, :cond_d

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v8, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v3, v8

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v6, p5

    .line 147
    .line 148
    :goto_a
    const/high16 v8, 0x180000

    .line 149
    .line 150
    and-int/2addr v8, v10

    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int v3, v3, v16

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v8, p6

    .line 170
    .line 171
    :goto_c
    const v16, 0x92493

    .line 172
    .line 173
    .line 174
    and-int v14, v3, v16

    .line 175
    .line 176
    const v9, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    if-eq v14, v9, :cond_10

    .line 182
    .line 183
    move v9, v7

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    move v9, v15

    .line 186
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 187
    .line 188
    invoke-virtual {v11, v14, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_26

    .line 193
    .line 194
    sget-object v9, Lsva;->t:Lvle0;

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v14, v9

    .line 201
    check-cast v14, Lock0;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-ne v9, v13, :cond_11

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    new-array v9, v9, [Lwdi;

    .line 216
    .line 217
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v9, Lm6x;

    .line 225
    .line 226
    new-instance v5, Luw0$i;

    .line 227
    .line 228
    new-instance v12, Lrw0;

    .line 229
    .line 230
    invoke-direct {v12, v15}, Lrw0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v15, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-direct {v5, v15, v7, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 239
    .line 240
    const/4 v15, 0x6

    .line 241
    invoke-static {v5, v12, v11, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    sget-object v21, Lhta;->k:Lhta$a;

    .line 260
    .line 261
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 265
    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 278
    .line 279
    .line 280
    :goto_e
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 281
    .line 282
    invoke-static {v11, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 286
    .line 287
    invoke-static {v11, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 291
    .line 292
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    :cond_13
    invoke-static {v7, v11, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 314
    .line 315
    invoke-static {v11, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    const v1, -0x910a85a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_20

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    add-int/lit8 v22, v6, 0x1

    .line 340
    .line 341
    if-ltz v6, :cond_1f

    .line 342
    .line 343
    check-cast v5, Lr78;

    .line 344
    .line 345
    instance-of v8, v5, Lr78$b;

    .line 346
    .line 347
    if-eqz v8, :cond_15

    .line 348
    .line 349
    check-cast v5, Lr78$b;

    .line 350
    .line 351
    iget-char v5, v5, Lr78$b;->a:C

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    instance-of v5, v5, Lr78$a;

    .line 359
    .line 360
    if-eqz v5, :cond_1e

    .line 361
    .line 362
    const-string v5, " "

    .line 363
    .line 364
    :goto_10
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, [Lwdi;

    .line 369
    .line 370
    aget-object v8, v8, v6

    .line 371
    .line 372
    if-nez v8, :cond_16

    .line 373
    .line 374
    new-instance v8, Lwdi;

    .line 375
    .line 376
    invoke-direct {v8}, Lwdi;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, [Lwdi;

    .line 384
    .line 385
    aput-object v8, v12, v6

    .line 386
    .line 387
    :cond_16
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 388
    .line 389
    invoke-static {v12, v8}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    move-object v15, v12

    .line 394
    new-instance v12, Lkjg0;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/high16 v23, 0x380000

    .line 401
    .line 402
    invoke-static {v8, v8}, Lbmg0;->a(II)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    move-object/from16 v24, v1

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    invoke-direct {v12, v5, v7, v8, v1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const v8, 0xe000

    .line 417
    .line 418
    .line 419
    and-int/2addr v8, v3

    .line 420
    const/16 v1, 0x4000

    .line 421
    .line 422
    if-ne v8, v1, :cond_17

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_11

    .line 426
    :cond_17
    const/4 v8, 0x0

    .line 427
    :goto_11
    or-int/2addr v7, v8

    .line 428
    and-int/lit8 v8, v3, 0x70

    .line 429
    .line 430
    const/16 v1, 0x20

    .line 431
    .line 432
    if-eq v8, v1, :cond_19

    .line 433
    .line 434
    and-int/lit8 v8, v3, 0x40

    .line 435
    .line 436
    if-eqz v8, :cond_18

    .line 437
    .line 438
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_18

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_18
    const/4 v8, 0x0

    .line 446
    goto :goto_13

    .line 447
    :cond_19
    :goto_12
    const/4 v8, 0x1

    .line 448
    :goto_13
    or-int/2addr v7, v8

    .line 449
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    or-int/2addr v7, v8

    .line 454
    const/high16 v8, 0x70000

    .line 455
    .line 456
    and-int/2addr v8, v3

    .line 457
    const/high16 v1, 0x20000

    .line 458
    .line 459
    if-ne v8, v1, :cond_1a

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_14

    .line 463
    :cond_1a
    const/4 v8, 0x0

    .line 464
    :goto_14
    or-int/2addr v7, v8

    .line 465
    and-int v8, v3, v23

    .line 466
    .line 467
    const/high16 v1, 0x100000

    .line 468
    .line 469
    if-ne v8, v1, :cond_1b

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_15

    .line 473
    :cond_1b
    const/4 v8, 0x0

    .line 474
    :goto_15
    or-int/2addr v7, v8

    .line 475
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v7, :cond_1d

    .line 480
    .line 481
    if-ne v8, v13, :cond_1c

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_1c
    move v1, v3

    .line 485
    const/high16 v19, 0x20000

    .line 486
    .line 487
    const/16 v21, 0x4000

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1d
    :goto_16
    new-instance v2, Lwh10;

    .line 491
    .line 492
    move-object/from16 v7, p5

    .line 493
    .line 494
    move-object/from16 v8, p6

    .line 495
    .line 496
    move v1, v3

    .line 497
    move-object v3, v5

    .line 498
    const/high16 v19, 0x20000

    .line 499
    .line 500
    const/16 v21, 0x4000

    .line 501
    .line 502
    move-object/from16 v5, p1

    .line 503
    .line 504
    invoke-direct/range {v2 .. v9}, Lwh10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyw00;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v8, v2

    .line 511
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    shr-int/lit8 v2, v1, 0x3

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x380

    .line 516
    .line 517
    move-object/from16 v16, v11

    .line 518
    .line 519
    move-object v11, v15

    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    move-object v5, v13

    .line 524
    move-object v4, v14

    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v3, 0x100

    .line 527
    .line 528
    const/16 v18, 0x20

    .line 529
    .line 530
    const/16 v20, 0x4

    .line 531
    .line 532
    move-object/from16 v13, p3

    .line 533
    .line 534
    move-object v14, v8

    .line 535
    invoke-static/range {v11 .. v17}, Ldi10;->a(Landroidx/compose/ui/d;Lkjg0;Laxp;Lkotlin/jvm/functions/Function1;Ljrj0;Landroidx/compose/runtime/a;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move v3, v1

    .line 541
    move-object v14, v4

    .line 542
    move-object v13, v5

    .line 543
    move-object/from16 v11, v16

    .line 544
    .line 545
    move/from16 v6, v22

    .line 546
    .line 547
    move-object/from16 v1, v24

    .line 548
    .line 549
    move-object/from16 v4, p4

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_20
    move v1, v3

    .line 563
    move-object v8, v11

    .line 564
    move-object v5, v13

    .line 565
    move-object v4, v14

    .line 566
    const/4 v2, 0x0

    .line 567
    const/16 v3, 0x100

    .line 568
    .line 569
    const/high16 v23, 0x380000

    .line 570
    .line 571
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    const/4 v12, 0x1

    .line 575
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    and-int/lit16 v6, v1, 0x380

    .line 579
    .line 580
    if-eq v6, v3, :cond_22

    .line 581
    .line 582
    and-int/lit16 v3, v1, 0x200

    .line 583
    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_21

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_21
    move v15, v2

    .line 594
    goto :goto_19

    .line 595
    :cond_22
    :goto_18
    move v15, v12

    .line 596
    :goto_19
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    or-int/2addr v3, v15

    .line 601
    and-int v1, v1, v23

    .line 602
    .line 603
    const/high16 v6, 0x100000

    .line 604
    .line 605
    if-ne v1, v6, :cond_23

    .line 606
    .line 607
    move v15, v12

    .line 608
    goto :goto_1a

    .line 609
    :cond_23
    move v15, v2

    .line 610
    :goto_1a
    or-int v1, v3, v15

    .line 611
    .line 612
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v1, :cond_25

    .line 617
    .line 618
    if-ne v2, v5, :cond_24

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_24
    move-object v3, v0

    .line 622
    goto :goto_1c

    .line 623
    :cond_25
    :goto_1b
    new-instance v2, Lci10;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object/from16 v5, p6

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    move-object v6, v9

    .line 630
    invoke-direct/range {v2 .. v7}, Lci10;-><init>(Lsh10;Lock0;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    invoke-static {v8, v3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_26
    move-object v3, v0

    .line 643
    move-object v8, v11

    .line 644
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 645
    .line 646
    .line 647
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_27

    .line 652
    .line 653
    new-instance v0, Lxh10;

    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v5, p4

    .line 662
    .line 663
    move-object/from16 v6, p5

    .line 664
    .line 665
    move-object/from16 v7, p6

    .line 666
    .line 667
    move v8, v10

    .line 668
    invoke-direct/range {v0 .. v8}, Lxh10;-><init>(Landroidx/compose/ui/d;Lyw00;Lsh10;Laxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_27
    return-void
.end method
