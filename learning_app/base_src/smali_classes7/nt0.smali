.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lpa60;->a:Lpa60;

    .line 31
    .line 32
    const-class v3, Lokhttp3/Interceptor;

    .line 33
    .line 34
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4, v0, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v2, Lna60;->a:Lna60;

    .line 46
    .line 47
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3, v0, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljrs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lokhttp3/Interceptor;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lokhttp3/Interceptor;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p0, v0, p2, p1}, Ldan;->a(ZLokhttp3/OkHttpClient;[Lokhttp3/Interceptor;)Lha60;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
