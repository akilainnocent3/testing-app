.class public final Lz7b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7b;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7b;

.field public final synthetic d:Ltki0;

.field public final synthetic e:Lxg5;


# direct methods
.method public constructor <init>(Lz7b;Ltki0;Lxg5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7b;",
            "Ltki0;",
            "Lxg5;",
            "Lhab<",
            "-",
            "Lz7b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7b$b;->c:Lz7b;

    .line 2
    .line 3
    iput-object p2, p0, Lz7b$b;->d:Ltki0;

    .line 4
    .line 5
    iput-object p3, p0, Lz7b$b;->e:Lxg5;

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
    new-instance v0, Lz7b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz7b$b;->d:Ltki0;

    .line 4
    .line 5
    iget-object v2, p0, Lz7b$b;->e:Lxg5;

    .line 6
    .line 7
    iget-object p0, p0, Lz7b$b;->c:Lz7b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lz7b$b;-><init>(Lz7b;Ltki0;Lxg5;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz7b$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz7b$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz7b$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz7b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v2, p0, Lz7b$b;->c:Lz7b;

    .line 2
    .line 3
    iget-object v6, v2, Lz7b;->H:Lpg5;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lz7b$b;->a:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v10, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz7b$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkeb;

    .line 39
    .line 40
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_1
    iput-boolean v8, v2, Lz7b;->M:Z

    .line 49
    .line 50
    iget-object p1, v2, Lz7b;->E:Lff80;

    .line 51
    .line 52
    sget-object v11, Lv6x;->a:Lv6x;

    .line 53
    .line 54
    new-instance v0, Lz7b$b$a;

    .line 55
    .line 56
    iget-object v1, p0, Lz7b$b;->d:Ltki0;

    .line 57
    .line 58
    iget-object v3, p0, Lz7b$b;->e:Lxg5;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lz7b$b$a;-><init>(Ltki0;Lz7b;Lxg5;Luhp;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v8, p0, Lz7b$b;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v11, v0, p0}, Lff80;->f(Lv6x;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v7, :cond_2

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lpg5;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v2, Lz7b;->M:Z

    .line 77
    .line 78
    invoke-virtual {v6, v10}, Lpg5;->a(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v9, v2, Lz7b;->J:Z

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    iput-boolean v9, v2, Lz7b;->M:Z

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Lpg5;->a(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v9, v2, Lz7b;->J:Z

    .line 93
    .line 94
    throw p0
.end method
