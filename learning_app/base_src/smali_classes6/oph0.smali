.class public final Loph0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lphl;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$7"
    f = "TradingActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;",
            "Lhab<",
            "-",
            "Loph0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

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
    new-instance v0, Loph0;

    .line 2
    .line 3
    iget-object p0, p0, Loph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Loph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loph0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lphl;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loph0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loph0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loph0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Loph0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lphl;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Loph0;->b:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->A:Lthl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnph0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnph0;-><init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;)V

    .line 21
    .line 22
    new-instance v2, Loph0$a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->D:Lscj0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    .line 31
    check-cast v4, Lpvk0;

    .line 32
    .line 33
    const-string v7, "showNINDialog()V"

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    const-class v5, Lpvk0;

    .line 38
    .line 39
    const-string v6, "showNINDialog"

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1, v2}, Lthl;->a(Lpq0;Lphl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->rZvztrzc:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
