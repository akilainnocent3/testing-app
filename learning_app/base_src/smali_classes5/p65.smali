.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lp65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->I:Lc2n;

    .line 6
    .line 7
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lw250;

    .line 14
    .line 15
    invoke-direct {p1}, Lw250;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "recentCode"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->N:Lxan;

    .line 33
    .line 34
    invoke-interface {p0}, Lxan;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
