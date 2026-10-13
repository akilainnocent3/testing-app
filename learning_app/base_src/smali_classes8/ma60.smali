.class public final Lma60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Lokhttp3/Interceptor;)Lha60;
    .locals 5

    .line 1
    new-instance v0, Lha60$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lha60$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lxkd;

    .line 49
    .line 50
    invoke-direct {p1}, Lokhttp3/EventListener;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lha60$b;->c(Lokhttp3/OkHttpClient;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lha60$b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lal70;

    .line 67
    .line 68
    invoke-direct {p0}, Ljbb$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lha60$b;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lau60;

    .line 84
    .line 85
    invoke-direct {p0}, Lg16$a;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lha60$b;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lha60$b;->b()Lha60;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
