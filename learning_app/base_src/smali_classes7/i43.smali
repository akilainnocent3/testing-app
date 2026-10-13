.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li43;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->E:Lpu3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lpu3;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
