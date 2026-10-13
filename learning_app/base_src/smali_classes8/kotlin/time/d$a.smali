.class public final Lkotlin/time/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)Lkotlin/time/d;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    xor-long v4, p0, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 24
    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    const-wide v0, -0x701cefeb9bec00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0, v2, v3}, Lkotlin/time/d$a;->b(IJ)Lkotlin/time/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(IJ)Lkotlin/time/d;
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    div-long v4, v0, v2

    .line 6
    .line 7
    xor-long v6, v0, v2

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long p0, v6, v8

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    mul-long v6, v4, v2

    .line 16
    .line 17
    cmp-long p0, v6, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    :cond_0
    add-long v6, p1, v4

    .line 25
    .line 26
    xor-long v10, p1, v6

    .line 27
    .line 28
    cmp-long p0, v10, v8

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    xor-long/2addr v4, p1

    .line 33
    cmp-long p0, v4, v8

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    cmp-long p0, p1, v8

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p0, v6, p0

    .line 53
    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, v6, p0

    .line 65
    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    rem-long/2addr v0, v2

    .line 72
    xor-long p0, v0, v2

    .line 73
    .line 74
    neg-long v4, v0

    .line 75
    or-long/2addr v4, v0

    .line 76
    and-long/2addr p0, v4

    .line 77
    const/16 p2, 0x3f

    .line 78
    .line 79
    shr-long/2addr p0, p2

    .line 80
    and-long/2addr p0, v2

    .line 81
    add-long/2addr v0, p0

    .line 82
    long-to-int p0, v0

    .line 83
    new-instance p1, Lkotlin/time/d;

    .line 84
    .line 85
    invoke-direct {p1, v6, v7, p0}, Lkotlin/time/d;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lkotlin/time/d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkotlin/time/f$a;

    .line 13
    .line 14
    const-string v2, "An empty string is not a valid Instant"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lkotlin/time/f$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_0
    move v9, v1

    .line 42
    move v8, v7

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x3a

    .line 48
    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    if-ge v8, v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-gt v12, v10, :cond_2

    .line 58
    .line 59
    if-ge v10, v11, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v9, v9, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v12

    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sub-int v10, v8, v7

    .line 73
    .line 74
    const-string v13, " digits"

    .line 75
    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    if-le v10, v14, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_3
    if-ne v10, v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v15, 0x32

    .line 110
    .line 111
    if-lt v7, v15, :cond_4

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_4
    const/4 v7, 0x4

    .line 137
    if-ge v10, v7, :cond_5

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :cond_5
    if-ne v2, v4, :cond_6

    .line 163
    .line 164
    if-ne v10, v7, :cond_6

    .line 165
    .line 166
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_6
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    if-eq v10, v7, :cond_7

    .line 177
    .line 178
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_16

    .line 185
    .line 186
    :cond_7
    if-ne v2, v5, :cond_8

    .line 187
    .line 188
    neg-int v9, v9

    .line 189
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/lit8 v3, v8, 0x10

    .line 194
    .line 195
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    const-string v1, "The input string is too short"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    :cond_9
    new-instance v2, Ls3o;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "\'-\'"

    .line 211
    .line 212
    invoke-static {v0, v10, v8, v2}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    :goto_2
    move-object v1, v2

    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 222
    .line 223
    new-instance v15, Lt3o;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10, v2, v15}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 236
    .line 237
    new-instance v10, Lu3o;

    .line 238
    .line 239
    invoke-direct {v10, v1}, Lu3o;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v15, "\'T\' or \'t\'"

    .line 243
    .line 244
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 252
    .line 253
    new-instance v10, Lv3o;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v15, "\':\'"

    .line 259
    .line 260
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 268
    .line 269
    new-instance v10, Lw3o;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    move v2, v1

    .line 282
    :goto_3
    if-ge v2, v14, :cond_10

    .line 283
    .line 284
    sget-object v10, Lkotlin/time/e;->b:[I

    .line 285
    .line 286
    aget v10, v10, v2

    .line 287
    .line 288
    add-int/2addr v10, v8

    .line 289
    new-instance v15, Lx3o;

    .line 290
    .line 291
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "an ASCII digit"

    .line 295
    .line 296
    invoke-static {v0, v1, v10, v15}, Lkotlin/time/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/f$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 309
    .line 310
    invoke-static {v1, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/lit8 v2, v8, 0x4

    .line 315
    .line 316
    invoke-static {v2, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/lit8 v10, v8, 0x7

    .line 321
    .line 322
    invoke-static {v10, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/lit8 v15, v8, 0xa

    .line 327
    .line 328
    invoke-static {v15, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    add-int/lit8 v7, v8, 0xd

    .line 333
    .line 334
    invoke-static {v7, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-int/lit8 v8, v8, 0xf

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v4, 0x2e

    .line 345
    .line 346
    const/16 v14, 0x9

    .line 347
    .line 348
    if-ne v5, v4, :cond_13

    .line 349
    .line 350
    move v8, v3

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v8, v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gt v12, v5, :cond_11

    .line 363
    .line 364
    if-ge v5, v11, :cond_11

    .line 365
    .line 366
    mul-int/lit8 v4, v4, 0xa

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    sub-int/2addr v5, v12

    .line 373
    add-int/2addr v4, v5

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_11
    sub-int v3, v8, v3

    .line 378
    .line 379
    if-gt v6, v3, :cond_12

    .line 380
    .line 381
    const/16 v5, 0xa

    .line 382
    .line 383
    if-ge v3, v5, :cond_12

    .line 384
    .line 385
    sget-object v5, Lkotlin/time/e;->a:[I

    .line 386
    .line 387
    rsub-int/lit8 v3, v3, 0x9

    .line 388
    .line 389
    aget v3, v5, v3

    .line 390
    .line 391
    mul-int/2addr v4, v3

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_16

    .line 415
    .line 416
    :cond_13
    const/4 v4, 0x0

    .line 417
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lt v8, v3, :cond_14

    .line 422
    .line 423
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v5, 0x2

    .line 436
    const/16 v13, 0x27

    .line 437
    .line 438
    move/from16 v20, v6

    .line 439
    .line 440
    const-string v6, ", got \'"

    .line 441
    .line 442
    const/16 v12, 0x2b

    .line 443
    .line 444
    if-eq v3, v12, :cond_17

    .line 445
    .line 446
    const/16 v12, 0x2d

    .line 447
    .line 448
    if-eq v3, v12, :cond_17

    .line 449
    .line 450
    const/16 v11, 0x5a

    .line 451
    .line 452
    if-eq v3, v11, :cond_15

    .line 453
    .line 454
    const/16 v11, 0x7a

    .line 455
    .line 456
    if-eq v3, v11, :cond_15

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "Expected the UTC offset at position "

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto/16 :goto_16

    .line 486
    .line 487
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    if-ne v3, v8, :cond_16

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    :goto_6
    move/from16 v3, v20

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v2, "Extra text after the instant at position "

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_16

    .line 519
    .line 520
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    sub-int/2addr v12, v8

    .line 525
    if-le v12, v14, :cond_18

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "The UTC offset string \""

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v3, 0x10

    .line 547
    .line 548
    invoke-static {v3, v2}, Lkotlin/time/e;->e(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, "\" is too long"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :cond_18
    rem-int/lit8 v19, v12, 0x3

    .line 571
    .line 572
    if-eqz v19, :cond_19

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "Invalid UTC offset string \""

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x22

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto/16 :goto_16

    .line 610
    .line 611
    :cond_19
    const/4 v14, 0x0

    .line 612
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 613
    .line 614
    sget-object v23, Lkotlin/time/e;->c:[I

    .line 615
    .line 616
    aget v23, v23, v14

    .line 617
    .line 618
    add-int v5, v8, v23

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-lt v5, v13, :cond_1a

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eq v13, v11, :cond_1b

    .line 632
    .line 633
    const-string v1, "Expected \':\' at index "

    .line 634
    .line 635
    invoke-static {v5, v1, v6}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x27

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    const/16 v13, 0x27

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 668
    :goto_9
    const/4 v13, 0x6

    .line 669
    if-ge v5, v13, :cond_1f

    .line 670
    .line 671
    sget-object v13, Lkotlin/time/e;->d:[I

    .line 672
    .line 673
    aget v13, v13, v5

    .line 674
    .line 675
    add-int/2addr v13, v8

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-lt v13, v14, :cond_1d

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    move/from16 v24, v5

    .line 688
    .line 689
    const/16 v5, 0x30

    .line 690
    .line 691
    if-gt v5, v14, :cond_1e

    .line 692
    .line 693
    if-ge v14, v11, :cond_1e

    .line 694
    .line 695
    add-int/lit8 v13, v24, 0x1

    .line 696
    .line 697
    move v5, v13

    .line 698
    goto :goto_9

    .line 699
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 700
    .line 701
    invoke-static {v13, v1, v6}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x27

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 728
    .line 729
    invoke-static {v5, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v6, 0x3

    .line 734
    if-le v12, v6, :cond_20

    .line 735
    .line 736
    add-int/lit8 v6, v8, 0x4

    .line 737
    .line 738
    invoke-static {v6, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    :goto_b
    const/4 v13, 0x6

    .line 743
    goto :goto_c

    .line 744
    :cond_20
    const/4 v6, 0x0

    .line 745
    goto :goto_b

    .line 746
    :goto_c
    if-le v12, v13, :cond_21

    .line 747
    .line 748
    add-int/lit8 v11, v8, 0x7

    .line 749
    .line 750
    invoke-static {v11, v0}, Lkotlin/time/e;->d(ILjava/lang/CharSequence;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    :goto_d
    const/16 v12, 0x3b

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_21
    const/4 v11, 0x0

    .line 758
    goto :goto_d

    .line 759
    :goto_e
    if-le v6, v12, :cond_22

    .line 760
    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_22
    if-le v11, v12, :cond_23

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :cond_23
    const/16 v12, 0x11

    .line 804
    .line 805
    if-le v5, v12, :cond_25

    .line 806
    .line 807
    const/16 v12, 0x12

    .line 808
    .line 809
    if-ne v5, v12, :cond_24

    .line 810
    .line 811
    if-nez v6, :cond_24

    .line 812
    .line 813
    if-eqz v11, :cond_25

    .line 814
    .line 815
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 848
    .line 849
    mul-int/lit8 v6, v6, 0x3c

    .line 850
    .line 851
    add-int/2addr v6, v5

    .line 852
    add-int/2addr v6, v11

    .line 853
    const/16 v12, 0x2d

    .line 854
    .line 855
    if-ne v3, v12, :cond_26

    .line 856
    .line 857
    const/4 v3, -0x1

    .line 858
    goto :goto_f

    .line 859
    :cond_26
    move/from16 v3, v20

    .line 860
    .line 861
    :goto_f
    mul-int/2addr v6, v3

    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :goto_10
    if-gt v3, v1, :cond_34

    .line 865
    .line 866
    const/16 v5, 0xd

    .line 867
    .line 868
    if-ge v1, v5, :cond_34

    .line 869
    .line 870
    if-gt v3, v2, :cond_33

    .line 871
    .line 872
    and-int/lit8 v3, v9, 0x3

    .line 873
    .line 874
    if-nez v3, :cond_28

    .line 875
    .line 876
    rem-int/lit8 v5, v9, 0x64

    .line 877
    .line 878
    if-nez v5, :cond_27

    .line 879
    .line 880
    rem-int/lit16 v5, v9, 0x190

    .line 881
    .line 882
    if-nez v5, :cond_28

    .line 883
    .line 884
    :cond_27
    const/16 v16, 0x1

    .line 885
    .line 886
    :goto_11
    const/4 v5, 0x2

    .line 887
    goto :goto_12

    .line 888
    :cond_28
    const/16 v16, 0x0

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :goto_12
    if-eq v1, v5, :cond_2a

    .line 892
    .line 893
    const/4 v5, 0x4

    .line 894
    if-eq v1, v5, :cond_29

    .line 895
    .line 896
    const/4 v13, 0x6

    .line 897
    if-eq v1, v13, :cond_29

    .line 898
    .line 899
    const/16 v5, 0x9

    .line 900
    .line 901
    if-eq v1, v5, :cond_29

    .line 902
    .line 903
    const/16 v5, 0xb

    .line 904
    .line 905
    if-eq v1, v5, :cond_29

    .line 906
    .line 907
    const/16 v5, 0x1f

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_29
    const/16 v5, 0x1e

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2a
    if-eqz v16, :cond_2b

    .line 914
    .line 915
    const/16 v5, 0x1d

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_2b
    const/16 v5, 0x1c

    .line 919
    .line 920
    :goto_13
    if-gt v2, v5, :cond_33

    .line 921
    .line 922
    const/16 v5, 0x17

    .line 923
    .line 924
    if-le v10, v5, :cond_2c

    .line 925
    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v2, "Expected hour in 0..23, got "

    .line 929
    .line 930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :cond_2c
    const/16 v12, 0x3b

    .line 947
    .line 948
    if-le v15, v12, :cond_2d

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_2e
    new-instance v0, Lkotlin/time/j;

    .line 993
    .line 994
    int-to-long v11, v9

    .line 995
    const-wide/16 v13, 0x16d

    .line 996
    .line 997
    mul-long/2addr v13, v11

    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    cmp-long v0, v11, v16

    .line 1001
    .line 1002
    if-ltz v0, :cond_2f

    .line 1003
    .line 1004
    const-wide/16 v16, 0x3

    .line 1005
    .line 1006
    add-long v16, v11, v16

    .line 1007
    .line 1008
    const-wide/16 v18, 0x4

    .line 1009
    .line 1010
    div-long v16, v16, v18

    .line 1011
    .line 1012
    const-wide/16 v18, 0x63

    .line 1013
    .line 1014
    add-long v18, v11, v18

    .line 1015
    .line 1016
    const-wide/16 v21, 0x64

    .line 1017
    .line 1018
    div-long v18, v18, v21

    .line 1019
    .line 1020
    sub-long v16, v16, v18

    .line 1021
    .line 1022
    const-wide/16 v18, 0x18f

    .line 1023
    .line 1024
    add-long v11, v11, v18

    .line 1025
    .line 1026
    const-wide/16 v18, 0x190

    .line 1027
    .line 1028
    div-long v11, v11, v18

    .line 1029
    .line 1030
    add-long v11, v11, v16

    .line 1031
    .line 1032
    add-long/2addr v11, v13

    .line 1033
    goto :goto_14

    .line 1034
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1035
    .line 1036
    div-long v16, v11, v16

    .line 1037
    .line 1038
    const-wide/16 v18, -0x64

    .line 1039
    .line 1040
    div-long v18, v11, v18

    .line 1041
    .line 1042
    sub-long v16, v16, v18

    .line 1043
    .line 1044
    const-wide/16 v18, -0x190

    .line 1045
    .line 1046
    div-long v11, v11, v18

    .line 1047
    .line 1048
    add-long v11, v11, v16

    .line 1049
    .line 1050
    sub-long v11, v13, v11

    .line 1051
    .line 1052
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1053
    .line 1054
    add-int/lit16 v0, v0, -0x16a

    .line 1055
    .line 1056
    div-int/lit8 v0, v0, 0xc

    .line 1057
    .line 1058
    int-to-long v13, v0

    .line 1059
    add-long/2addr v11, v13

    .line 1060
    const/16 v20, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v2, v2, -0x1

    .line 1063
    .line 1064
    int-to-long v13, v2

    .line 1065
    add-long/2addr v11, v13

    .line 1066
    const/4 v5, 0x2

    .line 1067
    if-le v1, v5, :cond_32

    .line 1068
    .line 1069
    const-wide/16 v0, -0x1

    .line 1070
    .line 1071
    add-long/2addr v0, v11

    .line 1072
    if-nez v3, :cond_31

    .line 1073
    .line 1074
    rem-int/lit8 v2, v9, 0x64

    .line 1075
    .line 1076
    if-nez v2, :cond_30

    .line 1077
    .line 1078
    rem-int/lit16 v9, v9, 0x190

    .line 1079
    .line 1080
    if-nez v9, :cond_31

    .line 1081
    .line 1082
    :cond_30
    move-wide v11, v0

    .line 1083
    goto :goto_15

    .line 1084
    :cond_31
    const-wide/16 v0, -0x2

    .line 1085
    .line 1086
    add-long/2addr v11, v0

    .line 1087
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1088
    .line 1089
    .line 1090
    sub-long/2addr v11, v0

    .line 1091
    mul-int/lit16 v10, v10, 0xe10

    .line 1092
    .line 1093
    mul-int/lit8 v15, v15, 0x3c

    .line 1094
    .line 1095
    add-int/2addr v15, v10

    .line 1096
    add-int/2addr v15, v7

    .line 1097
    const-wide/32 v0, 0x15180

    .line 1098
    .line 1099
    .line 1100
    mul-long/2addr v11, v0

    .line 1101
    int-to-long v0, v15

    .line 1102
    add-long/2addr v11, v0

    .line 1103
    int-to-long v0, v6

    .line 1104
    sub-long/2addr v11, v0

    .line 1105
    new-instance v1, Lkotlin/time/f$b;

    .line 1106
    .line 1107
    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/f$b;-><init>(JI)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_33
    const-string v3, " of year "

    .line 1112
    .line 1113
    const-string v4, ", got "

    .line 1114
    .line 1115
    const-string v5, "Expected a valid day-of-month for month "

    .line 1116
    .line 1117
    invoke-static {v5, v1, v9, v3, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_16

    .line 1133
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v3, "Expected a month number in 1..12, got "

    .line 1136
    .line 1137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v0, v1}, Lkotlin/time/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/f$a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_16
    invoke-interface {v1}, Lkotlin/time/f;->toInstant()Lkotlin/time/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0
.end method
