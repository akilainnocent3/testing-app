.class public final Ltp5;
.super Ljbb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp5$d;,
        Ltp5$a;,
        Ltp5$c;,
        Ltp5$b;,
        Ltp5$e;,
        Ltp5$f;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljbb;
    .locals 0

    .line 1
    const-class p0, Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {p1}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltp5$b;->a:Ltp5$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Ljbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lxve0;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lrti0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltp5$c;->a:Ltp5$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltp5$a;->a:Ltp5$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p0, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ltp5$f;->a:Ltp5$f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-boolean p0, Lrti0;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Ltp5$e;->a:Ltp5$e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lrti0;->b:Z

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
