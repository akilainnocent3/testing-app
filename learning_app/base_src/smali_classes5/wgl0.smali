.class public final synthetic Lwgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwgl0;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lwgl0;->b:Landroid/app/Activity;

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
    iget-object p1, p0, Lwgl0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p0, p0, Lwgl0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget p1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 17
    .line 18
    sget-object p1, Lyoh0;->a:Lyoh0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity$a;->a(Landroid/content/Context;Lyoh0;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
