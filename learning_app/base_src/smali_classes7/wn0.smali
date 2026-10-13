.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lzn0;->a:Lzn0;

    .line 2
    .line 3
    invoke-static {}, Lzn0;->t()Lokhttp3/logging/HttpLoggingInterceptor;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzn0;->j()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lha60$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lha60$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getBaseUrlCMS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lha60$b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lha60$b;->c(Lokhttp3/OkHttpClient;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkkl;->c()Lkkl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, v0, Lha60$b;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lthw;->c()Lthw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p0, Lal70;

    .line 46
    .line 47
    invoke-direct {p0}, Ljbb$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lha60$b;->b()Lha60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Ldt5;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ldt5;

    .line 64
    .line 65
    return-object p0
.end method
