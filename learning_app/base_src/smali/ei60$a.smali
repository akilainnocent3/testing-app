.class public final Lei60$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei60;->run()V
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
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x827
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi60;

.field public final synthetic d:Lpi6;

.field public final synthetic e:Lgi60$a;


# direct methods
.method public constructor <init>(Lbi60;Lpi6;Lgi60$a;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei60$a;->c:Lbi60;

    .line 2
    .line 3
    iput-object p2, p0, Lei60$a;->d:Lpi6;

    .line 4
    .line 5
    iput-object p3, p0, Lei60$a;->e:Lgi60$a;

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
    new-instance v0, Lei60$a;

    .line 2
    .line 3
    iget-object v1, p0, Lei60$a;->d:Lpi6;

    .line 4
    .line 5
    iget-object v2, p0, Lei60$a;->e:Lgi60$a;

    .line 6
    .line 7
    iget-object p0, p0, Lei60$a;->c:Lbi60;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lei60$a;-><init>(Lbi60;Lpi6;Lgi60$a;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lei60$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lei60$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lei60$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lei60$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lei60$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lei60$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhab;

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lei60$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkeb;

    .line 31
    .line 32
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/d;->n:Lkotlin/coroutines/d$a;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/coroutines/d;

    .line 46
    .line 47
    new-instance v1, Lsqh0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lsqh0;-><init>(Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lei60$a;->c:Lbi60;

    .line 57
    .line 58
    iget-object v1, v1, Lbi60;->i:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    new-instance v3, Lbpg0;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lbpg0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    iget-object v1, p0, Lei60$a;->d:Lpi6;

    .line 72
    .line 73
    iput-object v1, p0, Lei60$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lei60$a;->a:I

    .line 76
    .line 77
    iget-object v2, p0, Lei60$a;->e:Lgi60$a;

    .line 78
    .line 79
    invoke-static {p1, v2, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object p0, v1

    .line 87
    :goto_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
