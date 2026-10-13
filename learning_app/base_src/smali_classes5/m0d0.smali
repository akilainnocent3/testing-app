.class public final Lm0d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4a5091f6    # 3417213.5f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v1, p5, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit16 v5, v1, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v7

    .line 70
    :goto_3
    and-int/2addr v1, v8

    .line 71
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v5, v7

    .line 82
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lg0d0;

    .line 93
    .line 94
    iget-object v6, v6, Lg0d0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v5, -0x1

    .line 107
    :goto_5
    if-gez v5, :cond_6

    .line 108
    .line 109
    move v5, v7

    .line 110
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object/from16 v6, p0

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v10, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const v10, 0x7f060884

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sget-object v13, Ld750;->a:Ld750$a;

    .line 132
    .line 133
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v11, v12, :cond_7

    .line 144
    .line 145
    new-instance v11, Lj1r;

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    invoke-direct {v11, v12}, Lj1r;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v9, v7, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v11, Lut$a;->e:Llb4;

    .line 161
    .line 162
    invoke-static {v11, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v14, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v0, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v0, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-static {v11, v0, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v10, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-static {v1, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move v9, v8

    .line 254
    sget-wide v7, Lyc8;->l:J

    .line 255
    .line 256
    new-instance v10, Lk0d0;

    .line 257
    .line 258
    invoke-direct {v10, v3, v2, v4}, Lk0d0;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    const v11, -0x56168fa2

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v10, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const v18, 0x30006d80

    .line 269
    .line 270
    .line 271
    const/16 v19, 0x1e0

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    move-wide v9, v7

    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move v0, v6

    .line 286
    move-object v6, v1

    .line 287
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object v1, v0

    .line 297
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    new-instance v0, Ll0d0;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move/from16 v5, p5

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Ll0d0;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_c
    return-void
.end method
