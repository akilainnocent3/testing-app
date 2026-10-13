.class public final synthetic Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lim3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lt3e0;->P:Lj4e0;

    .line 16
    .line 17
    iget-object p0, p0, Lj4e0;->d:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
