.class public final synthetic Lhlj0;
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
    sget-object p0, Lxtf;->a:Llcc;

    .line 7
    .line 8
    const/16 p1, 0x258

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, p0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ld600;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {p1, v0, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Lmig;->b(Lmig;)Lnig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v0, p0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v5, Lt5e;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v6}, Lt5e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
