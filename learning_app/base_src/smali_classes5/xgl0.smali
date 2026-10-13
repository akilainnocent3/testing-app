.class public final synthetic Lxgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgl0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 5
    .line 6
    sget-object p1, Lyoh0;->b:Lyoh0;

    .line 7
    .line 8
    iget-object p0, p0, Lxgl0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$a;->a(Landroid/content/Context;Lyoh0;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
