.class public final synthetic Lqcl;
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

    iput-object p1, p0, Lqcl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqcl;->b:Landroid/os/Bundle;

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
    sget p1, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->w:I

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class p2, Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lqcl;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqcl;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    invoke-static {v0, p1, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
