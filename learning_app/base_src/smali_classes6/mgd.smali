.class public final synthetic Lmgd;
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

    iput-object p1, p0, Lmgd;->a:Lwgd;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmgd;->a:Lwgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwgd;->e:Lc2n;

    .line 10
    .line 11
    new-instance p1, Lwgd$g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc2n;->refreshMyFavoriteSelectedSports(Lt16;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
