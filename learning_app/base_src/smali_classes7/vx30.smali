.class public final synthetic Lvx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    invoke-static {p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->K(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method
