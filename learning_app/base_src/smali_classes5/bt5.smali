.class public final Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu670;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljg5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx3n;

    .line 4
    .line 5
    invoke-interface {p0}, Lx3n;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Luw5;

    .line 20
    .line 21
    invoke-direct {p1}, Luw5;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "CMUpdatePhoneNumberFragment"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcd;->e(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbt5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljg5;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljg5;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
