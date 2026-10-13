.class public final Lrw3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrw3;


# direct methods
.method public constructor <init>(Lrw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3$a;->a:Lrw3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "user_address"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sporty/android/permission/location/UserAddress;

    .line 14
    .line 15
    const-string v0, "quick_bet_confirm"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "quick_bet_ready"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lrw3$a;->a:Lrw3;

    .line 35
    .line 36
    iget-object p0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->z:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/app/Activity;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getAccountHelper()Lc2n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lmx30;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lmx30;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lcom/sporty/android/permission/location/UserAddress;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
