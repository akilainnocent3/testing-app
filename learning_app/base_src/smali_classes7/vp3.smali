.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    iput-object p2, p0, Lvp3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->l2()Ln1e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lvp3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$b;->d:Lj1e0;

    .line 10
    .line 11
    sget-object v2, Lq00;->d:Lq00;

    .line 12
    .line 13
    filled-new-array {v2}, [Lq00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j3()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
