.class public final Lk2e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$insufficientFundsStateFlow$3"
    f = "DepositCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

.field public synthetic b:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2e;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk2e;->b:Z

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lkotlin/Unit;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p1, Lk2e;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p1, p3, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lk2e;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 22
    .line 23
    iput-boolean p0, p1, Lk2e;->b:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lk2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
