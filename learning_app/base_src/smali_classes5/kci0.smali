.class public final synthetic Lkci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkci0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 5
    .line 6
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lyn00;->b:Lvn00;

    .line 11
    .line 12
    iget-wide p1, p1, Lvn00;->a:J

    .line 13
    .line 14
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lyn00;->b:Lvn00;

    .line 19
    .line 20
    iget-wide v0, v0, Lvn00;->b:J

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 25
    .line 26
    iget-object v4, p0, Lkci0;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "mobileMoneyMethodId"

    .line 32
    .line 33
    const-string v5, "20"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "paybillMethodId"

    .line 39
    .line 40
    const-string v5, "21"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v3, "minDepositAmount"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "maxDepositAmount"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkci0;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
