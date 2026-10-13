.class public final Ljx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgan;


# instance fields
.field public final a:Lzs50;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs50;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljx80;->a:Lzs50;

    .line 11
    .line 12
    const-string v0, "http_caching_allowed_endpoints"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    new-instance v0, Ljx80$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljx80$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    new-instance p2, Lo560$b;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    nop

    .line 44
    instance-of p2, p1, Lo560$b;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Libg;->a:Libg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    sget-object p1, Libg;->a:Libg;

    .line 57
    .line 58
    :cond_1
    :goto_1
    iput-object p1, p0, Ljx80;->b:Ljava/util/List;

    .line 59
    .line 60
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 61
    .line 62
    const-string p2, "SB_HTTP_CACHE"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Caching allowed for "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    const-string v4, "Cache-Control"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v5, p0, Ljx80;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string v5, "max-age="

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v5, ","

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v0, v7

    .line 103
    .line 104
    :goto_0
    if-lez v0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Ljx80;->a:Lzs50;

    .line 107
    .line 108
    const-string v0, "category_api_res_time_log_enable"

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lzs50;->b(Ljava/lang/String;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    const-string v0, "factsCenter/sporty-news/article/category/list"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    sget-object p0, Lf4c0;->a:Ll00;

    .line 126
    .line 127
    new-instance p0, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v0, "from"

    .line 130
    .line 131
    const-string v4, "android"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    const-wide/16 v4, 0xa

    .line 137
    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "under_10_ms"

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    const-string v0, "above_10_ms"

    .line 146
    .line 147
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v3, "path"

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p0, v2}, [Lkotlin/Pair;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string v0, "category_api_res_time"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 168
    .line 169
    const-string v0, "SB_HTTP_CACHE"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Caching enabled for \""

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->RClcILLVNAVpCW:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-array v1, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-object p1

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
