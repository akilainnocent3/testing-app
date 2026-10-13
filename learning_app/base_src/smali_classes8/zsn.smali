.class public final synthetic Lzsn;
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
    new-instance v4, Lhh9;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v4, p0}, Lhh9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkb80;->e:Ljxe0;

    .line 13
    .line 14
    sget-object v5, Lfzp;->b:Lfzp;

    .line 15
    .line 16
    sget-object v6, Libg;->a:Libg;

    .line 17
    .line 18
    new-instance v0, Lof2;

    .line 19
    .line 20
    const-class p0, Lrxd0;

    .line 21
    .line 22
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lurj;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v1}, Lrtz;->a(Ljava/lang/String;)Ljxe0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lgun;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lgun;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkb80;->e:Ljxe0;

    .line 77
    .line 78
    sget-object v7, Lfzp;->a:Lfzp;

    .line 79
    .line 80
    sget-object v8, Libg;->a:Libg;

    .line 81
    .line 82
    new-instance v2, Lof2;

    .line 83
    .line 84
    const-class v0, Lc12;

    .line 85
    .line 86
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct/range {v2 .. v8}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzga0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lzyn;-><init>(Lof2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
