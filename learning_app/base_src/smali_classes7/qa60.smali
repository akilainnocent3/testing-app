.class public final Lqa60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldan;


# instance fields
.field public final a:Le5;


# direct methods
.method public constructor <init>(Le5;)V
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
    iput-object p1, p0, Lqa60;->a:Le5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [Lokhttp3/Interceptor;

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, p3, v2

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x1e

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v3, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2, v3, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lqa60;->a:Le5;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Le5;->getBaseUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "/games"

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-static {p3, p0, p1}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    add-int/2addr p3, p1

    .line 67
    invoke-static {p1, p3, p0}, Lkotlin/text/StringsKt;->b0(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p0}, Le5;->getBaseUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    :goto_1
    new-instance p1, Lha60$b;

    .line 81
    .line 82
    invoke-direct {p1}, Lha60$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lha60$b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lha60$b;->c(Lokhttp3/OkHttpClient;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p2, p1, Lha60$b;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lthw;->c()Lthw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p0, Lal70;

    .line 108
    .line 109
    invoke-direct {p0}, Ljbb$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lha60$b;->b()Lha60;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
