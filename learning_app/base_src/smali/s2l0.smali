.class public final Ls2l0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Landroidx/work/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln2l0;

.field public final synthetic c:Landroidx/work/d;

.field public final synthetic d:Lvzk0;


# direct methods
.method public constructor <init>(Ln2l0;Landroidx/work/d;Lvzk0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2l0;->b:Ln2l0;

    .line 2
    .line 3
    iput-object p2, p0, Ls2l0;->c:Landroidx/work/d;

    .line 4
    .line 5
    iput-object p3, p0, Ls2l0;->d:Lvzk0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls2l0;

    .line 2
    .line 3
    iget-object v0, p0, Ls2l0;->c:Landroidx/work/d;

    .line 4
    .line 5
    iget-object v1, p0, Ls2l0;->d:Lvzk0;

    .line 6
    .line 7
    iget-object p0, p0, Ls2l0;->b:Ln2l0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ls2l0;-><init>(Ln2l0;Landroidx/work/d;Lvzk0;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls2l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls2l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls2l0;->b:Ln2l0;

    .line 2
    .line 3
    iget-object v3, v0, Ln2l0;->a:Lc1l0;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ls2l0;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Ls2l0;->c:Landroidx/work/d;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Ln2l0;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, v0, Ln2l0;->d:Lj0l0;

    .line 40
    .line 41
    iput v4, p0, Ls2l0;->a:I

    .line 42
    .line 43
    sget-object v0, Ltzk0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v3, Lc1l0;->q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1f

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p1, Lj0l0;->d:Lj0l0$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lszk0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v4, p0, Ls2l0;->d:Lvzk0;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lszk0;-><init>(Landroidx/work/d;Lc1l0;Lvzk0;Landroid/content/Context;Lhab;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p1, v7, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    sget-object p1, Lu2l0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Starting work for "

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lc1l0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/work/d;->b()La26$d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v8, p0, Ls2l0;->a:I

    .line 118
    .line 119
    invoke-static {p1, v2, p0}, Lu2l0;->a(Lots;Landroidx/work/d;Llkf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v7, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v7

    .line 126
    :cond_7
    return-object p0
.end method
