.class public final Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$d;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$d;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->G:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 32
    .line 33
    const p1, 0x7f080a74

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
