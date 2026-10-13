.class public final Lsde;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/core/model/pocket/common/PayHintData;",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        "Lhab<",
        "-",
        "Ltj00;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$payHintOrDropAlertFlow$1"
    f = "DepositOtherBanksViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

.field public synthetic b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lsde;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsde;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 14
    .line 15
    iput-object p2, p0, Lsde;->b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsde;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 2
    .line 3
    iget-object p0, p0, Lsde;->b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p0, v1, p1}, Lsj00;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZZ)Ltj00;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
