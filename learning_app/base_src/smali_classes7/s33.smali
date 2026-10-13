.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls33;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->E:Lpu3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lpu3;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
