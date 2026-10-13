.class public final synthetic Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkbg;->a:Lkbg;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 12
    .line 13
    iget-object v1, p1, Lyux;->i:Lsyx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v2, Landroidx/navigation/fragment/a;

    .line 19
    .line 20
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/navigation/fragment/a;

    .line 29
    .line 30
    const-class v4, Ls5f;

    .line 31
    .line 32
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Le6f;

    .line 37
    .line 38
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v0, v3, v4, p0}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 46
    .line 47
    const-string v3, "DobVerificationFragment"

    .line 48
    .line 49
    iput-object v3, v0, Lqux;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lyux;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 61
    .line 62
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/navigation/fragment/a;

    .line 71
    .line 72
    const-class v2, Lc5f;

    .line 73
    .line 74
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lg5f;

    .line 79
    .line 80
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v0, v1, v2, p0}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 88
    .line 89
    const-string p0, "DobSuccessFragment"

    .line 90
    .line 91
    iput-object p0, v0, Lqux;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
