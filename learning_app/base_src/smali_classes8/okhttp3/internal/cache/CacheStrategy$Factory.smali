.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "nowMillis",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "compute",
        "()Lokhttp3/internal/cache/CacheStrategy;",
        "b",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokhttp3/Request;

.field public final c:Lokhttp3/Response;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    .line 10
    .line 11
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    .line 15
    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    .line 23
    .line 24
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 29
    .line 30
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Date"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "Expires"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "Last-Modified"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    .line 95
    .line 96
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v2, "ETag"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "Age"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1, p1}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/CacheStrategy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    .line 5
    .line 6
    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Lokhttp3/Response;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v23, v2

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object/from16 v1, v23

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request;->isHttps()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lokhttp3/CacheControl;->noCache()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_16

    .line 63
    .line 64
    const-string v5, "If-Modified-Since"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_16

    .line 71
    .line 72
    const-string v6, "If-None-Match"

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v8, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 87
    .line 88
    iget-object v10, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    sub-long v13, v8, v13

    .line 99
    .line 100
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-wide v13, v11

    .line 106
    :goto_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iget v11, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:I

    .line 110
    .line 111
    if-eq v11, v1, :cond_5

    .line 112
    .line 113
    int-to-long v11, v11

    .line 114
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    :cond_5
    iget-wide v11, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:J

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    sub-long v1, v8, v11

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    move-wide/from16 v21, v1

    .line 139
    .line 140
    iget-wide v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:J

    .line 141
    .line 142
    sub-long/2addr v1, v8

    .line 143
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    add-long v13, v13, v21

    .line 148
    .line 149
    add-long/2addr v13, v1

    .line 150
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    .line 159
    .line 160
    iget-object v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    if-eq v2, v1, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :goto_2
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-eqz v4, :cond_9

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    sub-long/2addr v1, v8

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmp-long v8, v1, v16

    .line 195
    .line 196
    if-lez v8, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    :cond_a
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    sub-long/2addr v11, v1

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    cmp-long v1, v11, v16

    .line 232
    .line 233
    if-lez v1, :cond_b

    .line 234
    .line 235
    const-wide/16 v1, 0xa

    .line 236
    .line 237
    div-long v1, v11, v1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_3
    move-wide/from16 v1, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v9, -0x1

    .line 251
    if-eq v8, v9, :cond_d

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-long v11, v8

    .line 258
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eq v8, v9, :cond_e

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    int-to-long v11, v8

    .line 277
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-wide/from16 v11, v16

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v7}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eq v8, v9, :cond_f

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-long v8, v8

    .line 301
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    move-wide/from16 v16, v8

    .line 306
    .line 307
    :cond_f
    invoke-virtual {v7}, Lokhttp3/CacheControl;->noCache()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    add-long/2addr v11, v13

    .line 314
    add-long v16, v1, v16

    .line 315
    .line 316
    cmp-long v7, v11, v16

    .line 317
    .line 318
    if-gez v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    cmp-long v1, v11, v1

    .line 325
    .line 326
    const-string v2, "Warning"

    .line 327
    .line 328
    if-ltz v1, :cond_10

    .line 329
    .line 330
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 333
    .line 334
    .line 335
    :cond_10
    const-wide/32 v5, 0x5265c00

    .line 336
    .line 337
    .line 338
    cmp-long v1, v13, v5

    .line 339
    .line 340
    if-lez v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v9, -0x1

    .line 351
    if-ne v1, v9, :cond_11

    .line 352
    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 358
    .line 359
    .line 360
    :cond_11
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 361
    .line 362
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    move-object v5, v6

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    if-eqz v5, :cond_14

    .line 381
    .line 382
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    .line 383
    .line 384
    :goto_6
    move-object/from16 v5, v20

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    if-eqz v10, :cond_15

    .line 388
    .line 389
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 423
    .line 424
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v1

    .line 428
    move-object/from16 v1, v18

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_15
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 433
    .line 434
    move-object/from16 v1, v18

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_16
    :goto_8
    move-object/from16 v23, v2

    .line 442
    .line 443
    move-object v2, v1

    .line 444
    move-object/from16 v1, v23

    .line 445
    .line 446
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 468
    .line 469
    invoke-direct {v0, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    return-object v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method
