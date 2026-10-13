.class public final synthetic Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lt1z;


# direct methods
.method public synthetic constructor <init>(Legs;Lkjg0;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Legs;

    iput-object p2, p0, Lfcb;->b:Lkjg0;

    iput-object p3, p0, Lfcb;->c:Lt1z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    iget-object v0, p0, Lfcb;->a:Legs;

    .line 4
    .line 5
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, v0, Legs;->A:Lm6x;

    .line 20
    .line 21
    check-cast p1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lamg0;

    .line 28
    .line 29
    iget-wide v4, p1, Lamg0;->a:J

    .line 30
    .line 31
    iget-object p1, v0, Legs;->B:Lm6x;

    .line 32
    .line 33
    check-cast p1, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lamg0;

    .line 40
    .line 41
    iget-wide v6, p1, Lamg0;->a:J

    .line 42
    .line 43
    iget-object p1, v1, Lblg0;->a:Lalg0;

    .line 44
    .line 45
    iget-object v2, p1, Lalg0;->b:Llww;

    .line 46
    .line 47
    iget-object v1, p1, Lalg0;->a:Lzkg0;

    .line 48
    .line 49
    iget-object v8, v0, Legs;->y:Lh90;

    .line 50
    .line 51
    iget-wide v9, v0, Legs;->z:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Lamg0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v11, p0, Lfcb;->c:Lt1z;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, Lh90;->m(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lamg0;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v11, p0}, Lt1z;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v4, v5}, Lamg0;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v11, v0}, Lt1z;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p0, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lalg0;->k(II)Lp90;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v3, p0, v8}, Lzi6;->m(Lte00;Lp800;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, v7}, Lamg0;->c(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object p0, v1, Lzkg0;->b:Lpmg0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lpmg0;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance p0, Lyc8;

    .line 103
    .line 104
    invoke-direct {p0, v4, v5}, Lyc8;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0x10

    .line 108
    .line 109
    cmp-long v0, v4, v9

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    :cond_1
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-wide v4, p0, Lyc8;->a:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-wide v4, Lyc8;->b:J

    .line 120
    .line 121
    :goto_0
    invoke-static {v4, v5}, Lyc8;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const v0, 0x3e4ccccd    # 0.2f

    .line 126
    .line 127
    .line 128
    mul-float/2addr p0, v0

    .line 129
    invoke-static {p0, v4, v5}, Lyc8;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v8, v4, v5}, Lh90;->m(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lamg0;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v11, p0}, Lt1z;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v6, v7}, Lamg0;->e(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v11, v0}, Lt1z;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq p0, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Lalg0;->k(II)Lp90;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v3, p0, v8}, Lzi6;->m(Lte00;Lp800;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p0, p0, Lfcb;->b:Lkjg0;

    .line 163
    .line 164
    iget-wide v4, p0, Lkjg0;->b:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Lamg0;->c(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Lh90;->m(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v4, p0, Lkjg0;->b:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Lamg0;->f(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-interface {v11, p0}, Lt1z;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {v4, v5}, Lamg0;->e(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v11, v0}, Lt1z;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq p0, v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Lalg0;->k(II)Lp90;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v3, p0, v8}, Lzi6;->m(Lte00;Lp800;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lalg0;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    iget p0, v1, Lzkg0;->f:I

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne p0, v0, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/4 p0, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 217
    :goto_3
    if-eqz p0, :cond_7

    .line 218
    .line 219
    iget-wide v4, p1, Lalg0;->c:J

    .line 220
    .line 221
    const/16 p1, 0x20

    .line 222
    .line 223
    shr-long v6, v4, p1

    .line 224
    .line 225
    long-to-int v0, v6

    .line 226
    int-to-float v0, v0

    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v6

    .line 233
    long-to-int v4, v4

    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v8, v0

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v4, v0

    .line 245
    shl-long/2addr v8, p1

    .line 246
    and-long/2addr v4, v6

    .line 247
    or-long/2addr v4, v8

    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    invoke-static {v6, v7, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v3}, Lzi6;->p()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, p1}, Lzi6;->i(Lq650;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object p1, v1, Lzkg0;->b:Lpmg0;

    .line 261
    .line 262
    iget-object p1, p1, Lpmg0;->a:Ldeb0;

    .line 263
    .line 264
    iget-object v0, p1, Ldeb0;->m:Lbfg0;

    .line 265
    .line 266
    iget-object v1, p1, Ldeb0;->a:Lnjg0;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object v0, Lbfg0;->b:Lbfg0;

    .line 271
    .line 272
    :cond_8
    move-object v7, v0

    .line 273
    iget-object v0, p1, Ldeb0;->n:Lzj90;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    sget-object v0, Lzj90;->d:Lzj90;

    .line 278
    .line 279
    :cond_9
    move-object v6, v0

    .line 280
    iget-object p1, p1, Ldeb0;->p:Lslf;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    sget-object p1, Ljuh;->a:Ljuh;

    .line 285
    .line 286
    :cond_a
    move-object v8, p1

    .line 287
    :try_start_0
    invoke-interface {v1}, Lnjg0;->e()Lfh5;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    sget-object p1, Lnjg0$a;->a:Lnjg0$a;

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    if-eq v1, p1, :cond_b

    .line 296
    .line 297
    :try_start_1
    invoke-interface {v1}, Lnjg0;->a()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    :goto_4
    move v5, p1

    .line 302
    goto :goto_5

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-static/range {v2 .. v8}, Lf90;->a(Llww;Lzi6;Lfh5;FLzj90;Lbfg0;Lslf;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    if-eq v1, p1, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Lnjg0;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    :goto_6
    move-wide v4, v0

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    sget-wide v0, Lyc8;->b:J

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_7
    invoke-virtual/range {v2 .. v8}, Llww;->i(Lzi6;JLzj90;Lbfg0;Lslf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_8
    if-eqz p0, :cond_f

    .line 328
    .line 329
    invoke-interface {v3}, Lzi6;->f()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_9
    if-eqz p0, :cond_e

    .line 334
    .line 335
    invoke-interface {v3}, Lzi6;->f()V

    .line 336
    .line 337
    .line 338
    :cond_e
    throw p1

    .line 339
    :cond_f
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0
.end method
