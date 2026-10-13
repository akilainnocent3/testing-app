.class public final synthetic Lemk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Limk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$IntInfra;

    .line 7
    .line 8
    iget-object p1, p1, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$IntInfra;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
