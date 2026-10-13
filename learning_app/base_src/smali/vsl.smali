.class public final Lvsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lea00;

.field public b:Lddh;

.field public c:Lcdh;

.field public d:Ljje0;

.field public e:Lpkw;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvsl;->a:Lea00;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lvsl;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lvsl;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 23

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
    :goto_0
    iget v3, v0, Lvsl;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Lvsl;->d:Ljje0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lvsl;->c:Lcdh;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lvsl;->c:Lcdh;

    .line 46
    .line 47
    new-instance v3, Ljje0;

    .line 48
    .line 49
    iget-wide v4, v0, Lvsl;->j:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Ljje0;-><init>(Lcdh;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lvsl;->d:Ljje0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lvsl;->e:Lpkw;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lvsl;->d:Ljje0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lpkw;->a(Lcdh;Lvp20;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lvp20;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lvsl;->j:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lvp20;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Lvsl;->e:Lpkw;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    new-instance v3, Lpkw;

    .line 82
    .line 83
    sget-object v6, Lg2f0$a;->a:Lg2f0$a$a;

    .line 84
    .line 85
    invoke-direct {v3, v6, v7}, Lpkw;-><init>(Lg2f0$a;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lvsl;->e:Lpkw;

    .line 89
    .line 90
    :cond_6
    new-instance v3, Ljje0;

    .line 91
    .line 92
    iget-wide v6, v0, Lvsl;->j:J

    .line 93
    .line 94
    invoke-direct {v3, v1, v6, v7}, Ljje0;-><init>(Lcdh;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lvsl;->d:Ljje0;

    .line 98
    .line 99
    iget-object v6, v0, Lvsl;->e:Lpkw;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lpkw;->b(Lcdh;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lvsl;->e:Lpkw;

    .line 108
    .line 109
    new-instance v4, Lkje0;

    .line 110
    .line 111
    iget-wide v5, v0, Lvsl;->j:J

    .line 112
    .line 113
    iget-object v7, v0, Lvsl;->b:Lddh;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v6, v7}, Lkje0;-><init>(JLddh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lpkw;->f(Lddh;)V

    .line 122
    .line 123
    .line 124
    iput v12, v0, Lvsl;->f:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v3, v0, Lvsl;->b:Lddh;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lddh;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lvsl;->b:Lddh;

    .line 136
    .line 137
    new-instance v6, Lbs80$b;

    .line 138
    .line 139
    invoke-direct {v6, v4, v5}, Lbs80$b;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Lddh;->k(Lbs80;)V

    .line 143
    .line 144
    .line 145
    iput v9, v0, Lvsl;->f:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-wide v3, v0, Lvsl;->h:J

    .line 150
    .line 151
    iget v5, v0, Lvsl;->i:I

    .line 152
    .line 153
    int-to-long v7, v5

    .line 154
    sub-long/2addr v3, v7

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-interface {v1, v3}, Lcdh;->l(I)V

    .line 157
    .line 158
    .line 159
    iput v6, v0, Lvsl;->i:I

    .line 160
    .line 161
    iput v6, v0, Lvsl;->f:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    iget v3, v0, Lvsl;->i:I

    .line 166
    .line 167
    iget-object v12, v0, Lvsl;->a:Lea00;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    iget-object v3, v12, Lea00;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v3, v6, v7, v11}, Lcdh;->f([BIIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, Lvsl;->b:Lddh;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lddh;->o()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lvsl;->b:Lddh;

    .line 188
    .line 189
    new-instance v2, Lbs80$b;

    .line 190
    .line 191
    invoke-direct {v2, v4, v5}, Lbs80$b;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lddh;->k(Lbs80;)V

    .line 195
    .line 196
    .line 197
    iput v9, v0, Lvsl;->f:I

    .line 198
    .line 199
    return v8

    .line 200
    :cond_a
    iput v7, v0, Lvsl;->i:I

    .line 201
    .line 202
    invoke-virtual {v12, v6}, Lea00;->M(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lea00;->B()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Lvsl;->h:J

    .line 210
    .line 211
    invoke-virtual {v12}, Lea00;->m()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v0, Lvsl;->g:I

    .line 216
    .line 217
    :cond_b
    iget-wide v3, v0, Lvsl;->h:J

    .line 218
    .line 219
    const-wide/16 v13, 0x1

    .line 220
    .line 221
    cmp-long v3, v3, v13

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    iget-object v3, v12, Lea00;->a:[B

    .line 226
    .line 227
    invoke-interface {v1, v3, v7, v7}, Lcdh;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget v3, v0, Lvsl;->i:I

    .line 231
    .line 232
    add-int/2addr v3, v7

    .line 233
    iput v3, v0, Lvsl;->i:I

    .line 234
    .line 235
    invoke-virtual {v12}, Lea00;->F()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Lvsl;->h:J

    .line 240
    .line 241
    :cond_c
    iget v3, v0, Lvsl;->g:I

    .line 242
    .line 243
    const v4, 0x6d707664

    .line 244
    .line 245
    .line 246
    if-ne v3, v4, :cond_d

    .line 247
    .line 248
    invoke-interface {v1}, Lcdh;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v0, Lvsl;->j:J

    .line 253
    .line 254
    iget v5, v0, Lvsl;->i:I

    .line 255
    .line 256
    int-to-long v7, v5

    .line 257
    sub-long v15, v3, v7

    .line 258
    .line 259
    new-instance v12, Lhiw;

    .line 260
    .line 261
    iget-wide v13, v0, Lvsl;->h:J

    .line 262
    .line 263
    sub-long v21, v13, v7

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    move-wide/from16 v19, v3

    .line 273
    .line 274
    invoke-direct/range {v12 .. v22}, Lhiw;-><init>(JJJJJ)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lvsl;->b:Lddh;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x400

    .line 283
    .line 284
    invoke-interface {v3, v4, v9}, Lddh;->s(II)Lyjh0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Landroidx/media3/common/a$a;

    .line 289
    .line 290
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "image/heic"

    .line 294
    .line 295
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v4, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v5, Lj1w;

    .line 302
    .line 303
    new-array v7, v11, [Lj1w$a;

    .line 304
    .line 305
    aput-object v12, v7, v6

    .line 306
    .line 307
    invoke-direct {v5, v7}, Lj1w;-><init>([Lj1w$a;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v4, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 311
    .line 312
    invoke-static {v4, v3}, Lt4k0;->a(Landroidx/media3/common/a$a;Lyjh0;)V

    .line 313
    .line 314
    .line 315
    iput v10, v0, Lvsl;->f:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    iput v11, v0, Lvsl;->f:I

    .line 320
    .line 321
    goto/16 :goto_0
.end method

.method public final b(Lcdh;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Li0c;->b(Lcdh;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lvsl;->f:I

    .line 9
    .line 10
    iput p1, p0, Lvsl;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lvsl;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lvsl;->e:Lpkw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvsl;->e:Lpkw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lvsl;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lvsl;->e:Lpkw;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lpkw;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsl;->b:Lddh;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsl;->e:Lpkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvsl;->e:Lpkw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
