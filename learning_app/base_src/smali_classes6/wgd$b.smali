.class public final Lwgd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgd;->openUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd$b;->b:Lwgd;

    .line 5
    .line 6
    iput-object p2, p0, Lwgd$b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lwgd$b;->b:Lwgd;

    .line 2
    .line 3
    iget-object p2, p2, Lwgd;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lmqh0$a;->c:Lmqh0$a;

    .line 9
    .line 10
    iget p1, p1, Lmqh0;->a:I

    .line 11
    .line 12
    const-string v0, "key_param_tx_category"

    .line 13
    .line 14
    iget-object p0, p0, Lwgd$b;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v2, "deposit"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    sget p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 34
    .line 35
    invoke-direct {p0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "parameter"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p2, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
