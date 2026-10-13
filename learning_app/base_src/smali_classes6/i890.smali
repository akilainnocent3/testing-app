.class public final synthetic Li890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lo890;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lo890;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li890;->a:Lo890;

    iput-object p2, p0, Li890;->b:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    sget-object p2, Lo890;->N:[Ldqp;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Licx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Licx;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Li890;->a:Lo890;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo890;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lt890;

    .line 23
    .line 24
    iget-object p0, p0, Li890;->b:Landroidx/fragment/app/e;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lt890;-><init>(Lo890;Landroidx/fragment/app/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lc2n;->refreshMyFavoriteSelectedSports(Lt16;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
