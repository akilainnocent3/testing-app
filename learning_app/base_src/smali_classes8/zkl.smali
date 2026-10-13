.class public final Lzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb0;


# instance fields
.field public a:B

.field public final b:Lut40;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lern;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lgi5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lut40;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lut40;-><init>(Locb0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzkl;->b:Lut40;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzkl;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lern;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lern;-><init>(Lut40;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzkl;->d:Lern;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzkl;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Ll;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ll;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkl;->d:Lern;

    .line 2
    .line 3
    invoke-virtual {p0}, Lern;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLph5;J)V
    .locals 4

    .line 1
    iget-object p3, p3, Lph5;->a:Lqs80;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lqs80;->c:I

    .line 7
    .line 8
    iget v1, p3, Lqs80;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    iget-object p3, p3, Lqs80;->f:Lqs80;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p3, Lqs80;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p1

    .line 33
    long-to-int p1, v2

    .line 34
    iget p2, p3, Lqs80;->c:I

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    iget-object v2, p0, Lzkl;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p3, Lqs80;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p1, p2

    .line 51
    sub-long/2addr p4, p1

    .line 52
    iget-object p3, p3, Lqs80;->f:Lqs80;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final read(Lph5;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lzkl;->b:Lut40;

    .line 8
    .line 9
    iget-object v3, v9, Lut40;->b:Lph5;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v1, v7, v10

    .line 17
    .line 18
    if-ltz v1, :cond_12

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v1, v0, Lzkl;->a:B

    .line 24
    .line 25
    iget-object v12, v0, Lzkl;->e:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v1, v2}, Lut40;->q0(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x3

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lph5;->m(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v1, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v1, v13

    .line 46
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    move/from16 v17, v13

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    :goto_0
    if-eqz v17, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lut40;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "ID1ID2"

    .line 68
    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lzkl;->d(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v0, v1}, Lut40;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v16, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v13

    .line 82
    if-ne v0, v13, :cond_5

    .line 83
    .line 84
    const-wide/16 v0, 0x2

    .line 85
    .line 86
    invoke-virtual {v9, v0, v1}, Lut40;->q0(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lph5;->P()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v9, v4, v5}, Lut40;->q0(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v18, v3

    .line 122
    .line 123
    invoke-virtual {v9, v4, v5}, Lut40;->skip(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v18, v3

    .line 128
    .line 129
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v13

    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    if-ne v0, v13, :cond_8

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const-wide v4, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lut40;->d(BJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    cmp-long v0, v21, v14

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    add-long v4, v21, v19

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v3, v18

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-long v0, v21, v19

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, Lut40;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 179
    .line 180
    and-int/2addr v0, v13

    .line 181
    if-ne v0, v13, :cond_b

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const-wide v4, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v0, v9

    .line 192
    invoke-virtual/range {v0 .. v5}, Lut40;->d(BJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    cmp-long v0, v21, v14

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    if-eqz v17, :cond_9

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    add-long v4, v21, v19

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object/from16 v0, p0

    .line 215
    .line 216
    :goto_3
    add-long v1, v21, v19

    .line 217
    .line 218
    invoke-virtual {v9, v1, v2}, Lut40;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v0, p0

    .line 229
    .line 230
    :goto_4
    if-eqz v17, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lut40;->l()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    int-to-short v2, v2

    .line 242
    const-string v3, "FHCRC"

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lzkl;->d(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-byte v13, v0, Lzkl;->a:B

    .line 251
    .line 252
    move v1, v13

    .line 253
    :cond_d
    const/4 v2, 0x2

    .line 254
    if-ne v1, v13, :cond_f

    .line 255
    .line 256
    move v3, v2

    .line 257
    iget-wide v1, v6, Lph5;->b:J

    .line 258
    .line 259
    iget-object v4, v0, Lzkl;->d:Lern;

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7, v8}, Lern;->read(Lph5;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v7, v4, v14

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    move-object v3, v6

    .line 270
    invoke-virtual/range {v0 .. v5}, Lzkl;->f(JLph5;J)V

    .line 271
    .line 272
    .line 273
    return-wide v4

    .line 274
    :cond_e
    move v6, v3

    .line 275
    iput-byte v6, v0, Lzkl;->a:B

    .line 276
    .line 277
    move v1, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move v6, v2

    .line 280
    :goto_5
    if-ne v1, v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v9}, Lut40;->f()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    const-string v3, "CRC"

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lzkl;->d(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lut40;->f()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v0, Lzkl;->c:Ljava/util/zip/Inflater;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v2, v2

    .line 307
    const-string v3, "ISIZE"

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, Lzkl;->d(IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    iput-byte v1, v0, Lzkl;->a:B

    .line 314
    .line 315
    invoke-virtual {v9}, Lut40;->N0()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 323
    .line 324
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-wide v10

    .line 328
    :cond_11
    :goto_6
    return-wide v14

    .line 329
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 330
    .line 331
    invoke-static {v7, v8, v0}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ll30;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-wide v10
.end method

.method public final timeout()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkl;->b:Lut40;

    .line 2
    .line 3
    iget-object p0, p0, Lut40;->a:Locb0;

    .line 4
    .line 5
    invoke-interface {p0}, Locb0;->timeout()Luxg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
