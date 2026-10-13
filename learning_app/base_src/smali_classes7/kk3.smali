.class public final synthetic Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;

    iput-object p2, p0, Lkk3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p0, Lkk3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkk3;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g2:Llpf;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
