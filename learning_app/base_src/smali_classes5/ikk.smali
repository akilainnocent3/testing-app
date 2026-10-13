.class public final Likk;
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
        "Lhkk$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2"
    f = "GetPaymentLimitsUseCase.kt"
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhkk;

.field public final synthetic f:Ler00;

.field public final synthetic i:Lhkk$a;


# direct methods
.method public constructor <init>(Lhab;Lhkk$a;Lhkk;Ler00;)V
    .locals 0

    .line 1
    iput-object p3, p0, Likk;->e:Lhkk;

    .line 2
    .line 3
    iput-object p4, p0, Likk;->f:Ler00;

    .line 4
    .line 5
    iput-object p2, p0, Likk;->i:Lhkk$a;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Likk;

    .line 2
    .line 3
    iget-object v1, p0, Likk;->f:Ler00;

    .line 4
    .line 5
    iget-object v2, p0, Likk;->i:Lhkk$a;

    .line 6
    .line 7
    iget-object p0, p0, Likk;->e:Lhkk;

    .line 8
    .line 9
    invoke-direct {v0, p2, v2, p0, v1}, Likk;-><init>(Lhab;Lhkk$a;Lhkk;Ler00;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Likk;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Likk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Likk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Likk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Likk;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Likk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Likk;->a:Lksd;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Likk$a;

    .line 40
    .line 41
    iget-object v2, p0, Likk;->e:Lhkk;

    .line 42
    .line 43
    iget-object v6, p0, Likk;->f:Ler00;

    .line 44
    .line 45
    invoke-direct {p1, v2, v6, v5}, Likk$a;-><init>(Lhkk;Ler00;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v5, p1, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v8, Likk$b;

    .line 54
    .line 55
    iget-object v9, p0, Likk;->i:Lhkk$a;

    .line 56
    .line 57
    invoke-direct {v8, v5, v9, v2, v6}, Likk$b;-><init>(Lhab;Lhkk$a;Lhkk;Ler00;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v8, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v5, p0, Likk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Likk;->a:Lksd;

    .line 67
    .line 68
    iput v4, p0, Likk;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lo560;

    .line 78
    .line 79
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Likk;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Likk;->a:Lksd;

    .line 84
    .line 85
    iput-object p1, p0, Likk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Likk;->c:I

    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_4
    move-object v10, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v10

    .line 99
    :goto_2
    check-cast p1, Lo560;

    .line 100
    .line 101
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lhkk$b;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lhkk$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
