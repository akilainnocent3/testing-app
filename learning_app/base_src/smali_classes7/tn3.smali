.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Ltn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lwv3$g;->a:Lwv3$g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsb3;->O1(Lwv3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
