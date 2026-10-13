.class public final Llfs;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.jvm.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm800$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv8t;


# direct methods
.method public constructor <init>(Ljfs;Lm800$a;Lv8t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lm800$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lv8t;",
            "Lhab<",
            "-",
            "Llfs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llfs;->c:Ljfs;

    .line 2
    .line 3
    iput-object p2, p0, Llfs;->d:Lm800$a;

    .line 4
    .line 5
    iput-object p3, p0, Llfs;->e:Lv8t;

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
    new-instance v0, Llfs;

    .line 2
    .line 3
    iget-object v1, p0, Llfs;->d:Lm800$a;

    .line 4
    .line 5
    iget-object v2, p0, Llfs;->e:Lv8t;

    .line 6
    .line 7
    iget-object p0, p0, Llfs;->c:Ljfs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llfs;-><init>(Ljfs;Lm800$a;Lv8t;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llfs;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llfs;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llfs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llfs;->c:Ljfs;

    .line 2
    .line 3
    iget-object v1, v0, Ljfs;->c:Lm800;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Llfs;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Llfs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkeb;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llfs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkeb;

    .line 35
    .line 36
    iput-object p1, p0, Llfs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, p0, Llfs;->a:I

    .line 39
    .line 40
    iget-object v3, p0, Llfs;->d:Lm800$a;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lm800;->d(Lm800$a;Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    move-object p1, v3

    .line 51
    :goto_0
    check-cast p1, Lm800$b;

    .line 52
    .line 53
    iget-object v1, v1, Lm800;->a:La7p;

    .line 54
    .line 55
    iget-boolean v1, v1, La7p;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Ljfs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v1, v0, Ljfs;->d:Lzdb;

    .line 68
    .line 69
    new-instance v3, Llfs$a;

    .line 70
    .line 71
    iget-object p0, p0, Llfs;->e:Lv8t;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, p0, v4}, Llfs$a;-><init>(Lm800$b;Ljfs;Lv8t;Lhab;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {v2, v1, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
