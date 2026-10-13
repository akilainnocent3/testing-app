.class public final Lior;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x78b21d49

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    and-int/lit8 p1, p1, 0xe

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x30

    .line 48
    .line 49
    const-string v2, "stream_item_arrow"

    .line 50
    .line 51
    invoke-static {v1, v2, v6, p1, v8}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, v1, Lsth0;->a:Lo;

    .line 56
    .line 57
    sget-object v5, Lcl9;->b:Ls0i0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsth0;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    const v2, 0x63564970

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-ne v4, v3, :cond_5

    .line 84
    .line 85
    :cond_3
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_3
    invoke-static {v2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lo;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v2, v7, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v4, p1

    .line 117
    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {v2, v7, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    const v2, 0x635a29cd

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v2, v8, p1}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v2, 0x59e4c9c1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x43340000    # 180.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move p1, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move p1, v4

    .line 154
    :goto_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    if-ne v10, v3, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v9, Lior$a;

    .line 174
    .line 175
    invoke-direct {v9, v1}, Lior$a;-><init>(Lsth0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v10, Lyje0;

    .line 186
    .line 187
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    move v4, v7

    .line 203
    :cond_a
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    if-ne v7, v3, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v3, Lior$b;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lior$b;-><init>(Lsth0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v7, Lyje0;

    .line 235
    .line 236
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lsth0$b;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v3, -0x6427a8fa

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0xc8

    .line 252
    .line 253
    sget-object v4, Lxtf;->b:Llcc;

    .line 254
    .line 255
    invoke-static {v3, v8, v4, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x30000

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-object v2, p1

    .line 266
    invoke-static/range {v1 .. v7}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 271
    .line 272
    const/high16 v1, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {v0, p1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const p1, 0x7f080116

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v8, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 300
    .line 301
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lt5c0;

    .line 306
    .line 307
    iget-wide v4, p1, Lt5c0;->a0:J

    .line 308
    .line 309
    const/16 v7, 0x30

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const-string v2, "arrow"

    .line 313
    .line 314
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    new-instance v0, Lhor;

    .line 328
    .line 329
    invoke-direct {v0, p2, p0}, Lhor;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_e
    return-void
.end method

.method public static final b(Ltqr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltqr;->d:Ladr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x67339637

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    and-int/lit16 v1, p2, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    instance-of v1, v0, Ladr$b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ladr$b;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide v10, 0xff25282fL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    new-instance v6, Lyc8;

    .line 86
    .line 87
    invoke-direct {v6, v10, v11}, Lyc8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const-wide v10, 0xff070a11L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    new-instance v8, Lyc8;

    .line 100
    .line 101
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v6, v8}, [Lyc8;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v10, v10, v8, v6}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-static {v5, v6, v3, v10, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Lut$a;->a:Llb4;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v10, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v7, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v7, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v6, v7, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v3, p2, 0x3

    .line 204
    .line 205
    and-int/lit8 v5, v3, 0x70

    .line 206
    .line 207
    const/16 v6, 0x40

    .line 208
    .line 209
    or-int/2addr v5, v6

    .line 210
    and-int/lit16 v3, v3, 0x380

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    invoke-static {v1, p0, p1, v7, v3}, Lior;->c(Ladr$b;Ltqr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Ltqr;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    move v1, v2

    .line 236
    move-object v2, v3

    .line 237
    move v3, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move v1, v2

    .line 240
    move-object v2, v3

    .line 241
    move v3, v4

    .line 242
    :goto_5
    instance-of v0, v0, Ladr$a;

    .line 243
    .line 244
    xor-int/2addr v0, v9

    .line 245
    iget-boolean v5, p0, Ltqr;->c:Z

    .line 246
    .line 247
    and-int/lit8 p2, p2, 0x70

    .line 248
    .line 249
    if-ne p2, v1, :cond_8

    .line 250
    .line 251
    move v4, v9

    .line 252
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 259
    .line 260
    if-ne p2, v1, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance p2, Lxj3;

    .line 263
    .line 264
    invoke-direct {p2, p1, v9}, Lxj3;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-object v6, p2

    .line 271
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move v4, v0

    .line 275
    invoke-static/range {v2 .. v8}, Lior;->d(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    new-instance v0, Lznr;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1, p3}, Lznr;-><init>(Ltqr;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public static final c(Ladr$b;Ltqr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladr$b;",
            "Ltqr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqnr;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, 0x2fec9df5

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    and-int/lit8 v6, v3, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x8

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_1
    or-int/2addr v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_2
    and-int/lit8 v8, v3, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    and-int/lit8 v8, v3, 0x40

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v3, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v6, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v6, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v4

    .line 99
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_31

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v8, v9, :cond_9

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v8, Lm6x;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v9, :cond_a

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v5, v10

    .line 138
    check-cast v5, Lm6x;

    .line 139
    .line 140
    and-int/lit8 v10, v6, 0xe

    .line 141
    .line 142
    if-eq v10, v7, :cond_c

    .line 143
    .line 144
    and-int/lit8 v6, v6, 0x8

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move v6, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    :goto_7
    const/4 v6, 0x1

    .line 158
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x0

    .line 163
    if-nez v6, :cond_d

    .line 164
    .line 165
    if-ne v7, v9, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance v7, Lior$g;

    .line 168
    .line 169
    invoke-direct {v7, v0, v8, v10}, Lior$g;-><init>(Ladr$b;Lm6x;Lhab;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v12, v0, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ladr$b;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move-object v6, v0

    .line 190
    :goto_9
    sget-object v7, Lsva;->h:Lvle0;

    .line 191
    .line 192
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Livd;

    .line 197
    .line 198
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    or-int/2addr v8, v11

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v13, 0x0

    .line 222
    const/high16 v15, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    if-ne v11, v9, :cond_12

    .line 227
    .line 228
    :cond_10
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_11

    .line 239
    .line 240
    move v7, v15

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-float v8, v8

    .line 253
    const/high16 v11, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-interface {v7, v11}, Livd;->E1(F)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/high16 v11, 0x40000000    # 2.0f

    .line 260
    .line 261
    mul-float/2addr v7, v11

    .line 262
    sub-float/2addr v8, v7

    .line 263
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-float v7, v7

    .line 274
    div-float/2addr v8, v7

    .line 275
    invoke-static {v8, v13, v15}, Lkotlin/ranges/f;->d(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    check-cast v11, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_13
    move v7, v4

    .line 297
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "stream_item"

    .line 302
    .line 303
    const/16 v11, 0x30

    .line 304
    .line 305
    invoke-static {v7, v8, v12, v11, v4}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v8, v7, Lsth0;->a:Lo;

    .line 310
    .line 311
    sget-object v11, Lcl9;->b:Ls0i0;

    .line 312
    .line 313
    invoke-virtual {v7}, Lsth0;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    const v13, 0x63564970

    .line 318
    .line 319
    .line 320
    if-nez v17, :cond_17

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-nez v17, :cond_14

    .line 334
    .line 335
    if-ne v10, v9, :cond_16

    .line 336
    .line 337
    :cond_14
    sget-object v10, Lsra0;->e:Lsra0$a;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_15

    .line 347
    .line 348
    invoke-virtual {v10}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    move-object/from16 v13, v17

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v13, 0x0

    .line 356
    :goto_c
    invoke-static {v10}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    :try_start_0
    invoke-virtual {v8}, Lo;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-static {v10, v14, v13}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v10, v15

    .line 371
    :cond_16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {v10, v14, v13}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17
    const v10, 0x635a29cd

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v10, v4, v8}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-object v10, v13

    .line 388
    :goto_d
    check-cast v10, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const v13, 0x49db6ee9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    goto :goto_e

    .line 404
    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    :goto_e
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-nez v14, :cond_19

    .line 422
    .line 423
    if-ne v15, v9, :cond_1a

    .line 424
    .line 425
    :cond_19
    new-instance v14, Lior$c;

    .line 426
    .line 427
    invoke-direct {v14, v7}, Lior$c;-><init>(Lsth0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    check-cast v15, Lyje0;

    .line 438
    .line 439
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 450
    .line 451
    .line 452
    if-eqz v14, :cond_1b

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 457
    .line 458
    :goto_f
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-nez v14, :cond_1c

    .line 474
    .line 475
    if-ne v15, v9, :cond_1d

    .line 476
    .line 477
    :cond_1c
    new-instance v14, Lior$d;

    .line 478
    .line 479
    invoke-direct {v14, v7}, Lior$d;-><init>(Lsth0;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v14}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    check-cast v15, Lyje0;

    .line 490
    .line 491
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lsth0$b;

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const v14, 0x32ffe06e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 504
    .line 505
    .line 506
    sget-object v14, Lxtf;->b:Llcc;

    .line 507
    .line 508
    const/16 v15, 0xf0

    .line 509
    .line 510
    move-object/from16 v19, v7

    .line 511
    .line 512
    move-object/from16 v20, v8

    .line 513
    .line 514
    move-object v8, v10

    .line 515
    const/4 v7, 0x2

    .line 516
    invoke-static {v15, v4, v14, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    move-object v7, v9

    .line 524
    move-object v9, v13

    .line 525
    const/high16 v13, 0x30000

    .line 526
    .line 527
    move-object v4, v7

    .line 528
    move-object/from16 v7, v19

    .line 529
    .line 530
    const v15, 0x63564970

    .line 531
    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    invoke-static/range {v7 .. v13}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v7}, Lsth0;->i()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_21

    .line 544
    .line 545
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-nez v9, :cond_1f

    .line 557
    .line 558
    if-ne v10, v4, :cond_1e

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1e
    :goto_10
    const/4 v13, 0x0

    .line 562
    goto :goto_13

    .line 563
    :cond_1f
    :goto_11
    sget-object v9, Lsra0;->e:Lsra0$a;

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_20

    .line 573
    .line 574
    invoke-virtual {v9}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto :goto_12

    .line 579
    :cond_20
    move-object/from16 v10, v18

    .line 580
    .line 581
    :goto_12
    invoke-static {v9}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lo;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    invoke-static {v9, v15, v10}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v10, v13

    .line 596
    goto :goto_10

    .line 597
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    invoke-static {v9, v15, v10}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_21
    move-object/from16 v9, v20

    .line 607
    .line 608
    const v10, 0x635a29cd

    .line 609
    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-static {v12, v10, v13, v9}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    :goto_14
    check-cast v10, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    const v10, -0x4f74a5c2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 626
    .line 627
    .line 628
    if-eqz v9, :cond_22

    .line 629
    .line 630
    const/high16 v9, 0x3f800000    # 1.0f

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_22
    move/from16 v9, v16

    .line 634
    .line 635
    :goto_15
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-nez v13, :cond_23

    .line 651
    .line 652
    if-ne v15, v4, :cond_24

    .line 653
    .line 654
    :cond_23
    new-instance v13, Lior$e;

    .line 655
    .line 656
    invoke-direct {v13, v7}, Lior$e;-><init>(Lsth0;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v13}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_24
    check-cast v15, Lyje0;

    .line 667
    .line 668
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 679
    .line 680
    .line 681
    if-eqz v13, :cond_25

    .line 682
    .line 683
    const/high16 v16, 0x3f800000    # 1.0f

    .line 684
    .line 685
    :cond_25
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    if-nez v13, :cond_26

    .line 702
    .line 703
    if-ne v15, v4, :cond_27

    .line 704
    .line 705
    :cond_26
    new-instance v13, Lior$f;

    .line 706
    .line 707
    invoke-direct {v13, v7}, Lior$f;-><init>(Lsth0;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v13}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_27
    check-cast v15, Lyje0;

    .line 718
    .line 719
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Lsth0$b;

    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const v13, 0x24309383

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v16, v8

    .line 735
    .line 736
    move-object v8, v9

    .line 737
    move-object v9, v10

    .line 738
    const/4 v0, 0x0

    .line 739
    const/16 v13, 0xf0

    .line 740
    .line 741
    const/4 v15, 0x2

    .line 742
    invoke-static {v13, v0, v14, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v21, v16

    .line 750
    .line 751
    const/high16 v13, 0x30000

    .line 752
    .line 753
    invoke-static/range {v7 .. v13}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 758
    .line 759
    const/high16 v9, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    const/high16 v10, 0x42080000    # 34.0f

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-static {v9, v10, v11, v15}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    if-ne v11, v4, :cond_28

    .line 777
    .line 778
    new-instance v11, Laor;

    .line 779
    .line 780
    invoke-direct {v11, v5, v0}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    sget-object v9, Lut$a;->a:Llb4;

    .line 793
    .line 794
    invoke-static {v9, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 799
    .line 800
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sget-object v11, Lhta;->k:Lhta$a;

    .line 813
    .line 814
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 818
    .line 819
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 820
    .line 821
    .line 822
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 823
    .line 824
    if-eqz v13, :cond_29

    .line 825
    .line 826
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 831
    .line 832
    .line 833
    :goto_16
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 834
    .line 835
    invoke-static {v12, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 839
    .line 840
    invoke-static {v12, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 844
    .line 845
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 846
    .line 847
    if-nez v10, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_2b

    .line 862
    .line 863
    :cond_2a
    invoke-static {v0, v12, v0, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 864
    .line 865
    .line 866
    :cond_2b
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 867
    .line 868
    invoke-static {v12, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 872
    .line 873
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v5, v21

    .line 878
    .line 879
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    if-nez v9, :cond_2c

    .line 888
    .line 889
    if-ne v10, v4, :cond_2d

    .line 890
    .line 891
    :cond_2c
    new-instance v10, Lbor;

    .line 892
    .line 893
    invoke-direct {v10, v5}, Lbor;-><init>(Lsth0$d;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    invoke-static {v0, v10, v12, v13}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 903
    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v27, 0xd

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    move-object/from16 v22, v8

    .line 914
    .line 915
    const/high16 v24, 0x42080000    # 34.0f

    .line 916
    .line 917
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    if-eqz p0, :cond_2e

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    :goto_17
    const/16 v5, 0xf0

    .line 925
    .line 926
    const/4 v15, 0x2

    .line 927
    goto :goto_18

    .line 928
    :cond_2e
    move v0, v13

    .line 929
    goto :goto_17

    .line 930
    :goto_18
    invoke-static {v5, v13, v14, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    if-ne v10, v4, :cond_2f

    .line 939
    .line 940
    new-instance v10, Lcor;

    .line 941
    .line 942
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    invoke-static {v9, v10}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-static {v5, v13, v14, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 959
    .line 960
    const/16 v5, 0xc

    .line 961
    .line 962
    invoke-static {v10, v11, v5}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-virtual {v9, v10}, Lmig;->b(Lmig;)Lnig;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    const/16 v10, 0xf0

    .line 971
    .line 972
    invoke-static {v10, v13, v14, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-ne v10, v4, :cond_30

    .line 981
    .line 982
    new-instance v10, Ldor;

    .line 983
    .line 984
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    invoke-static {v5, v10}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const/16 v5, 0xf0

    .line 997
    .line 998
    invoke-static {v5, v13, v14, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const/16 v10, 0xc

    .line 1003
    .line 1004
    invoke-static {v5, v11, v10}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    new-instance v4, Leor;

    .line 1013
    .line 1014
    invoke-direct {v4, v6, v7, v1, v2}, Leor;-><init>(Ladr$b;Lsth0$d;Ltqr;Lkotlin/jvm/functions/Function1;)V

    .line 1015
    .line 1016
    .line 1017
    const v5, 0x2a8efc57

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v4, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const v14, 0x30030

    .line 1025
    .line 1026
    .line 1027
    const/16 v15, 0x10

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    move v7, v0

    .line 1031
    move-object v13, v12

    .line 1032
    const/4 v0, 0x1

    .line 1033
    move-object v12, v4

    .line 1034
    invoke-static/range {v7 .. v15}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 1035
    .line 1036
    .line 1037
    move-object v12, v13

    .line 1038
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1043
    .line 1044
    .line 1045
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_32

    .line 1050
    .line 1051
    new-instance v4, Lfor;

    .line 1052
    .line 1053
    move-object/from16 v5, p0

    .line 1054
    .line 1055
    invoke-direct {v4, v5, v1, v2, v3}, Lfor;-><init>(Ladr$b;Ltqr;Lkotlin/jvm/functions/Function1;I)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1059
    .line 1060
    :cond_32
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x62f11c35

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int v6, p6, v6

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v6, v7

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    and-int/lit16 v7, v6, 0x2493

    .line 80
    .line 81
    const/16 v8, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v7, v9

    .line 90
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const v7, -0x7bbebc3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v7, v6, 0x9

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x70

    .line 111
    .line 112
    invoke-static {v5, v0, v7}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v16, 0xf

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const v7, -0x7baa54b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    move-object v7, v11

    .line 139
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/high16 v12, 0x42080000    # 34.0f

    .line 146
    .line 147
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v11, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ln6c0;

    .line 162
    .line 163
    iget v12, v12, Ln6c0;->d:F

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ln6c0;

    .line 170
    .line 171
    iget v13, v13, Ln6c0;->g:F

    .line 172
    .line 173
    invoke-static {v7, v13, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 178
    .line 179
    sget-object v13, Luw0;->a:Luw0$j;

    .line 180
    .line 181
    const/16 v14, 0x30

    .line 182
    .line 183
    invoke-static {v13, v12, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v15, Lhta;->k:Lhta$a;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 223
    .line 224
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 228
    .line 229
    invoke-static {v0, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 233
    .line 234
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-static {v13, v0, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 256
    .line 257
    invoke-static {v0, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v7, v6, 0x9

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0xe

    .line 263
    .line 264
    invoke-static {v4, v0, v7}, Lkor;->a(ZLandroidx/compose/runtime/a;I)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 268
    .line 269
    invoke-direct {v12, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ln6c0;

    .line 277
    .line 278
    iget v13, v7, Ln6c0;->d:F

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ln6c0;

    .line 285
    .line 286
    iget v15, v7, Ln6c0;->c:F

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0xa

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ls6c0;

    .line 304
    .line 305
    iget-object v8, v8, Ls6c0;->i:Lpmg0;

    .line 306
    .line 307
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lt5c0;

    .line 314
    .line 315
    iget-wide v11, v9, Lt5c0;->o:J

    .line 316
    .line 317
    and-int/lit8 v29, v6, 0xe

    .line 318
    .line 319
    const/16 v30, 0x6180

    .line 320
    .line 321
    const v31, 0x1aff8

    .line 322
    .line 323
    .line 324
    move v9, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v27, v8

    .line 327
    .line 328
    move v13, v9

    .line 329
    move-wide v8, v11

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move v14, v13

    .line 333
    const/4 v13, 0x0

    .line 334
    move v15, v14

    .line 335
    const/4 v14, 0x0

    .line 336
    move/from16 v16, v15

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move/from16 v18, v16

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move/from16 v19, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v20, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 v22, v20

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    move/from16 v23, v22

    .line 356
    .line 357
    const/16 v22, 0x2

    .line 358
    .line 359
    move/from16 v24, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move/from16 v25, v24

    .line 364
    .line 365
    const/16 v24, 0x1

    .line 366
    .line 367
    move/from16 v26, v25

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move/from16 v28, v26

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    move-object/from16 v28, v0

    .line 376
    .line 377
    move v0, v6

    .line 378
    move-object v6, v1

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v28

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    const v7, -0xcf1a7e9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v0, v0, 0x3

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0xe

    .line 396
    .line 397
    invoke-static {v2, v6, v0}, Lior;->a(ZLandroidx/compose/runtime/a;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    :goto_8
    const/4 v9, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    const v0, -0xcf0ec37

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_b
    move-object v6, v0

    .line 420
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_c

    .line 428
    .line 429
    new-instance v0, Lgor;

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v6, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Lgor;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_c
    return-void
.end method
