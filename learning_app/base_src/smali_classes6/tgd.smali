.class public final synthetic Ltgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lwgd;


# direct methods
.method public synthetic constructor <init>(Lwgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgd;->a:Lwgd;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltgd;->a:Lwgd;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget p1, Lcom/sportybet/feature/profile/ProfileActivity;->b:I

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "start_route"

    .line 17
    .line 18
    const-string v0, "dob_graph"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
