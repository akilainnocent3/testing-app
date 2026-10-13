.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lurj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v1}, Lrtz;->a(Ljava/lang/String;)Ljxe0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lntn;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lntn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkb80;->e:Ljxe0;

    .line 50
    .line 51
    sget-object v7, Lfzp;->a:Lfzp;

    .line 52
    .line 53
    sget-object v8, Libg;->a:Libg;

    .line 54
    .line 55
    new-instance v2, Lof2;

    .line 56
    .line 57
    const-class v0, Lc12;

    .line 58
    .line 59
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct/range {v2 .. v8}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lzga0;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lzyn;-><init>(Lof2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
