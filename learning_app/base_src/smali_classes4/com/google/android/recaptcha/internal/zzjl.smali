.class public final Lcom/google/android/recaptcha/internal/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zza:Lcom/google/android/recaptcha/internal/zzjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 10

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p0, v2, :cond_15

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aget-object p3, p3, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eq v2, p3, :cond_0

    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    const/4 p3, 0x5

    .line 26
    .line 27
    if-eqz p0, :cond_14

    .line 28
    .line 29
    instance-of v4, p0, [I

    .line 30
    .line 31
    const-string v5, ","

    .line 32
    .line 33
    const-string v6, "["

    .line 34
    .line 35
    const/4 v7, 0x0

    sget-object v7, Lcom/sportygames/spin2win/model/NXr/xzkwH;->yZrmvxB:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    check-cast p0, [I

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    array-length v0, p0

    .line 49
    move v1, v3

    .line 50
    .line 51
    :goto_0
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    aget v4, p0, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    instance-of v4, p0, [B

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance p3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    :goto_1
    move-object p0, p3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    instance-of v4, p0, [J

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    check-cast p0, [J

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    array-length v0, p0

    .line 110
    move v1, v3

    .line 111
    .line 112
    :goto_2
    if-ge v3, v0, :cond_6

    .line 113
    .line 114
    aget-wide v8, p0, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    .line 117
    if-le v1, v2, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    instance-of v4, p0, [S

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    check-cast p0, [S

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    array-length v0, p0

    .line 155
    move v1, v3

    .line 156
    .line 157
    :goto_3
    if-ge v3, v0, :cond_9

    .line 158
    .line 159
    aget-short v4, p0, v3

    .line 160
    add-int/2addr v1, v2

    .line 161
    .line 162
    if-le v1, v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_a
    instance-of v4, p0, [F

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    check-cast p0, [F

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    array-length v0, p0

    .line 200
    move v1, v3

    .line 201
    .line 202
    :goto_4
    if-ge v3, v0, :cond_c

    .line 203
    .line 204
    aget v4, p0, v3

    .line 205
    add-int/2addr v1, v2

    .line 206
    .line 207
    if-le v1, v2, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_d
    instance-of v4, p0, [D

    .line 231
    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    check-cast p0, [D

    .line 235
    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 243
    array-length v0, p0

    .line 244
    move v1, v3

    .line 245
    .line 246
    :goto_5
    if-ge v3, v0, :cond_f

    .line 247
    .line 248
    aget-wide v8, p0, v3

    .line 249
    add-int/2addr v1, v2

    .line 250
    .line 251
    if-le v1, v2, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_10
    instance-of v2, p0, [C

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    new-instance p3, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p0, [C

    .line 281
    .line 282
    .line 283
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([C)V

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    instance-of v2, p0, [Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    move-object v3, p0

    .line 291
    .line 292
    check-cast v3, [Ljava/lang/Object;

    .line 293
    const/4 v7, 0x0

    .line 294
    .line 295
    const/16 v8, 0x38

    .line 296
    .line 297
    const-string v4, ","

    .line 298
    .line 299
    const-string v5, "["

    .line 300
    .line 301
    const/4 v6, 0x0

    sget-object v6, Lcom/sportygames/spin2win/model/NXr/xzkwH;->yZrmvxB:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Lly0;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzsc;I)Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_12
    instance-of v2, p0, Ljava/util/Collection;

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    move-object v3, p0

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 314
    const/4 v7, 0x0

    .line 315
    .line 316
    const/16 v8, 0x38

    .line 317
    .line 318
    const-string v4, ","

    .line 319
    .line 320
    const-string v5, "["

    .line 321
    .line 322
    const/4 v6, 0x0

    sget-object v6, Lcom/sportygames/spin2win/model/NXr/xzkwH;->yZrmvxB:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v0, p3, v1}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-static {v0, p3, v1}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 342
    return-void

    .line 343
    :cond_15
    const/4 p0, 0x3

    .line 344
    .line 345
    .line 346
    invoke-static {v0, p0, v1}, Lhem0;->a(IILjava/lang/Throwable;)V

    .line 347
    return-void
.end method
