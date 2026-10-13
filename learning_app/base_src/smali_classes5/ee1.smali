.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lee1;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->G:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance p2, Lfe1;

    .line 42
    .line 43
    invoke-direct {p2, v0, p0}, Lfe1;-><init>(ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return v0
.end method
