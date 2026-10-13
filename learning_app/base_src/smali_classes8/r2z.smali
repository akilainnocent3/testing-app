.class public final Lr2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2z$b;,
        Lr2z$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Lzva;

.field public final e:Z

.field public final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzva;ZLjava/lang/String;JJLjava/util/function/Supplier;Ltl1;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static/range {p7 .. p8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lokhttp3/Dispatcher;

    .line 42
    .line 43
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v12, Liuc;

    .line 51
    .line 52
    invoke-direct {v12}, Liuc;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const-wide/16 v8, 0x3c

    .line 60
    .line 61
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, p0, Lr2z;->a:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Lokhttp3/Dispatcher;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lr2z;->a:Z

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    :goto_0
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    int-to-long v4, v4

    .line 92
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    int-to-long v3, v3

    .line 101
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Lj$/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v3, Lxa60;

    .line 112
    .line 113
    new-instance v4, Lm2z;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, Lxa60;-><init>(Ltl1;Lm2z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    :cond_1
    const-string v0, "http://"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-eqz p11, :cond_3

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {p11 .. p11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lr2z;->b:Lokhttp3/OkHttpClient;

    .line 158
    .line 159
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lr2z;->c:Lokhttp3/HttpUrl;

    .line 164
    .line 165
    iput-object p2, p0, Lr2z;->d:Lzva;

    .line 166
    .line 167
    move/from16 p1, p3

    .line 168
    .line 169
    iput-boolean p1, p0, Lr2z;->e:Z

    .line 170
    .line 171
    invoke-static/range {p4 .. p4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lr2z;->g:Lokhttp3/MediaType;

    .line 176
    .line 177
    move-object/from16 p1, p9

    .line 178
    .line 179
    iput-object p1, p0, Lr2z;->f:Ljava/util/function/Supplier;

    .line 180
    .line 181
    return-void
.end method
