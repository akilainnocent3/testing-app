.class public final Ld1p;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sporty/android/core/model/patron/UserPhone;",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/core/model/patron/UserPhone;",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl$init$3"
    f = "InsufficientFundsUiManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/patron/UserPhone;

.field public synthetic b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1p;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 2
    .line 3
    iget-object p0, p0, Ld1p;->b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 4
    .line 5
    check-cast p3, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 6
    .line 7
    check-cast p4, Lkotlin/Unit;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Ld1p;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p0, p3, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld1p;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 18
    .line 19
    iput-object p2, p0, Ld1p;->b:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld1p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
