.class public final Ldzc$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzc;->l(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lhab<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldzc;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzc<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Ldzc$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldzc$e;->c:Ldzc;

    .line 2
    .line 3
    iput-object p2, p0, Ldzc$e;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Ldzc$e;

    .line 2
    .line 3
    iget-object v1, p0, Ldzc$e;->c:Ldzc;

    .line 4
    .line 5
    iget-object p0, p0, Ldzc$e;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldzc$e;-><init>(Ldzc;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldzc$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldzc$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldzc$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldzc$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldzc$e;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldzc$e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkeb;

    .line 27
    .line 28
    invoke-static {}, Lst8;->a()Lrt8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Ldzc$e;->c:Ldzc;

    .line 33
    .line 34
    iget-object v5, v4, Ldzc;->h:Lxzc;

    .line 35
    .line 36
    invoke-virtual {v5}, Lxzc;->a()Lxje0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lg0w$a;

    .line 41
    .line 42
    iget-object v7, p0, Ldzc$e;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v6, v7, v1, v5, p1}, Lg0w$a;-><init>(Lkotlin/jvm/functions/Function2;Lrt8;Lxje0;Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Ldzc;->l:Lj6a0;

    .line 52
    .line 53
    iget-object v4, p1, Lj6a0;->c:Lxh5;

    .line 54
    .line 55
    invoke-interface {v4, v6}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lfe7$a;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lfe7;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Lv08;

    .line 70
    .line 71
    const-string p1, "Channel was closed normally"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p0

    .line 77
    :cond_3
    instance-of v4, v4, Lfe7$b;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p1, Lj6a0;->d:Lf21;

    .line 82
    .line 83
    iget-object v4, v4, Lf21;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p1, Lj6a0;->a:Lkeb;

    .line 92
    .line 93
    new-instance v5, Li6a0;

    .line 94
    .line 95
    invoke-direct {v5, p1, v2}, Li6a0;-><init>(Lj6a0;Lhab;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v4, v2, v2, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    :cond_4
    iput v3, p0, Ldzc$e;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    return-object p0

    .line 112
    :cond_6
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
