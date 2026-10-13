.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lqkn;Lkotlin/jvm/functions/Function1;Lo8b;Landroidx/compose/runtime/a;I)Lm01;
    .locals 1

    .line 1
    new-instance p5, Lr01;

    .line 2
    .line 3
    sget-object v0, Lmot;->a:Lvle0;

    .line 4
    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk01;

    .line 10
    .line 11
    invoke-direct {p5, p0, v0, p1}, Lr01;-><init>(Ljava/lang/Object;Lk01;Lqkn;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p5, p2, p0, p3, p4}, Ln01;->b(Lr01;Lkotlin/jvm/functions/Function1;Leui0;Lo8b;Landroidx/compose/runtime/a;)Lm01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lr01;Lkotlin/jvm/functions/Function1;Leui0;Lo8b;Landroidx/compose/runtime/a;)Lm01;
    .locals 3

    .line 1
    const v0, -0x4a168af5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "rememberAsyncImagePainter"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lr01;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p4}, Lmui0;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lqln;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmui0;->g(Lqln;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm01$a;

    .line 22
    .line 23
    iget-object v2, p0, Lr01;->c:Lqkn;

    .line 24
    .line 25
    iget-object p0, p0, Lr01;->b:Lk01;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lm01$a;-><init>(Lqkn;Lqln;Lk01;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lm01;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lm01;-><init>(Lm01$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p0, Lm01;

    .line 47
    .line 48
    invoke-interface {p4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 55
    .line 56
    invoke-static {v0, p4}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lkeb;

    .line 64
    .line 65
    iput-object v2, p0, Lm01;->B:Lkeb;

    .line 66
    .line 67
    iput-object p1, p0, Lm01;->C:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p2, p0, Lm01;->D:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object p3, p0, Lm01;->E:Lo8b;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lm01;->F:I

    .line 75
    .line 76
    invoke-static {p4}, Lmui0;->a(Landroidx/compose/runtime/a;)Lq01;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm01;->G:Lq01;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lm01;->l(Lm01$a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/a;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
