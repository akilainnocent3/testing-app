.class public final Lue70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf16<",
        "Lo560<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Le4n;

.field public final d:Lra4;


# direct methods
.method public constructor <init>(Lf16;Ljava/lang/reflect/Type;Le4n;Lra4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            "Le4n;",
            "Lra4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lue70;->a:Lf16;

    .line 14
    .line 15
    iput-object p2, p0, Lue70;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    iput-object p3, p0, Lue70;->c:Le4n;

    .line 18
    .line 19
    iput-object p4, p0, Lue70;->d:Lra4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lt16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "Lo560<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue70$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lue70$a;-><init>(Lt16;Lue70;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lue70;->a:Lf16;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "origin"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lue70;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lue70;->c:Le4n;

    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Le4n;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)Lo560$b;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    iget-object v0, p0, Lue70;->d:Lra4;

    .line 13
    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    instance-of p2, p1, Ljava/net/SocketException;

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p2, p1, Lqmp;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    instance-of p2, p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "SafeResultCall.unexpectedError"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lue70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lo560;->b:Lo560$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lo560$b;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    const-string p2, "SafeResultCall.parseError"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lue70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lo560$b;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lo560$b;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final c(Lq460;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lq460;->a:Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->SDECcquezn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lue70;->d:Lra4;

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    new-instance p0, Ld0n;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ld0n;-><init>(Lq460;)V

    .line 19
    .line 20
    sget-object p1, Lo560;->b:Lo560$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iget-object v0, p0, Ld0n;->c:Lq460;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v3, v0, Lq460;->c:Lokhttp3/ResponseBody;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v3, p1

    .line 41
    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v4, Ljkl;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljkl;-><init>()V

    .line 55
    .line 56
    const-class v5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :goto_1
    sget-object v4, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    new-instance v4, Lo560$b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_2
    move-object v3, p1

    .line 73
    :goto_3
    move-object v4, v3

    .line 74
    :goto_4
    nop

    .line 75
    .line 76
    instance-of v3, v4, Lo560$b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    move-object v4, p1

    .line 80
    .line 81
    :cond_3
    check-cast v4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    move-object v3, p1

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_4
    new-instance v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 88
    .line 89
    iget v5, v4, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 90
    .line 91
    iget-object v6, v4, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v2, v6

    .line 96
    .line 97
    :goto_5
    iget-object v4, v4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    :goto_6
    invoke-direct {v3, v5, v2, v1}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 105
    .line 106
    :goto_7
    if-eqz v3, :cond_7

    .line 107
    goto :goto_8

    .line 108
    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, Lq460;->a:Lokhttp3/Response;

    .line 112
    .line 113
    new-instance v0, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;-><init>(ILjava/lang/String;)V

    .line 128
    move-object p1, v0

    .line 129
    .line 130
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    move-object v3, p1

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_9
    new-instance v3, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;

    .line 135
    .line 136
    iget-object p1, p0, Ld0n;->b:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget p0, p0, Ld0n;->a:I

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p0, p1}, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    :goto_8
    new-instance p0, Lo560$b;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_a
    iget-object p1, p1, Lq460;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lue70;->request()Lokhttp3/Request;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Successful response for "

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, " had a null body"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v0, "SafeResultCall.unexpectedError"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lue70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    sget-object p0, Lo560;->b:Lo560$a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    new-instance p0, Lo560$b;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 204
    return-object p0

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    sget-object p0, Lo560;->b:Lo560$a;

    .line 213
    .line 214
    iget p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 215
    .line 216
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    new-instance v1, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move-object v2, v0

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-direct {v1, p1, v2, p0}, Lcom/sporty/android/common/network/data/SprDataThrowable;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 233
    goto :goto_b

    .line 234
    .line 235
    :cond_d
    new-instance p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-object v2, v0

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-direct {p1, p0, v2, v1}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 243
    move-object v1, p1

    .line 244
    .line 245
    :goto_b
    new-instance p0, Lo560$b;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 249
    return-object p0

    .line 250
    .line 251
    :cond_f
    iget-object p0, p0, Lue70;->b:Ljava/lang/reflect/Type;

    .line 252
    .line 253
    const-class v0, Lkotlin/Unit;

    .line 254
    .line 255
    if-ne p0, v0, :cond_10

    .line 256
    .line 257
    sget-object p0, Lo560;->b:Lo560$a;

    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_10
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez p0, :cond_12

    .line 265
    .line 266
    sget-object p0, Lo560;->b:Lo560$a;

    .line 267
    .line 268
    iget p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 269
    .line 270
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 276
    .line 277
    if-nez p1, :cond_11

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    move-object v2, p1

    .line 280
    .line 281
    .line 282
    :goto_c
    invoke-direct {v0, p0, v2, v1}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 283
    .line 284
    new-instance p0, Lo560$b;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 288
    return-object p0

    .line 289
    .line 290
    :cond_12
    sget-object p1, Lo560;->b:Lo560$a;

    .line 291
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lue70;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lf16;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lo560<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lue70;

    .line 2
    .line 3
    iget-object v1, p0, Lue70;->a:Lf16;

    .line 4
    .line 5
    invoke-interface {v1}, Lf16;->clone()Lf16;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lue70;->c:Le4n;

    .line 10
    .line 11
    iget-object v3, p0, Lue70;->d:Lra4;

    .line 12
    .line 13
    iget-object p0, p0, Lue70;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lue70;-><init>(Lf16;Ljava/lang/reflect/Type;Le4n;Lra4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lue70;->clone()Lf16;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lq460;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq460<",
            "Lo560<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue70;->a:Lf16;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lf16;->execute()Lq460;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lue70;->c(Lq460;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo560;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lq460;->a(Ljava/lang/Object;)Lq460;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Lf16;->isCanceled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lue70;->b(Ljava/lang/Throwable;Z)Lo560$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lo560;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq460;->a(Ljava/lang/Object;)Lq460;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lue70;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lue70;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
