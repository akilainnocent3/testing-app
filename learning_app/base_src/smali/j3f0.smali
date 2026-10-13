.class public final Lj3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc70;


# instance fields
.field public final a:Lk3f0;


# direct methods
.method public constructor <init>(Lk3f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj3f0;->a:Lk3f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)Ldd70;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj3f0;->a:Lk3f0;

    .line 5
    .line 6
    invoke-interface {p0}, Lk3f0;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v5, v3

    .line 42
    :goto_0
    if-ge v5, v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gtz v7, :cond_2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x4

    .line 60
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v6, v8, :cond_4

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-static {v0, v6, v5, v7}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v8, 0x2f

    .line 85
    .line 86
    if-ne v6, v8, :cond_8

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v10, 0x2a

    .line 95
    .line 96
    if-eq v9, v10, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    invoke-static {v0, v10, v6, v7}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-gez v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 109
    .line 110
    if-ge v5, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_5

    .line 117
    .line 118
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    move v4, v5

    .line 122
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v4, v2, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    add-int/lit8 v2, v4, 0x3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    move-object v2, v1

    .line 147
    :goto_4
    if-nez v2, :cond_c

    .line 148
    .line 149
    new-instance v0, Lq3f0$b;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lq3f0$b;-><init>(Lk3f0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sparse-switch v4, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :sswitch_0
    const-string v4, "ROL"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const-string v4, " TO "

    .line 173
    .line 174
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    sget-object v1, Lp3f0;->b:Lp3f0;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :sswitch_1
    const-string v0, "END"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_2
    const-string v0, "COM"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    sget-object v1, Lp3f0;->a:Lp3f0;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :sswitch_3
    const-string v4, "BEG"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_10

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    const-string v1, "EXCLUSIVE"

    .line 215
    .line 216
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    sget-object v1, Lp3f0;->c:Lp3f0;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    const-string v1, "IMMEDIATE"

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    sget-object v1, Lp3f0;->d:Lp3f0;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    sget-object v1, Lp3f0;->e:Lp3f0;

    .line 237
    .line 238
    :goto_5
    if-eqz v1, :cond_13

    .line 239
    .line 240
    new-instance v0, Lq3f0$c;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, v1}, Lq3f0$c;-><init>(Lk3f0;Ljava/lang/String;Lp3f0;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v1, 0x1367f

    .line 251
    .line 252
    .line 253
    if-eq v0, v1, :cond_16

    .line 254
    .line 255
    const v1, 0x1403a

    .line 256
    .line 257
    .line 258
    if-eq v0, v1, :cond_15

    .line 259
    .line 260
    const v1, 0x14fc2

    .line 261
    .line 262
    .line 263
    if-eq v0, v1, :cond_14

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_14
    const-string v0, "WIT"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_17

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_15
    const-string v0, "SEL"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_17

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_16
    const-string v0, "PRA"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    :cond_17
    new-instance v0, Lq3f0$a;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Lq3f0;-><init>(Lk3f0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-array p0, v3, [I

    .line 298
    .line 299
    iput-object p0, v0, Lq3f0$a;->d:[I

    .line 300
    .line 301
    new-array p0, v3, [J

    .line 302
    .line 303
    iput-object p0, v0, Lq3f0$a;->e:[J

    .line 304
    .line 305
    new-array p0, v3, [D

    .line 306
    .line 307
    iput-object p0, v0, Lq3f0$a;->f:[D

    .line 308
    .line 309
    new-array p0, v3, [Ljava/lang/String;

    .line 310
    .line 311
    iput-object p0, v0, Lq3f0$a;->i:[Ljava/lang/String;

    .line 312
    .line 313
    new-array p0, v3, [[B

    .line 314
    .line 315
    iput-object p0, v0, Lq3f0$a;->v:[[B

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_18
    :goto_6
    new-instance v0, Lq3f0$b;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1}, Lq3f0$b;-><init>(Lk3f0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_19
    const/16 p0, 0x15

    .line 325
    .line 326
    const-string p1, "connection is closed"

    .line 327
    .line 328
    invoke-static {p0, p1}, Lqc70;->b(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f0;->a:Lk3f0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f0;->a:Lk3f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk3f0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
