.class public final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdb0;
.implements Lb31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmdb0;",
        "Lb31<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljzm;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "sig"

    .line 4
    .line 5
    const-string v2, "X-Goog-Signature"

    .line 6
    .line 7
    const-string v3, "AWSAccessKeyId"

    .line 8
    .line 9
    const-string v4, "Signature"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lizm;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkzm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzm<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p1, Lkzm;->d:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lom6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Llm6;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lizm;->a:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Llm6;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lizm;->b:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lizm;->c:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p1, Lkzm;->a:Lm290;

    .line 87
    .line 88
    iget-object p1, p1, Lkzm;->e:Ljzm;

    .line 89
    .line 90
    iput-object p1, p0, Lizm;->d:Ljzm;

    .line 91
    .line 92
    iput-boolean v3, p0, Lizm;->e:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lg2z;->a:Lg2z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lg2z;->f(Lokhttp3/Interceptor$Chain;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lizm;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lhzm;->a:Ld5p;

    .line 20
    .line 21
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->kZPq:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lhzm;->b:Ld5p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lhzm;->a:Ld5p;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lizm;->a:[Ljava/lang/String;

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    .line 42
    :goto_2
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, v5}, Lg2z;->e(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Lom6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v8, Lmm6;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lr21;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v4, Ln290;->a:Ld5p;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    sget-object v1, Ln290;->b:Ld5p;

    .line 109
    int-to-long v4, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v0, p3}, Llzm;->a(Lokhttp3/Interceptor$Chain;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-eqz p3, :cond_14

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_5
    const/16 v0, 0x3a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    const/16 v1, 0x23

    .line 139
    .line 140
    const/16 v2, 0x3f

    .line 141
    const/4 v4, -0x1

    .line 142
    .line 143
    if-ne v0, v4, :cond_6

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 148
    move-result v5

    .line 149
    .line 150
    add-int/lit8 v6, v0, 0x2

    .line 151
    .line 152
    if-le v5, v6, :cond_c

    .line 153
    .line 154
    add-int/lit8 v7, v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v7

    .line 159
    .line 160
    const/16 v8, 0x2f

    .line 161
    .line 162
    if-ne v7, v8, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eq v6, v8, :cond_7

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v0, v0, 0x3

    .line 172
    move v6, v0

    .line 173
    move v7, v4

    .line 174
    .line 175
    :goto_3
    if-ge v6, v5, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v9

    .line 180
    .line 181
    const/16 v10, 0x40

    .line 182
    .line 183
    if-ne v9, v10, :cond_8

    .line 184
    move v7, v6

    .line 185
    .line 186
    :cond_8
    if-eq v9, v8, :cond_a

    .line 187
    .line 188
    if-eq v9, v2, :cond_a

    .line 189
    .line 190
    if-ne v9, v1, :cond_9

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_a
    :goto_4
    if-eq v7, v4, :cond_c

    .line 197
    .line 198
    add-int/lit8 v5, v5, -0x1

    .line 199
    .line 200
    if-ne v7, v5, :cond_b

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v0, "REDACTED:REDACTED"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lizm;->e:Z

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eq v0, v4, :cond_14

    .line 237
    .line 238
    sget-object v2, Lizm;->f:Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    add-int/lit8 v6, v0, 0x1

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 276
    move-result v7

    .line 277
    .line 278
    if-ge v6, v7, :cond_13

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v7

    .line 283
    .line 284
    const/16 v8, 0x26

    .line 285
    .line 286
    const/16 v9, 0x3d

    .line 287
    .line 288
    if-ne v7, v9, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    const-string v7, "REDACTED"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    :goto_7
    add-int/lit8 v7, v6, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 312
    move-result v9

    .line 313
    .line 314
    if-ge v7, v9, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v9

    .line 319
    .line 320
    if-eq v9, v8, :cond_12

    .line 321
    .line 322
    if-ne v9, v1, :cond_e

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move v6, v7

    .line 325
    goto :goto_7

    .line 326
    .line 327
    :cond_f
    if-ne v7, v8, :cond_10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_10
    if-ne v7, v1, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    goto :goto_9

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    move-result-object p3

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    const-string p3, "?"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p3

    .line 375
    .line 376
    :cond_14
    :goto_a
    sget-object v0, Lhoi0;->a:Ld5p;

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0, p3}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 380
    .line 381
    iget-object p0, p0, Lizm;->d:Ljzm;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2}, Ljzm;->applyAsInt(Ljava/lang/Object;)I

    .line 385
    move-result p0

    .line 386
    .line 387
    if-lez p0, :cond_15

    .line 388
    .line 389
    sget-object p2, Lhzm;->c:Ld5p;

    .line 390
    int-to-long v0, p0

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_15
    return-void
.end method

.method public final b(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object p2, Lg2z;->a:Lg2z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2, p3, p4}, Lg2z;->h(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lhzm;->d:Ld5p;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lizm;->b:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    move-object v5, p4

    .line 39
    check-cast v5, Lokhttp3/Response;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget-object v6, Lom6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v7, Lnm6;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lr21;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :cond_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Ln1n;->a:Ln1n$b;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p0, p5}, Ln1n$b;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz p5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object p0, v0

    .line 110
    :goto_1
    if-nez p0, :cond_7

    .line 111
    .line 112
    const-string p0, "_OTHER"

    .line 113
    .line 114
    :cond_7
    :goto_2
    sget-object p5, Lhkg;->a:Ld5p;

    .line 115
    .line 116
    invoke-static {p1, p5, p0}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3, p4}, Llzm;->d(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    move-object p0, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-interface {p2, p3, p4}, Llzm;->c(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    if-nez p5, :cond_9

    .line 138
    .line 139
    move-object p5, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {p5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    :goto_4
    if-eqz p5, :cond_b

    .line 148
    .line 149
    const-string v1, "http"

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Lrzx;->c:Ld5p;

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lc31;->a(Ldii0;Lr21;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget-object p0, Lrzx;->d:Ld5p;

    .line 163
    .line 164
    invoke-virtual {p1, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p2, p3, p4}, Lg2z;->i(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    :goto_5
    move-object p0, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_6
    if-eqz p0, :cond_f

    .line 187
    .line 188
    sget-object p5, Lrzx;->a:Ld5p;

    .line 189
    .line 190
    invoke-virtual {p1, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3, p4}, Lg2z;->i(Lokhttp3/Interceptor$Chain;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_7
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-lez p0, :cond_f

    .line 215
    .line 216
    sget-object p0, Lrzx;->b:Ld5p;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long p2, p2

    .line 223
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_f
    return-void
.end method
