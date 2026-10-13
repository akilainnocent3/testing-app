.class public final Lafk;
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
        "Ljava/lang/Boolean;",
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
    c = "com.sportybet.plugin.usecase.GetDefaultGiftUseCase$invoke$1"
    f = "GetDefaultGiftUseCase.kt"
    l = {
        0x13,
        0x15,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lbfk;


# direct methods
.method public constructor <init>(ZLbfk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbfk;",
            "Lhab<",
            "-",
            "Lafk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lafk;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lafk;->d:Lbfk;

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
    new-instance v0, Lafk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lafk;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lafk;->d:Lbfk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lafk;-><init>(ZLbfk;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lafk;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lafk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lafk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lafk;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lafk;->d:Lbfk;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lafk;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-object p1, v5, Lbfk;->a:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipDefaultGift()Ll630;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll630;->c()Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v0, p0, Lafk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lafk;->a:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput-object v7, p0, Lafk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lafk;->a:I

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iget-object p1, v5, Lbfk;->b:Ldg00;

    .line 88
    .line 89
    invoke-interface {p1}, Ldg00;->O()Lf7i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lafk$a;

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, Lafk$a;-><init>(Lbfk;Lg7i;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, Lafk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lafk;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
