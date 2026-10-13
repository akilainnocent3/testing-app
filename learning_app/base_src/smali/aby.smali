.class public final Laby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lupy;->a()Lr5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laby;->a:Lr5x;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d$c;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lotd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lotd;

    .line 7
    .line 8
    iget v1, v0, Lotd;->D:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Laby;->b(Landroidx/compose/ui/d$c;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Laby;->a(Landroidx/compose/ui/d$c;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/d$c;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Laby;->b(Landroidx/compose/ui/d$c;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d$c;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->f2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lv1s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lv1s;

    .line 22
    .line 23
    invoke-static {v0}, Lktd;->f(Ljtd;)Lz1s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz1s;->P()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lktd;->d(Ljtd;I)Lvay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvay;->h2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Lr0s;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lz1s;->P()V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    instance-of v0, p0, Lwcl;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eq p2, v2, :cond_4

    .line 66
    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v3, v0, Lz1s;->e0:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lz1s;->m0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v3, v0, Lz1s;->e0:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    invoke-virtual {v0, v3}, Lz1s;->m0(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget v0, p2, Lz1s;->e0:I

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lz1s;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lz1s;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-boolean v0, p2, Lz1s;->d0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2}, Ld2s;->a(Lz1s;)Loyz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p2}, Loyz;->j(Lz1s;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    instance-of p2, p0, Lmlf;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    move-object p2, p0

    .line 135
    check-cast p2, Lmlf;

    .line 136
    .line 137
    invoke-static {p2}, Lnlf;->a(Lmlf;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    and-int/lit8 p2, p1, 0x8

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    instance-of p2, p0, Lry80;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-boolean v2, p2, Lz1s;->G:Z

    .line 153
    .line 154
    :cond_8
    and-int/lit8 p2, p1, 0x40

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    instance-of p2, p0, Lx900;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, Lx900;

    .line 164
    .line 165
    invoke-static {p2}, Lktd;->f(Ljtd;)Lz1s;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lz1s;->V:Le2s;

    .line 170
    .line 171
    iget-object v0, p2, Le2s;->p:Lguv;

    .line 172
    .line 173
    iput-boolean v2, v0, Lguv;->G:Z

    .line 174
    .line 175
    iget-object p2, p2, Le2s;->q:Lbwt;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iput-boolean v2, p2, Lbwt;->L:Z

    .line 180
    .line 181
    :cond_9
    and-int/lit16 p2, p1, 0x800

    .line 182
    .line 183
    if-eqz p2, :cond_16

    .line 184
    .line 185
    instance-of p2, p0, Ludi;

    .line 186
    .line 187
    if-eqz p2, :cond_16

    .line 188
    .line 189
    move-object p2, p0

    .line 190
    check-cast p2, Ludi;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    sput-object v0, Lrh6;->b:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v1, Lrh6;->a:Lrh6;

    .line 196
    .line 197
    invoke-interface {p2, v1}, Ludi;->Z(Lqdi;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lrh6;->b:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v1, :cond_16

    .line 203
    .line 204
    invoke-interface {p2}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const-string v1, "visitChildren called on an unattached node"

    .line 213
    .line 214
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    new-instance v1, Lr6x;

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    new-array v4, v3, [Landroidx/compose/ui/d$c;

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 231
    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    invoke-interface {p2}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v1, p2}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {v1, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_2
    iget p2, v1, Lr6x;->c:I

    .line 246
    .line 247
    if-eqz p2, :cond_16

    .line 248
    .line 249
    add-int/lit8 p2, p2, -0x1

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Lr6x;->k(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroidx/compose/ui/d$c;

    .line 256
    .line 257
    iget v4, p2, Landroidx/compose/ui/d$c;->d:I

    .line 258
    .line 259
    and-int/lit16 v4, v4, 0x400

    .line 260
    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    invoke-static {v1, p2}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    :goto_3
    if-eqz p2, :cond_c

    .line 268
    .line 269
    iget v4, p2, Landroidx/compose/ui/d$c;->c:I

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x400

    .line 272
    .line 273
    if-eqz v4, :cond_15

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    :goto_4
    if-eqz p2, :cond_c

    .line 277
    .line 278
    instance-of v5, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 283
    .line 284
    invoke-static {p2}, Lktd;->g(Ljtd;)Loyz;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Loyz;->getFocusOwner()Lndi;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5, p2}, Lndi;->h(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget v5, p2, Landroidx/compose/ui/d$c;->c:I

    .line 297
    .line 298
    and-int/lit16 v5, v5, 0x400

    .line 299
    .line 300
    if-eqz v5, :cond_14

    .line 301
    .line 302
    instance-of v5, p2, Lotd;

    .line 303
    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    move-object v5, p2

    .line 307
    check-cast v5, Lotd;

    .line 308
    .line 309
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_5
    if-eqz v5, :cond_13

    .line 313
    .line 314
    iget v7, v5, Landroidx/compose/ui/d$c;->c:I

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0x400

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    if-ne v6, v2, :cond_f

    .line 323
    .line 324
    move-object p2, v5

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    if-nez v4, :cond_10

    .line 327
    .line 328
    new-instance v4, Lr6x;

    .line 329
    .line 330
    new-array v7, v3, [Landroidx/compose/ui/d$c;

    .line 331
    .line 332
    invoke-direct {v4, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz p2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v4, p2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object p2, v0

    .line 341
    :cond_11
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_13
    if-ne v6, v2, :cond_14

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    :goto_7
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_4

    .line 355
    :cond_15
    iget-object p2, p2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 359
    .line 360
    if-eqz p1, :cond_17

    .line 361
    .line 362
    instance-of p1, p0, Lpci;

    .line 363
    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    check-cast p0, Lpci;

    .line 367
    .line 368
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Loyz;->getFocusOwner()Lndi;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1, p0}, Lndi;->b(Lpci;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Laby;->a(Landroidx/compose/ui/d$c;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d$b;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lllf;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lpy80;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lak20;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lvfw;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lyfw;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Loci;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lldi;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v1, p0, Lm4z;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v1, p0, Lw900;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v1, p0, Lz4z;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    instance-of v1, p0, Li5z;

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    :cond_a
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    :cond_b
    instance-of p0, p0, Lkg5;

    .line 71
    .line 72
    if-eqz p0, :cond_c

    .line 73
    .line 74
    const/high16 p0, 0x80000

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    return p0

    .line 78
    :cond_c
    return v0
.end method

.method public static final e(Landroidx/compose/ui/d$c;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/d$c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laby;->a:Lr5x;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr5x;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lr5x;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lv1s;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lmlf;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lry80;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lbk20;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lxfw;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lx900;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lr0s;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lwcl;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/b;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x200

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x400

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Ludi;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x800

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lpci;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x1000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lbvp;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x2000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lxi60;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x4000

    .line 107
    .line 108
    :cond_f
    instance-of v3, p0, Lgva;

    .line 109
    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    const v3, 0x8000

    .line 113
    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    :cond_10
    instance-of v3, p0, Lbbb0;

    .line 117
    .line 118
    if-eqz v3, :cond_11

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    :cond_11
    instance-of v3, p0, Lvvh0;

    .line 124
    .line 125
    if-eqz v3, :cond_12

    .line 126
    .line 127
    const/high16 v3, 0x40000

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    :cond_12
    instance-of v3, p0, Lkg5;

    .line 131
    .line 132
    if-eqz v3, :cond_13

    .line 133
    .line 134
    const/high16 v3, 0x80000

    .line 135
    .line 136
    or-int/2addr v2, v3

    .line 137
    :cond_13
    instance-of v3, p0, Lt5z;

    .line 138
    .line 139
    if-eqz v3, :cond_14

    .line 140
    .line 141
    const/high16 v3, 0x100000

    .line 142
    .line 143
    or-int/2addr v2, v3

    .line 144
    :cond_14
    instance-of p0, p0, Lnqn;

    .line 145
    .line 146
    if-eqz p0, :cond_15

    .line 147
    .line 148
    const/high16 p0, 0x200000

    .line 149
    .line 150
    or-int/2addr v2, p0

    .line 151
    :cond_15
    invoke-virtual {v1, v2, v0}, Lr5x;->h(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public static final f(Landroidx/compose/ui/d$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lotd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lotd;

    .line 6
    .line 7
    iget v0, p0, Lotd;->D:I

    .line 8
    .line 9
    iget-object p0, p0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Laby;->f(Landroidx/compose/ui/d$c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Laby;->e(Landroidx/compose/ui/d$c;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
