.class public final Lhrk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lzmk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.GetWithdrawBankHintBundleUseCase$invoke$2"
    f = "GetWithdrawBankHintBundleUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p3, Lhrk;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lhrk;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 24
    .line 25
    iput-boolean p0, p3, Lhrk;->b:Z

    .line 26
    .line 27
    iput-boolean p2, p3, Lhrk;->c:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lhrk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhrk;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhrk;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lhrk;->c:Z

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzmk0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lzmk0;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
