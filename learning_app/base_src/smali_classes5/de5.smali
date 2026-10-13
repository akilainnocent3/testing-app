.class public final synthetic Lde5;
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

    iput-object p1, p0, Lde5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lde5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositActivity;->b:I

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lde5;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lde5;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    invoke-static {v0, p1, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
