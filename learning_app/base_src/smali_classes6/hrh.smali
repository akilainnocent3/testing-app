.class public final Lhrh;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lkp00;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.footer.impl.domain.usecase.FetchPaymentProvidersUseCase$getPaymentProviders$1"
    f = "FetchPaymentProvidersUseCase.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lirh;


# direct methods
.method public constructor <init>(Lirh;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirh;",
            "Lhab<",
            "-",
            "Lhrh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhrh;->c:Lirh;

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
    .locals 1
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
    new-instance v0, Lhrh;

    .line 2
    .line 3
    iget-object p0, p0, Lhrh;->c:Lirh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhrh;-><init>(Lirh;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhrh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhrh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhrh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhrh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhrh;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhrh;->c:Lirh;

    .line 33
    .line 34
    iget-object v2, p1, Lirh;->a:Lx3n;

    .line 35
    .line 36
    invoke-interface {v2}, Lx3n;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lkp00;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v2}, Lkp00;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lhrh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lhrh;->a:I

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p1, Lirh;->c:Le3y;

    .line 60
    .line 61
    const-string v5, "main_footer"

    .line 62
    .line 63
    const-string v6, "payment_method_"

    .line 64
    .line 65
    invoke-interface {v2, v5, v6, v4}, Le3y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge70;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lfrh;

    .line 78
    .line 79
    invoke-direct {v5, v2, p1}, Lfrh;-><init>(Lp860;Lirh;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lirh;->b:Lzdb;

    .line 83
    .line 84
    invoke-static {v5, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v4, p0, Lhrh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lhrh;->a:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
