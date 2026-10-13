.class public final synthetic Lvpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnpr;

    .line 11
    .line 12
    iget-object p0, p0, Lnpr;->c:Lopr;

    .line 13
    .line 14
    sget-object v0, Lopr;->a:Lopr;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x6e

    .line 23
    .line 24
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcqr;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcqr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ldqr;

    .line 51
    .line 52
    invoke-direct {v5, p0, v3}, Ldqr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xdc

    .line 56
    .line 57
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v0}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v1}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Lmig;->b(Lmig;)Lnig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0, v3, v4, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5, p0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    new-instance v0, Leqr;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lvja0;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, v2, v0}, Lvja0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0, v1}, Landroidx/compose/animation/d;->b(Lr8b;Lvja0;)Lr8b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
