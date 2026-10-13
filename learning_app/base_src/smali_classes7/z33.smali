.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

.field public final synthetic b:Li4e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;Li4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    iput-object p2, p0, Lz33;->b:Li4e0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm43;

    .line 10
    .line 11
    iget-object v1, p0, Lz33;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm43;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    cmpg-float p2, p2, v2

    .line 35
    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, p0, Lz33;->b:Li4e0;

    .line 45
    .line 46
    iget-object p0, p0, Li4e0;->R0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->h(Landroid/view/View;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_1
    :goto_0
    return v3
.end method
