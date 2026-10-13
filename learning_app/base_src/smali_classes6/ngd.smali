.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrw10;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrw10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lngd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwgd;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "title_property"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
