.class public final synthetic Lkfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe0;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lkfe0;->a:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->A:Ljbp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N(Ljbp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance p2, Llfe0;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Llfe0;-><init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->w:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->J(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method
