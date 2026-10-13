.class public final synthetic Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lwgd;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lwgd;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->a:Lwgd;

    iput-object p2, p0, Lrgd;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrgd;->a:Lwgd;

    .line 4
    .line 5
    iget-object p1, p1, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lrgd;->b:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
