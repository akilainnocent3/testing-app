.class public final Lnhq;
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
        "Lmhq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.domain.LNFeatureMatchConfigSession$verify$2"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {
        0x20c,
        0x20d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lohq;

.field public final synthetic e:Llhq;


# direct methods
.method public constructor <init>(Lohq;Llhq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohq;",
            "Llhq;",
            "Lhab<",
            "-",
            "Lnhq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnhq;->d:Lohq;

    .line 2
    .line 3
    iput-object p2, p0, Lnhq;->e:Llhq;

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
    new-instance v0, Lnhq;

    .line 2
    .line 3
    iget-object v1, p0, Lnhq;->d:Lohq;

    .line 4
    .line 5
    iget-object p0, p0, Lnhq;->e:Llhq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnhq;-><init>(Lohq;Llhq;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnhq;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnhq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnhq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lnhq;->b:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget-object v0, p0, Lnhq;->a:Lksd;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpeb;->a:Lpeb;

    .line 38
    .line 39
    new-instance p1, Lnhq$a;

    .line 40
    .line 41
    iget-object v2, p0, Lnhq;->d:Lohq;

    .line 42
    .line 43
    iget-object v6, p0, Lnhq;->e:Llhq;

    .line 44
    .line 45
    invoke-direct {p1, v2, v6, v5}, Lnhq$a;-><init>(Lohq;Llhq;Lhab;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, p1, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, v2, Lohq;->a:Lxh5;

    .line 53
    .line 54
    iput-object v5, p0, Lnhq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lnhq;->a:Lksd;

    .line 57
    .line 58
    iput v4, p0, Lnhq;->b:I

    .line 59
    .line 60
    invoke-interface {p1, p0, v6}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iput-object v5, p0, Lnhq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lnhq;->a:Lksd;

    .line 70
    .line 71
    iput v3, p0, Lnhq;->b:I

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :cond_4
    return-object p0
.end method
