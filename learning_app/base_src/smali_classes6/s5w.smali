.class public final Ls5w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu5w;Lv5w;Lybu;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu5w;->c:Lt5w;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x29460755

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 p3, p4, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p3, p4

    .line 41
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v0, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v0

    .line 77
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 78
    .line 79
    const/16 v2, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    move v0, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v9

    .line 88
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    sget-object v0, Lv5w;->b:Lv5w;

    .line 97
    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    move v3, v10

    .line 101
    :goto_6
    move-object v6, v4

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v3, v9

    .line 104
    goto :goto_6

    .line 105
    :goto_7
    new-instance v4, Ln5w;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x4

    .line 112
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    if-ne v2, v10, :cond_9

    .line 126
    .line 127
    const v2, -0x101e38e0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ln6c0;

    .line 140
    .line 141
    iget v2, v2, Ln6c0;->d:F

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const p0, -0x101e4a23

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_a
    const v2, -0x101e41bf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ln6c0;

    .line 168
    .line 169
    iget v2, v2, Ln6c0;->c:F

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    :goto_8
    new-instance v3, Luw0$i;

    .line 175
    .line 176
    new-instance v4, Lrw0;

    .line 177
    .line 178
    invoke-direct {v4, v9}, Lrw0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v2, v10, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 185
    .line 186
    invoke-static {v3, v2, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v5, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    :cond_c
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 259
    .line 260
    invoke-static {v6, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lu5w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    and-int/lit8 v2, p3, 0x70

    .line 281
    .line 282
    invoke-static {v0, p1, v6, v2}, Ls5w;->d(Ljava/lang/String;Lv5w;Landroidx/compose/runtime/a;I)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lu5w;->b:F

    .line 286
    .line 287
    and-int/lit16 v5, p3, 0x380

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v2, p2

    .line 291
    move-object v4, v6

    .line 292
    invoke-static/range {v0 .. v5}, Ls5w;->c(FLt5w;Lybu;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lu5w;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 296
    .line 297
    if-nez p2, :cond_e

    .line 298
    .line 299
    const p2, 0x3c9911d6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    const p3, 0x3c9911d7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2, v1, v6, v9}, Ls5w;->b(Ljava/lang/String;Lt5w;Landroidx/compose/runtime/a;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move-object v2, p2

    .line 336
    move-object v6, v4

    .line 337
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_10

    .line 345
    .line 346
    new-instance p3, Lo5w;

    .line 347
    .line 348
    invoke-direct {p3, p0, p1, v2, p4}, Lo5w;-><init>(Lu5w;Lv5w;Lybu;I)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt5w;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x3e2dcf36

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

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
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    and-int/lit8 v4, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v7, :cond_4

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v4, v3, :cond_3

    .line 69
    .line 70
    const v3, -0x10a0b8b3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lt5c0;

    .line 83
    .line 84
    iget-wide v3, v3, Lt5c0;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const v3, -0x10a0c9d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ly2u;->e:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lw2u;

    .line 103
    .line 104
    iget-wide v3, v3, Lw2u;->c:J

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const v3, -0x10a0bef5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lt5c0;

    .line 123
    .line 124
    iget-wide v3, v3, Lt5c0;->k:J

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ls6c0;

    .line 136
    .line 137
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 140
    .line 141
    const-string v7, "mission_progress_alert_text"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    and-int/lit8 v2, v2, 0xe

    .line 148
    .line 149
    or-int/lit8 v23, v2, 0x30

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const v25, 0x1fff8

    .line 154
    .line 155
    .line 156
    move-wide v2, v3

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v2, Lq5w;

    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    invoke-direct {v2, v0, v3, v4}, Lq5w;-><init>(Ljava/lang/String;Lt5w;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public static final c(FLt5w;Lybu;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x125ad6a4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    and-int/lit16 v7, v2, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    move v7, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v7, v9

    .line 83
    :goto_4
    and-int/2addr v2, v10

    .line 84
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_e

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    if-eq v2, v10, :cond_9

    .line 97
    .line 98
    if-eq v2, v4, :cond_8

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v2, v4, :cond_8

    .line 102
    .line 103
    if-ne v2, v6, :cond_7

    .line 104
    .line 105
    const v2, -0x654efda7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lt5c0;

    .line 118
    .line 119
    iget-wide v6, v2, Lt5c0;->k:J

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const v1, -0x654f2939

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_8
    const v2, -0x654f0802

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ly2u;->e:Lvle0;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lw2u;

    .line 146
    .line 147
    iget-wide v6, v2, Lw2u;->c:J

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const v2, -0x654f1867

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lt5c0;

    .line 166
    .line 167
    iget-wide v6, v2, Lt5c0;->k:J

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const v2, -0x654f2249

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 180
    .line 181
    .line 182
    iget-wide v6, v3, Lybu;->a:J

    .line 183
    .line 184
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v8, Ly2u;->e:Lvle0;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lw2u;

    .line 199
    .line 200
    iget-wide v11, v8, Lw2u;->e:J

    .line 201
    .line 202
    const/high16 v8, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v11, "mission_progress_bar"

    .line 217
    .line 218
    invoke-static {v2, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v11, Lut$a;->a:Llb4;

    .line 223
    .line 224
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v14, Lhta;->k:Lhta$a;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 264
    .line 265
    invoke-static {v0, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 269
    .line 270
    invoke-static {v0, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 274
    .line 275
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-nez v13, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_d

    .line 292
    .line 293
    :cond_c
    invoke-static {v12, v0, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 297
    .line 298
    invoke-static {v0, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v0, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    new-instance v0, Lp5w;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lp5w;-><init>(FLt5w;Lybu;Landroidx/compose/ui/d;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lv5w;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x9aa687b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    move/from16 v28, v2

    .line 51
    .line 52
    and-int/lit8 v2, v28, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v4

    .line 63
    :goto_3
    and-int/lit8 v3, v28, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "mission_progress_header_text"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 86
    .line 87
    sget-object v6, Luw0;->g:Luw0$g;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v6, v3, v1, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v6, v1, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v8, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v1, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v1, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v7, v1, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {v6, v1, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f141420

    .line 168
    .line 169
    .line 170
    new-array v3, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ls6c0;

    .line 183
    .line 184
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    if-ne v7, v5, :cond_8

    .line 193
    .line 194
    const v7, 0x28ea2733

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lt5c0;

    .line 207
    .line 208
    iget-wide v8, v8, Lt5c0;->o:J

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const v0, 0x28ea1194

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    const v7, 0x28ea1b95

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lt5c0;

    .line 235
    .line 236
    iget-wide v8, v8, Lt5c0;->q:J

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 239
    .line 240
    .line 241
    :goto_5
    const/16 v26, 0x0

    .line 242
    .line 243
    const v27, 0x1fffa

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v23, v6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move v11, v5

    .line 252
    move-object v10, v7

    .line 253
    move-wide/from16 v31, v8

    .line 254
    .line 255
    move-object v9, v4

    .line 256
    move-wide/from16 v4, v31

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    move-object v12, v9

    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v13, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move v14, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v15, v12

    .line 267
    move-object/from16 v16, v13

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v17, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v19, v16

    .line 278
    .line 279
    move/from16 v20, v17

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v22, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v24, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v25, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v30, v25

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    move-object/from16 v24, v1

    .line 308
    .line 309
    move-object/from16 v0, v29

    .line 310
    .line 311
    move-object/from16 v1, v30

    .line 312
    .line 313
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v24

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ls6c0;

    .line 323
    .line 324
    iget-object v1, v1, Ls6c0;->q:Lpmg0;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lt5c0;

    .line 331
    .line 332
    iget-wide v3, v0, Lt5c0;->o:J

    .line 333
    .line 334
    and-int/lit8 v23, v28, 0xe

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const v25, 0x1fffa

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-wide v2, v3

    .line 347
    const/4 v4, 0x0

    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v22

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-object v2, v1

    .line 377
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    new-instance v2, Lr5w;

    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    move/from16 v4, p3

    .line 391
    .line 392
    invoke-direct {v2, v0, v3, v4}, Lr5w;-><init>(Ljava/lang/String;Lv5w;I)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_b
    return-void
.end method
