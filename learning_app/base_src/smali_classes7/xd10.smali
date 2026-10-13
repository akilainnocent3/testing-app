.class public final synthetic Lxd10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcb80;

    .line 2
    .line 3
    check-cast p2, Lm900;

    .line 4
    .line 5
    const-class p0, Ldan;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p0, v0, v0}, Ljt4;->a(Lcb80;Lm900;Ljava/lang/Class;Llu30;Lm900;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldan;

    .line 13
    .line 14
    const-class p2, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 28
    .line 29
    const-class v2, Lad10;

    .line 30
    .line 31
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lpa60;->a:Lpa60;

    .line 43
    .line 44
    const-class v4, Lokhttp3/Interceptor;

    .line 45
    .line 46
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v5, v0, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    sget-object v2, Lna60;->a:Lna60;

    .line 58
    .line 59
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4, v0, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    invoke-interface {p0, v3, p2, v1}, Ldan;->a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class p1, Lc100;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lc100;

    .line 84
    .line 85
    return-object p0
.end method
