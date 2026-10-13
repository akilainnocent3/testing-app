.class public final synthetic Ldx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Ldx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->P:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
