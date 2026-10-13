.class public final Lp2l0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln2l0;


# direct methods
.method public constructor <init>(Ln2l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2l0;",
            "Lhab<",
            "-",
            "Lp2l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2l0;->b:Ln2l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lp2l0;

    .line 2
    .line 3
    iget-object p0, p0, Lp2l0;->b:Ln2l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp2l0;-><init>(Ln2l0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lp2l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp2l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lp2l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp2l0;->b:Ln2l0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk2l0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v3, Ln2l0;->l:Lwhp;

    .line 32
    .line 33
    new-instance v1, Lp2l0$a;

    .line 34
    .line 35
    invoke-direct {v1, v3, v5}, Lp2l0$a;-><init>(Ln2l0;Lhab;)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lp2l0;->a:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ln2l0$b;
    :try_end_1
    .catch Lk2l0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_1
    sget-object p1, Lu2l0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, p0}, Ltrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ln2l0$b$a;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ln2l0$b$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_1
    new-instance p1, Ln2l0$b$a;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ln2l0$b$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    new-instance p1, Ln2l0$b$c;

    .line 74
    .line 75
    iget p0, p0, Lk2l0;->a:I

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ln2l0$b$c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object p0, v3, Ln2l0;->g:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    new-instance v0, Lo2l0;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Lo2l0;-><init>(Ln2l0$b;Ln2l0;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Loq4;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {p1, v0, v1}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbi60;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
