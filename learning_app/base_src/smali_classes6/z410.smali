.class public final synthetic Lz410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lvwa0;


# direct methods
.method public synthetic constructor <init>(Lg510;Lvwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz410;->a:Lg510;

    iput-object p2, p0, Lz410;->b:Lvwa0;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lz410;->a:Lg510;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg510;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lc2n;->isLogin()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg510;->o0()Lh810;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, La8i;

    .line 21
    .line 22
    iget-object p0, p0, Lz410;->b:Lvwa0;

    .line 23
    .line 24
    invoke-direct {p2, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lh810;->M:Lf7i;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
