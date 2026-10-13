.class public Lhy0;
.super Lgy0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/ArraysKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_12

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v3, :cond_13

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    instance-of v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lhy0;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_11

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    instance-of v5, v3, [B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    instance-of v5, v4, [B

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v3, [B

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_11

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    instance-of v5, v3, [S

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    instance-of v5, v4, [S

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    check-cast v3, [S

    .line 83
    .line 84
    check-cast v4, [S

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_11

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_6
    instance-of v5, v3, [I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    instance-of v5, v4, [I

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    check-cast v3, [I

    .line 103
    .line 104
    check-cast v4, [I

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_11

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    instance-of v5, v3, [J

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    instance-of v5, v4, [J

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    check-cast v3, [J

    .line 123
    .line 124
    check-cast v4, [J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_11

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_8
    instance-of v5, v3, [F

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    instance-of v5, v4, [F

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    check-cast v3, [F

    .line 143
    .line 144
    check-cast v4, [F

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    instance-of v5, v3, [D

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    instance-of v5, v4, [D

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, [D

    .line 163
    .line 164
    check-cast v4, [D

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_a
    instance-of v5, v3, [C

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    instance-of v5, v4, [C

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    check-cast v3, [C

    .line 183
    .line 184
    check-cast v4, [C

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_b
    instance-of v5, v3, [Z

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    instance-of v5, v4, [Z

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    check-cast v3, [Z

    .line 203
    .line 204
    check-cast v4, [Z

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_11

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_c
    instance-of v5, v3, Lyai0;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    instance-of v5, v4, Lyai0;

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    check-cast v3, Lyai0;

    .line 223
    .line 224
    iget-object v3, v3, Lyai0;->a:[B

    .line 225
    .line 226
    check-cast v4, Lyai0;

    .line 227
    .line 228
    iget-object v4, v4, Lyai0;->a:[B

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    instance-of v5, v3, Lfci0;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    instance-of v5, v4, Lfci0;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    check-cast v3, Lfci0;

    .line 246
    .line 247
    iget-object v3, v3, Lfci0;->a:[S

    .line 248
    .line 249
    check-cast v4, Lfci0;

    .line 250
    .line 251
    iget-object v4, v4, Lfci0;->a:[S

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    instance-of v5, v3, Lrbi0;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    instance-of v5, v4, Lrbi0;

    .line 265
    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    check-cast v3, Lrbi0;

    .line 269
    .line 270
    iget-object v3, v3, Lrbi0;->a:[I

    .line 271
    .line 272
    check-cast v4, Lrbi0;

    .line 273
    .line 274
    iget-object v4, v4, Lrbi0;->a:[I

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    instance-of v5, v3, Lwbi0;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    instance-of v5, v4, Lwbi0;

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    check-cast v3, Lwbi0;

    .line 292
    .line 293
    iget-object v3, v3, Lwbi0;->a:[J

    .line 294
    .line 295
    check-cast v4, Lwbi0;

    .line 296
    .line 297
    iget-object v4, v4, Lwbi0;->a:[J

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_12
    :goto_2
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13
    :goto_3
    return v0
.end method
