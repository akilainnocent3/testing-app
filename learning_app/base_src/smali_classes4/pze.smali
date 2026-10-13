.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 4

    .line 1
    const v0, -0xe705566

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lsva;->q:Lvle0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqmg0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lnze;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lnze;-><init>(Lqmg0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lnze;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v1}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Loze;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Loze;-><init>(ILex8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/a;)Lbfi0;
    .locals 2

    .line 1
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfdk0;->g:Lxd0;

    .line 8
    .line 9
    invoke-static {p0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lfdk0;->b:Lxd0;

    .line 14
    .line 15
    new-instance v1, Lbfi0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
