.class public final Lhht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6091fc72

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, La570;->b:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo3e0;

    .line 48
    .line 49
    iget-object v3, v3, Lo3e0;->f:Lpmg0;

    .line 50
    .line 51
    invoke-static {v3}, La570;->d(Lpmg0;)Lpmg0;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    sget-object v3, Lut$a;->e:Llb4;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, v1, Landroidx/compose/runtime/b;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lhta;->k:Lhta$a;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v1, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v1, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    iget-boolean v5, v1, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v1, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x4de5b243    # 4.8170813E8f

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lid8;->b(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    new-instance v18, Lzj90;

    .line 144
    .line 145
    const/high16 v9, 0x41000000    # 8.0f

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, Lzj90;-><init>(FJJ)V

    .line 152
    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0xffdfff

    .line 157
    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object v3, v7

    .line 171
    move-object/from16 v7, v19

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    move-object/from16 v24, v7

    .line 186
    .line 187
    const-wide v4, 0xffffe45cL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    and-int/lit8 v2, v2, 0xe

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x180

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0xfffa

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    move-wide v2, v4

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    move v8, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v9, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move v10, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v12, v9

    .line 221
    move v11, v10

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    move v13, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v15, v12

    .line 227
    move v14, v13

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move/from16 v18, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v26, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v25

    .line 249
    .line 250
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 251
    .line 252
    .line 253
    const-wide v0, 0xffae580aL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/high16 v0, -0x40400000    # -1.5f

    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    move-object/from16 v15, v27

    .line 267
    .line 268
    invoke-static {v15, v0, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v23, 0xfff8

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v19, v24

    .line 279
    .line 280
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    const-wide v0, 0xffffe45cL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    const v23, 0xfffa

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v20

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    new-instance v2, Lygt;

    .line 318
    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    invoke-direct {v2, v0, v3}, Lygt;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x63744ed9

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v0

    .line 33
    and-int/lit8 v0, p1, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x3e800000    # 0.25f

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide v3, 0xcc000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v1, Ld750;->a:Ld750$a;

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Luw0;->e:Luw0$c;

    .line 80
    .line 81
    const/16 v3, 0x36

    .line 82
    .line 83
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 84
    .line 85
    invoke-static {v1, v4, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v5, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v3, v8, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f08072d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 170
    .line 171
    const v2, 0x7f070446

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v9, 0x30

    .line 191
    .line 192
    const/16 v10, 0x78

    .line 193
    .line 194
    const-string v2, "Jackpot"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 p1, p1, 0xe

    .line 204
    .line 205
    invoke-static {p3, v8, p1}, Lhht;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance v0, Lfht;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2, p3}, Lfht;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x239a66c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v10

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v9

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v6, v1, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "jackpotShine"

    .line 27
    .line 28
    invoke-static {p1, v6, v9}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 p1, 0x708

    .line 33
    .line 34
    sget-object v2, Lxtf;->d:Lwtf;

    .line 35
    .line 36
    invoke-static {p1, v9, v2, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ldv50;->a:Ldv50;

    .line 41
    .line 42
    new-instance v4, Lvqn;

    .line 43
    .line 44
    const-wide/32 v2, 0x186a0

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p1, v0, v2, v3}, Lvqn;-><init>(Lnpf;Ldv50;J)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x71b8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const-string v5, "shineProgress"

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v1, Lzso;

    .line 77
    .line 78
    invoke-direct {v1, p1, v10}, Lzso;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v6, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Leht;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Leht;-><init>(Landroidx/compose/ui/d;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final d(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x63bbfd0a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    or-int/lit16 v1, v1, 0x400

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x493

    .line 54
    .line 55
    const/16 v4, 0x492

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v10

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_14

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v2, p5, 0x1

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, v1, -0x1c01

    .line 91
    .line 92
    move-object/from16 v12, p3

    .line 93
    .line 94
    :goto_4
    move v13, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_5
    const v2, -0x45a63586

    .line 97
    .line 98
    .line 99
    const v4, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v3, v3}, Lg7h0;->a(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Lcb80;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v5, v12

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    if-ne v12, v11, :cond_7

    .line 123
    .line 124
    :cond_6
    const-class v5, Lqiz;

    .line 125
    .line 126
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5, v4, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 141
    .line 142
    .line 143
    move-object v2, v12

    .line 144
    check-cast v2, Lqiz;

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x1c01

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    goto :goto_4

    .line 150
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v15, 0x31356118

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    :cond_8
    move-object v8, v3

    .line 169
    move v4, v10

    .line 170
    move-object v3, v12

    .line 171
    move v1, v15

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_9
    const v1, 0x31749af8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {v10, v1, v3}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3}, Lwej0;->a(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/compose/ui/d;

    .line 192
    .line 193
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lyje0;

    .line 196
    .line 197
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    const v2, 0x31741d08

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    if-ne v5, v11, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v5, Lxgt;

    .line 228
    .line 229
    invoke-direct {v5, v12}, Lxgt;-><init>(Lqiz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v1, v14, v5, v3, v10}, Lwqt;->a(Lm9s;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v5, "lobby_v2_jackpot_"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Luw0;->c:Luw0$k;

    .line 266
    .line 267
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 268
    .line 269
    invoke-static {v4, v5, v3, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v9, Lhta;->k:Lhta$a;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_9
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 309
    .line 310
    invoke-static {v3, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 314
    .line 315
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 319
    .line 320
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 342
    .line 343
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v1

    .line 347
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getShowAll()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v4, v13, 0xe

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static/range {v0 .. v5}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 361
    .line 362
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const v1, 0x7f070445

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-instance v5, Luw0$i;

    .line 374
    .line 375
    new-instance v15, Lrw0;

    .line 376
    .line 377
    invoke-direct {v15, v10}, Lrw0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    invoke-direct {v5, v4, v10, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    or-int/2addr v4, v15

    .line 393
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    or-int/2addr v4, v15

    .line 398
    and-int/lit8 v13, v13, 0x70

    .line 399
    .line 400
    const/16 v15, 0x20

    .line 401
    .line 402
    if-ne v13, v15, :cond_10

    .line 403
    .line 404
    move v13, v10

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    const/4 v13, 0x0

    .line 407
    :goto_a
    or-int/2addr v4, v13

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    if-ne v13, v11, :cond_12

    .line 415
    .line 416
    :cond_11
    new-instance v13, Lzgt;

    .line 417
    .line 418
    invoke-direct {v13, v14, v0, v12, v6}, Lzgt;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    move-object/from16 v16, v13

    .line 425
    .line 426
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/16 v18, 0x6

    .line 429
    .line 430
    const/16 v19, 0x1ec

    .line 431
    .line 432
    move v4, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object v11, v12

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    move-object v3, v11

    .line 442
    move-object v11, v5

    .line 443
    move v5, v4

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static/range {v8 .. v19}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v8, v17

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_13

    .line 454
    .line 455
    const v5, 0x31e08e80

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    const v1, 0x31356118

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :goto_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_e
    move-object v4, v3

    .line 492
    goto :goto_f

    .line 493
    :cond_14
    move-object v8, v3

    .line 494
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_15

    .line 504
    .line 505
    new-instance v0, Laht;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    move-object v2, v6

    .line 512
    move v3, v7

    .line 513
    invoke-direct/range {v0 .. v5}, Laht;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLqiz;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_15
    return-void
.end method
