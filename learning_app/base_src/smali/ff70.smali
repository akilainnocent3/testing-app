.class public final Lff70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff70$a;
    }
.end annotation


# instance fields
.field public final a:Lnw;

.field public final b:I

.field public final c:Lea00;

.field public d:Lff70$a;

.field public e:Lff70$a;

.field public f:Lff70$a;

.field public g:J


# direct methods
.method public constructor <init>(Lnw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff70;->a:Lnw;

    .line 5
    .line 6
    invoke-interface {p1}, Lnw;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lff70;->b:I

    .line 11
    .line 12
    new-instance v0, Lea00;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lff70;->c:Lea00;

    .line 20
    .line 21
    new-instance v0, Lff70$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lff70$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lff70;->d:Lff70$a;

    .line 29
    .line 30
    iput-object v0, p0, Lff70;->e:Lff70$a;

    .line 31
    .line 32
    iput-object v0, p0, Lff70;->f:Lff70$a;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lff70$a;JLjava/nio/ByteBuffer;I)Lff70$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lff70$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lff70$a;->d:Lff70$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lff70$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lff70$a;->c:Lmw;

    .line 21
    .line 22
    iget-object v2, v1, Lmw;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lff70$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lmw;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lff70$a;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lff70$a;->d:Lff70$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(Lff70$a;J[BI)Lff70$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lff70$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lff70$a;->d:Lff70$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lff70$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lff70$a;->c:Lmw;

    .line 22
    .line 23
    iget-object v3, v2, Lmw;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lff70$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lmw;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lff70$a;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lff70$a;->d:Lff70$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(Lff70$a;Lwdd;Lhf70$a;Lea00;)Lff70$a;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqh5;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lhf70$a;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lea00;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lea00;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lff70;->d(Lff70$a;J[BI)Lff70$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lea00;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lwdd;->c:Lbcc;

    .line 39
    .line 40
    iget-object v7, v6, Lbcc;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lbcc;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lbcc;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lff70;->d(Lff70$a;J[BI)Lff70$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lea00;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lea00;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lff70;->d(Lff70$a;J[BI)Lff70$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lea00;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lbcc;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lbcc;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lea00;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lea00;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lff70;->d(Lff70$a;J[BI)Lff70$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lea00;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lea00;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lea00;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lhf70$a;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lhf70$a;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lhf70$a;->c:Lyjh0$a;

    .line 147
    .line 148
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lyjh0$a;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lbcc;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lyjh0$a;->a:I

    .line 155
    .line 156
    iget v10, v4, Lyjh0$a;->c:I

    .line 157
    .line 158
    iget v4, v4, Lyjh0$a;->d:I

    .line 159
    .line 160
    iput v2, v6, Lbcc;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lbcc;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lbcc;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lbcc;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Lbcc;->a:[B

    .line 169
    .line 170
    iput v9, v6, Lbcc;->c:I

    .line 171
    .line 172
    iput v10, v6, Lbcc;->g:I

    .line 173
    .line 174
    iput v4, v6, Lbcc;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lbcc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    iget-object v2, v6, Lbcc;->j:Lbcc$a;

    .line 191
    .line 192
    iget-object v3, v2, Lbcc$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 193
    .line 194
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lbcc$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, p2, Lhf70$a;->b:J

    .line 203
    .line 204
    sub-long/2addr v0, v2

    .line 205
    long-to-int v0, v0

    .line 206
    int-to-long v4, v0

    .line 207
    add-long/2addr v2, v4

    .line 208
    iput-wide v2, p2, Lhf70$a;->b:J

    .line 209
    .line 210
    iget v1, p2, Lhf70$a;->a:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    iput v1, p2, Lhf70$a;->a:I

    .line 214
    .line 215
    :cond_9
    const/high16 v0, 0x10000000

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lqh5;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-virtual {p3, v0}, Lea00;->J(I)V

    .line 225
    .line 226
    .line 227
    iget-wide v1, p2, Lhf70$a;->b:J

    .line 228
    .line 229
    iget-object v3, p3, Lea00;->a:[B

    .line 230
    .line 231
    invoke-static {p0, v1, v2, v3, v0}, Lff70;->d(Lff70$a;J[BI)Lff70$a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p3}, Lea00;->D()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    iget-wide v1, p2, Lhf70$a;->b:J

    .line 240
    .line 241
    const-wide/16 v3, 0x4

    .line 242
    .line 243
    add-long/2addr v1, v3

    .line 244
    iput-wide v1, p2, Lhf70$a;->b:J

    .line 245
    .line 246
    iget v1, p2, Lhf70$a;->a:I

    .line 247
    .line 248
    sub-int/2addr v1, v0

    .line 249
    iput v1, p2, Lhf70$a;->a:I

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Lwdd;->l(I)V

    .line 252
    .line 253
    .line 254
    iget-wide v0, p2, Lhf70$a;->b:J

    .line 255
    .line 256
    iget-object v2, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-static {p0, v0, v1, v2, p3}, Lff70;->c(Lff70$a;JLjava/nio/ByteBuffer;I)Lff70$a;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-wide v0, p2, Lhf70$a;->b:J

    .line 263
    .line 264
    int-to-long v2, p3

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p2, Lhf70$a;->b:J

    .line 267
    .line 268
    iget v0, p2, Lhf70$a;->a:I

    .line 269
    .line 270
    sub-int/2addr v0, p3

    .line 271
    iput v0, p2, Lhf70$a;->a:I

    .line 272
    .line 273
    iget-object p3, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-ge p3, v0, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object p3, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iput-object p3, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    :goto_4
    iget-wide v0, p2, Lhf70$a;->b:J

    .line 297
    .line 298
    iget-object p1, p1, Lwdd;->i:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    iget p2, p2, Lhf70$a;->a:I

    .line 301
    .line 302
    invoke-static {p0, v0, v1, p1, p2}, Lff70;->c(Lff70$a;JLjava/nio/ByteBuffer;I)Lff70$a;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_c
    iget p3, p2, Lhf70$a;->a:I

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Lwdd;->l(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, p2, Lhf70$a;->b:J

    .line 313
    .line 314
    iget-object p1, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    iget p2, p2, Lhf70$a;->a:I

    .line 317
    .line 318
    invoke-static {p0, v0, v1, p1, p2}, Lff70;->c(Lff70$a;JLjava/nio/ByteBuffer;I)Lff70$a;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lff70;->d:Lff70$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lff70$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lff70;->a:Lnw;

    .line 17
    .line 18
    iget-object v0, v0, Lff70$a;->c:Lmw;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lnw;->b(Lmw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lff70;->d:Lff70$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lff70$a;->c:Lmw;

    .line 27
    .line 28
    iget-object v2, v0, Lff70$a;->d:Lff70$a;

    .line 29
    .line 30
    iput-object v1, v0, Lff70$a;->d:Lff70$a;

    .line 31
    .line 32
    iput-object v2, p0, Lff70;->d:Lff70$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lff70;->e:Lff70$a;

    .line 36
    .line 37
    iget-wide p1, p1, Lff70$a;->a:J

    .line 38
    .line 39
    iget-wide v1, v0, Lff70$a;->a:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lff70;->e:Lff70$a;

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lff70;->f:Lff70$a;

    .line 2
    .line 3
    iget-object v1, v0, Lff70$a;->c:Lmw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lff70;->a:Lnw;

    .line 8
    .line 9
    invoke-interface {v1}, Lnw;->a()Lmw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lff70$a;

    .line 14
    .line 15
    iget-object v3, p0, Lff70;->f:Lff70$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lff70$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lff70;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lff70$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lff70$a;->c:Lmw;

    .line 25
    .line 26
    iput-object v2, v0, Lff70$a;->d:Lff70$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lff70;->f:Lff70$a;

    .line 29
    .line 30
    iget-wide v0, v0, Lff70$a;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lff70;->g:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
