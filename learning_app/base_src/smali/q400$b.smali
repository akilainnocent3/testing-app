.class public final Lq400$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc7a0<",
        "Lk400<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf7i;

.field public final synthetic d:Lf7i;

.field public final synthetic e:Lh5x;


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lhab;Lh5x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq400$b;->c:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lq400$b;->d:Lf7i;

    .line 4
    .line 5
    iput-object p4, p0, Lq400$b;->e:Lh5x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lq400$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq400$b;->d:Lf7i;

    .line 4
    .line 5
    iget-object v2, p0, Lq400$b;->e:Lh5x;

    .line 6
    .line 7
    iget-object p0, p0, Lq400$b;->c:Lf7i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, v2}, Lq400$b;-><init>(Lf7i;Lf7i;Lhab;Lh5x;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq400$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7a0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq400$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq400$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq400$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lq400$b;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lq400$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lc7a0;

    .line 28
    .line 29
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lmdi0;

    .line 36
    .line 37
    new-instance v1, Lq400$b$a;

    .line 38
    .line 39
    iget-object v4, p0, Lq400$b;->e:Lh5x;

    .line 40
    .line 41
    invoke-direct {v1, v7, v2, v4}, Lq400$b$a;-><init>(Lc7a0;Lhab;Lh5x;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v1}, Lmdi0;-><init>(Lq400$b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laip;->a()Lwhp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v11, p1, [Lf7i;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lq400$b;->c:Lf7i;

    .line 55
    .line 56
    aput-object v5, v11, v4

    .line 57
    .line 58
    iget-object v5, p0, Lq400$b;->d:Lf7i;

    .line 59
    .line 60
    aput-object v5, v11, v3

    .line 61
    .line 62
    move v9, v4

    .line 63
    move v12, v9

    .line 64
    :goto_0
    if-ge v12, p1, :cond_2

    .line 65
    .line 66
    aget-object v5, v11, v12

    .line 67
    .line 68
    add-int/lit8 v13, v9, 0x1

    .line 69
    .line 70
    new-instance v4, Lq400$b$b;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lq400$b$b;-><init>(Lf7i;Ljava/util/concurrent/atomic/AtomicInteger;Lc7a0;Lmdi0;ILhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v1, v2, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    move v9, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lq400$b$c;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lq400$b$c;-><init>(Lwhp;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lq400$b;->a:I

    .line 89
    .line 90
    invoke-interface {v7, p1, p0}, Lc7a0;->l(Lq400$b$c;Ljab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
