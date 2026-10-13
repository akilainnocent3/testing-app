.class public final Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->D0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$i;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$i;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->f(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->B0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
