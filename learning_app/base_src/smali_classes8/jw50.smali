.class public final Ljw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lzs50;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Le4n;

.field public volatile d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhqf0;

.field public final f:Lhqf0;


# direct methods
.method public constructor <init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;Le4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljw50;->a:Lzs50;

    .line 14
    .line 15
    iput-object p2, p0, Ljw50;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 16
    .line 17
    iput-object p3, p0, Ljw50;->c:Le4n;

    .line 18
    .line 19
    const-string p1, "Authorization"

    .line 20
    .line 21
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljw50;->d:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Lhw50;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhw50;-><init>(Ljw50;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljw50;->e:Lhqf0;

    .line 37
    .line 38
    new-instance p1, Liw50;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Liw50;-><init>(Ljw50;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ljw50;->f:Lhqf0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lokhttp3/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "identity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "gzip"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Lokhttp3/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljw50;->a(Lokhttp3/Headers;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lgi5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v6, v7}, Lgi5;->request(J)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lgi5;->e()Lph5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v4, "Content-Encoding"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "gzip"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Lr7d;->d(Lph5;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :goto_0
    return v5

    .line 99
    :cond_6
    invoke-virtual {p0}, Lph5;->g()Lph5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-wide v1, p0, Lph5;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v0}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :try_start_0
    sget-object v0, Lokp;->d:Lokp$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lslp;->a:Lslp;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p0}, Lokp;->a(Lsje;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljlp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move v1, v5

    .line 131
    :catch_0
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 132
    .line 133
    return p0
.end method

.method public static d(Ljw50;Ljava/lang/String;JLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, p7, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p6

    .line 28
    .line 29
    :goto_2
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v2, v6

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x3e

    .line 53
    .line 54
    const-string v8, "/"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "Bad API "

    .line 67
    .line 68
    const-string v9, " "

    .line 69
    .line 70
    invoke-static {v8, v7, v9, v6}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v8, ". "

    .line 77
    .line 78
    invoke-static {v6, v8, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v10, 0x0

    .line 93
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v6, v8, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, ""

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v12, v0, v6, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    sub-long v13, v13, p2

    .line 127
    .line 128
    const-wide/32 v15, 0xf4240

    .line 129
    .line 130
    .line 131
    div-long/2addr v13, v15

    .line 132
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljw50;->c(Lokhttp3/Request;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_7

    .line 170
    .line 171
    move-object v8, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v9, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_6
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 p1, v0

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 p4, v4

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    const-string v5, "<-- "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " ("

    .line 215
    .line 216
    const-string v3, "ms)"

    .line 217
    .line 218
    invoke-static {v13, v14, v0, v3, v4}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_7
    if-ge v4, v3, :cond_9

    .line 235
    .line 236
    iget-object v5, v1, Ljw50;->d:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    const-string v5, "\u2588\u2588"

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_8
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, ": "

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    const-string v0, "<-- END HTTP"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ljw50;->a(Lokhttp3/Headers;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    const-string v0, "<-- END HTTP (encoded body omitted)"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->source()Lgi5;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-wide v4, 0x7fffffffffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4, v5}, Lgi5;->request(J)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lgi5;->e()Lph5;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "Content-Encoding"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v4, "gzip"

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-wide v4, v3, Lph5;->b:J

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Lzkl;

    .line 352
    .line 353
    invoke-virtual {v3}, Lph5;->g()Lph5;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v4, v3}, Lzkl;-><init>(Lgi5;)V

    .line 358
    .line 359
    .line 360
    :try_start_0
    new-instance v3, Lph5;

    .line 361
    .line 362
    invoke-direct {v3}, Lph5;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lph5;->R0(Locb0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lzkl;->close()V

    .line 369
    .line 370
    .line 371
    move-object v4, v0

    .line 372
    goto :goto_9

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-static {v4, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    const/4 v4, 0x0

    .line 382
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    :cond_d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-static {v3}, Lr7d;->d(Lph5;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-wide v3, v3, Lph5;->b:J

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v5, "<-- END HTTP (binary "

    .line 415
    .line 416
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, "-byte body omitted)"

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_f
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    cmp-long v5, v15, v8

    .line 439
    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :try_start_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 446
    .line 447
    invoke-virtual {v3}, Lph5;->g()Lph5;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-wide v8, v5, Lph5;->b:J

    .line 452
    .line 453
    invoke-virtual {v5, v8, v9, v0}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 465
    goto :goto_a

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    sget-object v5, Lo560;->b:Lo560$a;

    .line 468
    .line 469
    new-instance v5, Lo560$b;

    .line 470
    .line 471
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v5

    .line 475
    :goto_a
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v8, "Read body with failure. ("

    .line 484
    .line 485
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, ")"

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-wide v8, v3, Lph5;->b:J

    .line 504
    .line 505
    const-string v0, "<-- END HTTP ("

    .line 506
    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "-byte, "

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, "-gzipped-byte body)"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "-byte body)"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :goto_b
    const/4 v0, 0x0

    .line 559
    const/16 v3, 0x3e

    .line 560
    .line 561
    const-string v4, "\n"

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    move-object/from16 p5, v0

    .line 566
    .line 567
    move-object/from16 p1, v2

    .line 568
    .line 569
    move/from16 p6, v3

    .line 570
    .line 571
    move-object/from16 p2, v4

    .line 572
    .line 573
    move-object/from16 p3, v5

    .line 574
    .line 575
    move-object/from16 p4, v8

    .line 576
    .line 577
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :cond_12
    move-object/from16 v17, v5

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljw50;->c(Lokhttp3/Request;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v2, 0x0

    .line 589
    const/16 v3, 0x3e

    .line 590
    .line 591
    const-string v4, "\n"

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    move-object/from16 p1, v0

    .line 596
    .line 597
    move-object/from16 p5, v2

    .line 598
    .line 599
    move/from16 p6, v3

    .line 600
    .line 601
    move-object/from16 p2, v4

    .line 602
    .line 603
    move-object/from16 p3, v5

    .line 604
    .line 605
    move-object/from16 p4, v8

    .line 606
    .line 607
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v2, "\n<-- HTTP FAILED"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_c
    const-string v2, "\n"

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-direct {v12, v6, v0, v6, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    if-eqz v17, :cond_13

    .line 631
    .line 632
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-direct {v0, v3, v6, v6, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_13
    if-eqz v10, :cond_14

    .line 645
    .line 646
    invoke-static {v11, v10}, Lec8;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 650
    .line 651
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 661
    .line 662
    const-string v2, "reportBadAPI"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Ljw50;->c:Le4n;

    .line 671
    .line 672
    invoke-static {v0, v7}, Le4n;->d(Le4n;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Request;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v5, 0x0

    sget-object v5, Landroid/graphics/zs/uKQxIr;->duKgytJyLJVD:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v4, "Content-Type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Content-Type: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    const-wide/16 v5, -0x1

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const-string v3, "Content-Length"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "Content-Length: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    :goto_0
    if-ge v4, v3, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Ljw50;->d:Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const-string v5, "\u2588\u2588"

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, ": "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_3
    const-string p0, "--> END "

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    return-object v0

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljw50;->a(Lokhttp3/Headers;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p0, " (encoded body omitted)"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    return-object v0

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p0, " (duplex request body omitted)"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-object v0

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p0, " (one-shot body omitted)"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    return-object v0

    .line 296
    .line 297
    :cond_7
    new-instance v2, Lph5;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2}, Lph5;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lokhttp3/RequestBody;->writeTo(Lfi5;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    :cond_8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    :cond_9
    const-string v4, ""

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lr7d;->d(Lph5;)Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    iget-wide v4, v2, Lph5;->b:J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4, v5, v3}, Lph5;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 350
    move-result-wide v1

    .line 351
    .line 352
    const-string v3, " ("

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, p0, p1, v3}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    const-string p1, "-byte body)"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    return-object v0

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    const-string v3, " (binary "

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, p0, p1, v3}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    const-string p1, "-byte body omitted)"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    return-object v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Ljw50;->e:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x3e

    .line 37
    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljw50;->f:Lhqf0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    sget-object v0, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    new-instance v0, Lo560$b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_0
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-wide v3, v8

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const-string v2, "Proceed request failed"

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v8}, Ljw50;->d(Ljw50;Ljava/lang/String;JLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    move-object v6, v1

    .line 125
    move-wide v8, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v6, p0

    .line 128
    :goto_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v11, p1

    .line 132
    check-cast v11, Lokhttp3/Response;

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "Http status: "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v13, 0x14

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v13}, Ljw50;->d(Ljw50;Ljava/lang/String;JLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v11}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "content-type"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "application/json"

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    const-string v7, "Content-Type is not JSON"

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x14

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v6 .. v13}, Ljw50;->d(Ljw50;Ljava/lang/String;JLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v11}, Ljw50;->b(Lokhttp3/Response;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    const-string v7, "Response body is malformed JSON"

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v13, 0x14

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v6 .. v13}, Ljw50;->d(Ljw50;Ljava/lang/String;JLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v11

    .line 216
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 220
    .line 221
    new-instance p1, Lo560$b;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object p0, p1

    .line 227
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 234
    .line 235
    const-string v0, "SB_API"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v11

    .line 244
    :cond_8
    :goto_5
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
