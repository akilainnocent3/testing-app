.class public final synthetic Lqgd;
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

    iput-object p1, p0, Lqgd;->a:Lwgd;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqgd;->a:Lwgd;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class p1, Lcom/sportybet/feature/settings/SettingsActivity;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
