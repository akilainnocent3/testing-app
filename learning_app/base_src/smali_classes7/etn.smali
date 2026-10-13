.class public final synthetic Letn;
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
    new-instance v4, Lutn;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v4, p0}, Lutn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 13
    .line 14
    sget-object v10, Lfzp;->b:Lfzp;

    .line 15
    .line 16
    sget-object v11, Libg;->a:Libg;

    .line 17
    .line 18
    new-instance v0, Lof2;

    .line 19
    .line 20
    const-class v1, Lonn;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v6

    .line 28
    move-object v5, v10

    .line 29
    move-object v6, v11

    .line 30
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v1

    .line 34
    new-instance v1, Lngh;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lzyn;-><init>(Lof2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lfgw;->a(Lzyn;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lbun;

    .line 43
    .line 44
    invoke-direct {v9, p0}, Lbun;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lof2;

    .line 48
    .line 49
    const-class p0, Lcom/sportygames/newcms/d;

    .line 50
    .line 51
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lngh;

    .line 60
    .line 61
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljun;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lof2;

    .line 73
    .line 74
    const-class p0, Lzv5;

    .line 75
    .line 76
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lngh;

    .line 84
    .line 85
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Loun;

    .line 92
    .line 93
    invoke-direct {v9}, Loun;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lof2;

    .line 97
    .line 98
    const-class p0, Lh3n;

    .line 99
    .line 100
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1}, Lkt4;->a(Lof2;Lfgw;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
