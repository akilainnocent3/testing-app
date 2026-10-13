.class public final Lgh00;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.jvm.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmjs;

.field public final synthetic d:Lmjs$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkeb;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Lmjs$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lgh00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh00;->c:Lmjs;

    .line 2
    .line 3
    iput-object p2, p0, Lgh00;->d:Lmjs$b;

    .line 4
    .line 5
    iput-object p3, p0, Lgh00;->e:Lkotlin/jvm/functions/Function2;

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
    .locals 3
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
    new-instance v0, Lgh00;

    .line 2
    .line 3
    iget-object v1, p0, Lgh00;->d:Lmjs$b;

    .line 4
    .line 5
    iget-object v2, p0, Lgh00;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lgh00;->c:Lmjs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lgh00;-><init>(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgh00;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lgh00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgh00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgh00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgh00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbks;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgh00;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkeb;

    .line 33
    .line 34
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Luhp$b;->a:Luhp$b;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Luhp;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lfh00;

    .line 49
    .line 50
    invoke-direct {v1}, Lfh00;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbks;

    .line 54
    .line 55
    iget-object v4, p0, Lgh00;->d:Lmjs$b;

    .line 56
    .line 57
    iget-object v5, v1, Lfh00;->b:Lt0f;

    .line 58
    .line 59
    iget-object v6, p0, Lgh00;->c:Lmjs;

    .line 60
    .line 61
    invoke-direct {v2, v6, v4, v5, p1}, Lbks;-><init>(Lmjs;Lmjs$b;Lt0f;Luhp;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lgh00;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iput-object v2, p0, Lgh00;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lgh00;->a:I

    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object p0, v2

    .line 78
    :goto_0
    invoke-virtual {p0}, Lbks;->a()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object p0, v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lbks;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "when[State] methods should have a parent job"

    .line 89
    .line 90
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
