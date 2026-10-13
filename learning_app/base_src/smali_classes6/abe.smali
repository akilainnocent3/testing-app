.class public final Labe;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sporty/android/core/model/pocket/common/PayHintData;",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        "Ly910;",
        "Lhab<",
        "-",
        "Ltj00;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$payHintOrDropAlertFlow$1"
    f = "DepositMomoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

.field public synthetic b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

.field public synthetic c:Ly910;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 4
    .line 5
    check-cast p3, Ly910;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Labe;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labe;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 16
    .line 17
    iput-object p2, p0, Labe;->b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 18
    .line 19
    iput-object p3, p0, Labe;->c:Ly910;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labe;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 2
    .line 3
    iget-object v1, p0, Labe;->b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 4
    .line 5
    iget-object p0, p0, Labe;->c:Ly910;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p0, Ly910$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltj00;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p1}, Ltj00;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {p1, v1, p0, p0}, Lsj00;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZZ)Ltj00;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
