.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Companion;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \"2\u00020\u0001:\u0003#$\"B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u000f\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "",
        "name",
        "",
        "redactHeader",
        "(Ljava/lang/String;)V",
        "",
        "redactQueryParams",
        "([Ljava/lang/String;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/HttpUrl;",
        "url",
        "redactUrl$logging_interceptor",
        "(Lokhttp3/HttpUrl;)Ljava/lang/String;",
        "redactUrl",
        "d",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "Companion",
        "Level",
        "Logger",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Companion;


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
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
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 8
    .line 9
    sget-object p1, Lpcg;->a:Lpcg;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "--> "

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    const-string v10, " "

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, v9

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "-byte body)"

    .line 110
    .line 111
    const-string v11, " ("

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v11}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 123
    move-result-wide v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    :cond_5
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v7, "identity"

    .line 141
    .line 142
    const-string v12, "-byte body omitted)"

    .line 143
    .line 144
    const-string v15, "Content-Encoding"

    .line 145
    .line 146
    const-string v5, "gzip"

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const-wide/16 v17, -0x1

    .line 151
    .line 152
    if-eqz v6, :cond_13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    move/from16 v19, v4

    .line 165
    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    const-string v4, "Content-Type"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 177
    .line 178
    move/from16 v20, v6

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move-object/from16 v21, v10

    .line 183
    .line 184
    const-string v10, "Content-Type: "

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_6
    move/from16 v20, v6

    .line 201
    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 206
    move-result-wide v22

    .line 207
    .line 208
    cmp-long v4, v22, v17

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    const-string v4, "Content-Length"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v10, "Content-Length: "

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    move-object v14, v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 232
    move-result-wide v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_4
    move-object v14, v11

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_8
    move/from16 v19, v4

    .line 248
    .line 249
    move/from16 v20, v6

    .line 250
    .line 251
    move-object/from16 v21, v10

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    .line 256
    move-result v4

    .line 257
    const/4 v6, 0x0

    .line 258
    .line 259
    :goto_6
    if-ge v6, v4, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_9
    const-string v4, "--> END "

    .line 268
    .line 269
    if-eqz v19, :cond_a

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    :cond_a
    move-object v13, v12

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    if-nez v6, :cond_c

    .line 285
    goto :goto_8

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v10

    .line 290
    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-nez v6, :cond_d

    .line 298
    .line 299
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, " (encoded body omitted)"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 324
    :goto_7
    move-object v13, v12

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 330
    move-result v6

    .line 331
    .line 332
    if-eqz v6, :cond_e

    .line 333
    .line 334
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, " (duplex request body omitted)"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 359
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, " (one-shot body omitted)"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 392
    goto :goto_7

    .line 393
    .line 394
    :cond_f
    new-instance v6, Lph5;

    .line 395
    .line 396
    .line 397
    invoke-direct {v6}, Lph5;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lokhttp3/RequestBody;->writeTo(Lfi5;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    move-result v10

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    iget-wide v10, v6, Lph5;->b:J

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    new-instance v11, Lzkl;

    .line 419
    .line 420
    .line 421
    invoke-direct {v11, v6}, Lzkl;-><init>(Lgi5;)V

    .line 422
    .line 423
    :try_start_0
    new-instance v6, Lph5;

    .line 424
    .line 425
    .line 426
    invoke-direct {v6}, Lph5;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v11}, Lph5;->R0(Locb0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lzkl;->close()V

    .line 433
    goto :goto_9

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object v1, v0

    .line 436
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    throw v0

    .line 442
    .line 443
    :cond_10
    move-object/from16 v10, v16

    .line 444
    .line 445
    .line 446
    :goto_9
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 457
    .line 458
    move-object/from16 v22, v14

    .line 459
    .line 460
    const-wide/16 v13, 0x10

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v13, v14}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lgi5;J)Z

    .line 464
    move-result v23

    .line 465
    .line 466
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 467
    .line 468
    if-nez v23, :cond_11

    .line 469
    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, " (binary "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 489
    move-result-wide v10

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 503
    move-object v13, v12

    .line 504
    .line 505
    move-object/from16 v14, v22

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_11
    if-eqz v10, :cond_12

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    move-object/from16 v14, v22

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    move-object/from16 v22, v10

    .line 529
    .line 530
    iget-wide v10, v6, Lph5;->b:J

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v4, "-byte, "

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 542
    move-result-wide v10

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "-gzipped-byte body)"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_12
    move-object/from16 v14, v22

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v11}, Lph5;->i1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 569
    .line 570
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 571
    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move-object v13, v12

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 590
    move-result-wide v11

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 604
    goto :goto_b

    .line 605
    .line 606
    :goto_a
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 607
    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 626
    goto :goto_b

    .line 627
    .line 628
    :cond_13
    move/from16 v19, v4

    .line 629
    .line 630
    move/from16 v20, v6

    .line 631
    .line 632
    move-object/from16 v21, v10

    .line 633
    move-object v14, v11

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    .line 638
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 639
    move-result-wide v10

    .line 640
    .line 641
    .line 642
    const-wide/32 v22, 0xf4240

    .line 643
    .line 644
    .line 645
    :try_start_2
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 646
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 650
    move-result-wide v2

    .line 651
    sub-long/2addr v2, v10

    .line 652
    .line 653
    div-long v2, v2, v22

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    move-wide/from16 v24, v10

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 666
    move-result-wide v10

    .line 667
    .line 668
    cmp-long v6, v10, v17

    .line 669
    .line 670
    const-string v8, "-byte"

    .line 671
    .line 672
    if-eqz v6, :cond_14

    .line 673
    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v6

    .line 688
    goto :goto_c

    .line 689
    .line 690
    :cond_14
    const-string v6, "unknown-length"

    .line 691
    .line 692
    :goto_c
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 693
    .line 694
    move-object/from16 p1, v0

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v17, v4

    .line 699
    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    move-wide/from16 v26, v10

    .line 703
    .line 704
    const-string v10, "<-- "

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 711
    move-result v10

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 729
    move-result v4

    .line 730
    .line 731
    if-lez v4, :cond_15

    .line 732
    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    move-object/from16 v10, v21

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 742
    move-result-object v11

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    goto :goto_d

    .line 754
    .line 755
    :cond_15
    move-object/from16 v10, v21

    .line 756
    .line 757
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 768
    move-result-object v10

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v2, "ms"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v2, ", "

    .line 796
    .line 797
    if-nez v20, :cond_16

    .line 798
    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v4, " body"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    :cond_16
    const-string v3, ")"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-interface {v12, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 830
    .line 831
    if-eqz v20, :cond_21

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 839
    move-result v3

    .line 840
    const/4 v4, 0x0

    .line 841
    .line 842
    :goto_e
    if-ge v4, v3, :cond_17

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 846
    .line 847
    add-int/lit8 v4, v4, 0x1

    .line 848
    goto :goto_e

    .line 849
    .line 850
    :cond_17
    if-eqz v19, :cond_20

    .line 851
    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 854
    move-result v3

    .line 855
    .line 856
    if-nez v3, :cond_18

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    .line 861
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    if-nez v3, :cond_19

    .line 869
    goto :goto_f

    .line 870
    .line 871
    .line 872
    :cond_19
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 873
    move-result v4

    .line 874
    .line 875
    if-nez v4, :cond_1a

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    move-result v3

    .line 880
    .line 881
    if-nez v3, :cond_1a

    .line 882
    .line 883
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 884
    .line 885
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 889
    return-object p1

    .line 890
    .line 891
    .line 892
    :cond_1a
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    if-eqz v3, :cond_1b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 903
    move-result-object v4

    .line 904
    .line 905
    const-string v6, "text"

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    move-result v4

    .line 910
    .line 911
    if-eqz v4, :cond_1b

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    const-string v4, "event-stream"

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v3

    .line 922
    .line 923
    if-eqz v3, :cond_1b

    .line 924
    .line 925
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 926
    .line 927
    const-string v1, "<-- END HTTP (streaming)"

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 931
    return-object p1

    .line 932
    .line 933
    .line 934
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->source()Lgi5;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    const-wide v6, 0x7fffffffffffffffL

    .line 941
    .line 942
    .line 943
    invoke-interface {v3, v6, v7}, Lgi5;->request(J)Z

    .line 944
    .line 945
    .line 946
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 947
    move-result-wide v6

    .line 948
    .line 949
    sub-long v6, v6, v24

    .line 950
    .line 951
    div-long v6, v6, v22

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Lgi5;->e()Lph5;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    move-result v0

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    iget-wide v4, v3, Lph5;->b:J

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    move-result-object v16

    .line 972
    .line 973
    new-instance v4, Lzkl;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Lph5;->g()Lph5;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-direct {v4, v0}, Lzkl;-><init>(Lgi5;)V

    .line 981
    .line 982
    :try_start_3
    new-instance v3, Lph5;

    .line 983
    .line 984
    .line 985
    invoke-direct {v3}, Lph5;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4}, Lph5;->R0(Locb0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lzkl;->close()V

    .line 992
    goto :goto_10

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    move-object v1, v0

    .line 995
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 996
    :catchall_3
    move-exception v0

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1000
    throw v0

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    :goto_10
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    const-wide/16 v4, 0x10

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v4, v5}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lgi5;J)Z

    .line 1014
    move-result v4

    .line 1015
    .line 1016
    const-string v5, "<-- END HTTP ("

    .line 1017
    .line 1018
    if-nez v4, :cond_1d

    .line 1019
    .line 1020
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1024
    .line 1025
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1026
    .line 1027
    const-string v1, "ms, binary "

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6, v7, v5, v1}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-wide v2, v3, Lph5;->b:J

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1047
    return-object p1

    .line 1048
    .line 1049
    :cond_1d
    const-wide/16 v10, 0x0

    .line 1050
    .line 1051
    cmp-long v4, v26, v10

    .line 1052
    .line 1053
    if-eqz v4, :cond_1e

    .line 1054
    .line 1055
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v4, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1059
    .line 1060
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Lph5;->g()Lph5;

    .line 1064
    move-result-object v9

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v0}, Lph5;->i1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1072
    .line 1073
    :cond_1e
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1074
    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v4, "ms, "

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, v7, v5, v4}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    move-result-object v4

    .line 1082
    .line 1083
    iget-wide v5, v3, Lph5;->b:J

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5, v6, v8, v4}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    if-eqz v16, :cond_1f

    .line 1093
    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1101
    move-result-wide v4

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v2, "-gzipped-byte"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    :cond_1f
    const-string v2, " body)"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1129
    return-object p1

    .line 1130
    .line 1131
    :cond_20
    :goto_11
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1132
    .line 1133
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->YoHb:Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1137
    :cond_21
    return-object p1

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    .line 1140
    move-wide/from16 v24, v10

    .line 1141
    .line 1142
    move-object/from16 v10, v21

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1146
    move-result-wide v4

    .line 1147
    .line 1148
    sub-long v4, v4, v24

    .line 1149
    .line 1150
    div-long v4, v4, v22

    .line 1151
    .line 1152
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1153
    .line 1154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v7, "<-- HTTP FAILED: "

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const/16 v7, 0x2e

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    move-result-object v6

    .line 1172
    .line 1173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1180
    move-result-object v3

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1184
    move-result-object v1

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    const-string v1, "ms)"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1210
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Lpwe0;->a:Lpwe0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public final varargs redactQueryParams([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Lpwe0;->a:Lpwe0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lec8;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public final redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v4, "\u2588\u2588"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-object p0
.end method
