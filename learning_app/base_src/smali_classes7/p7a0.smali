.class public final synthetic Lp7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7a0;->a:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp7a0;->a:Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;

    .line 2
    .line 3
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->F:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->E(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
