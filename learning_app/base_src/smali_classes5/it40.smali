.class public final Lit40;
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
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$handleRemixBetClick$1"
    f = "RealBetHistoryViewModel.kt"
    l = {
        0x245
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbt40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw6r;


# direct methods
.method public constructor <init>(Lbt40;Ljava/lang/String;Lw6r;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit40;->b:Lbt40;

    .line 2
    .line 3
    iput-object p2, p0, Lit40;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lit40;->d:Lw6r;

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
    new-instance p1, Lit40;

    .line 2
    .line 3
    iget-object v0, p0, Lit40;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lit40;->d:Lw6r;

    .line 6
    .line 7
    iget-object p0, p0, Lit40;->b:Lbt40;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lit40;-><init>(Lbt40;Ljava/lang/String;Lw6r;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lit40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lit40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lit40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lit40;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lit40;->b:Lbt40;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lbt40;->b:Lqu2;

    .line 27
    .line 28
    iput v3, p0, Lit40;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lit40;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lqu2;->n(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getWinningStatus()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, v2, Lbt40;->y:Lc0d;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lc0d;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getShareCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getCurrency()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getOrderType()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getTotalStake()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->getSelections()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v2 .. v7}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lit40;->d:Lw6r;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lw6r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
