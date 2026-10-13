.class public final Loo3;
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$collectInitData$$inlined$collectWithLifecycle$default$2"
    f = "BetslipActivity.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic c:Lf7i;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lf7i;Lhab;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 2
    .line 3
    iput-object p1, p0, Loo3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    iput-object p2, p0, Loo3;->c:Lf7i;

    .line 6
    .line 7
    iput-object p4, p0, Loo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Loo3;

    .line 2
    .line 3
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 4
    .line 5
    iget-object v0, p0, Loo3;->c:Lf7i;

    .line 6
    .line 7
    iget-object v1, p0, Loo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 8
    .line 9
    iget-object p0, p0, Loo3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2, v1}, Loo3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lf7i;Lhab;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Loo3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Loo3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loo3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 25
    .line 26
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 31
    .line 32
    new-instance v4, Loo3$a;

    .line 33
    .line 34
    iget-object v5, p0, Loo3;->c:Lf7i;

    .line 35
    .line 36
    iget-object v6, p0, Loo3;->d:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v6}, Loo3$a;-><init>(Lf7i;Lhab;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Loo3;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, v4, p0}, Lev50;->a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
