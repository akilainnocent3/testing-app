.class public final Lia60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia60$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p6, 0x40

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    move v0, v2

    .line 35
    :goto_0
    and-int/lit16 v3, p6, 0x80

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const-wide/16 v3, 0x1e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const-wide/16 v3, 0x3c

    .line 43
    .line 44
    :goto_1
    and-int/lit16 p6, p6, 0x200

    .line 45
    .line 46
    if-eqz p6, :cond_8

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    new-instance p5, Lokhttp3/Cache;

    .line 51
    .line 52
    const-wide/32 v5, 0xa00000

    .line 53
    .line 54
    .line 55
    invoke-direct {p5, p0, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    move-object p5, v1

    .line 60
    :cond_8
    :goto_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p6, Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    invoke-direct {p6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v5, Lz0n;->a:I

    .line 71
    .line 72
    new-instance v5, Ly0n;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/net/ProxySelector;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, v5}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-virtual {p6, v3, v4, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-virtual {p6, v3, v4, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-virtual {p6, v3, v4, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p6, v3, v4, p0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    .line 105
    .line 106
    :cond_9
    new-instance p5, Lja60;

    .line 107
    .line 108
    invoke-direct {p5}, Lokhttp3/EventListener;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    array-length p5, p1

    .line 117
    move p6, v2

    .line 118
    :goto_3
    if-ge p6, p5, :cond_b

    .line 119
    .line 120
    aget-object v0, p1, p6

    .line 121
    .line 122
    instance-of v3, v0, Lgan;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    add-int/lit8 p6, p6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 134
    .line 135
    .line 136
    :cond_c
    if-eqz p4, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 139
    .line 140
    .line 141
    :cond_d
    if-eqz p2, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 144
    .line 145
    .line 146
    :cond_e
    if-eqz p3, :cond_f

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    .line 150
    .line 151
    :cond_f
    if-eqz p1, :cond_10

    .line 152
    .line 153
    array-length p2, p1

    .line 154
    :goto_5
    if-ge v2, p2, :cond_10

    .line 155
    .line 156
    aget-object p3, p1, v2

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_10
    sget-object p1, Lia60$a;->a:Lia60$a;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ly2s;Lkotlin/jvm/functions/Function0;Lr560;I)Lha60;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p4, 0x10

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v3

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x20

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p4, Lha60$b;

    .line 34
    .line 35
    invoke-direct {p4}, Lha60$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lha60$b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lla60;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lla60;-><init>(Ly2s;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p4, Lha60$b;->a:Lokhttp3/Call$Factory;

    .line 47
    .line 48
    iget-object p0, p4, Lha60$b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Lal70;

    .line 61
    .line 62
    invoke-direct {p1}, Ljbb$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p0, p4, Lha60$b;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Lwe70;

    .line 80
    .line 81
    iget-object p2, p3, Lr560;->a:Le4n;

    .line 82
    .line 83
    iget-object p3, p3, Lr560;->b:Lra4;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lwe70;-><init>(Le4n;Lra4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance p1, Lau60;

    .line 94
    .line 95
    invoke-direct {p1}, Lg16$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p4}, Lha60$b;->b()Lha60;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
