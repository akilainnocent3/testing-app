.class public final synthetic Lx38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx38;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    sget p2, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lx38;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, La48;

    .line 23
    .line 24
    invoke-direct {p2, p0}, La48;-><init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lc2n;->loadAccountInfo(La9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->n1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
