.class public final Lea2$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2;-><init>(Lzke;Lpyi0;Lez0;Lgb20;Lpi00;Ldg00;Lcm;Lx3n;Lt3c0;Lkmk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lscy;",
        "Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;",
        "Lhab<",
        "-",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.BaseWithdrawViewModel$whTaxStateFlow$1"
    f = "BaseWithdrawViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lscy;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lscy;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lea2$b;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lea2$b;->a:Lscy;

    .line 14
    .line 15
    iput-object p2, p0, Lea2$b;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lea2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lea2$b;->a:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lea2$b;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->whTaxData:Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lscy;->c:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/common/WhTaxData;->calculateWhTax(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    return-object p0
.end method
