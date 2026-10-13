.class public final synthetic Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->s0:I

    .line 2
    .line 3
    iget-object p0, p0, Liqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->G:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N(Ljbp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance p2, Ljqo;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Ljqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return v0
.end method
