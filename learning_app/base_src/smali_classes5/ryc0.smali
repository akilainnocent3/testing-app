.class public final Lryc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x6c95bbe3

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
    const/4 v9, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v9

    .line 31
    :goto_0
    or-int v2, p0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    move v3, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v10

    .line 63
    :goto_3
    and-int/2addr v2, v11

    .line 64
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const v2, 0x7f060093

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v4, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    new-instance v3, Lpyc0;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v2, v10, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "sporty_legends_change_team_button"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lut$a;->e:Llb4;

    .line 121
    .line 122
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 195
    .line 196
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f1411b9

    .line 200
    .line 201
    .line 202
    new-array v3, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v2, 0x7f060858

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const v2, 0x7f15019f

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    const/high16 v2, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    .line 227
    invoke-static {v7, v2, v4, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "sporty_legends_change_team_text"

    .line 232
    .line 233
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v2, Lmdg0;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-direct {v2, v7}, Lmdg0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0x1fbf8

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v25, v8

    .line 250
    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move v12, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    move v13, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move v15, v13

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    move/from16 v16, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v26, 0x30

    .line 277
    .line 278
    move/from16 v0, v16

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v25

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object v2, v6

    .line 294
    move-object v3, v8

    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v3, Lqyc0;

    .line 305
    .line 306
    move/from16 v4, p0

    .line 307
    .line 308
    invoke-direct {v3, v4, v1, v2}, Lqyc0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_a
    return-void
.end method
