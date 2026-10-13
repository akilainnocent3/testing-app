.class public final synthetic Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lmdh;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 12
    .line 13
    sget-object v5, Lfzp;->a:Lfzp;

    .line 14
    .line 15
    sget-object v11, Libg;->a:Libg;

    .line 16
    .line 17
    new-instance v0, Lof2;

    .line 18
    .line 19
    const-class p0, Lkdh;

    .line 20
    .line 21
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, v6

    .line 27
    move-object v6, v11

    .line 28
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    new-instance p0, Lzga0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lzyn;-><init>(Lof2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lndh;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v10, v5

    .line 46
    new-instance v5, Lof2;

    .line 47
    .line 48
    const-class p0, Lzdh;

    .line 49
    .line 50
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lzga0;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lodh;

    .line 67
    .line 68
    invoke-direct {v9}, Lodh;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lfzp;->b:Lfzp;

    .line 72
    .line 73
    new-instance v5, Lof2;

    .line 74
    .line 75
    const-class p0, Lvdh;

    .line 76
    .line 77
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
