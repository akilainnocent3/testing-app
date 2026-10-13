.class public abstract Lq2m;
.super Lp6n;
.source "SourceFile"

# interfaces
.implements Labk;


# instance fields
.field public b:Luaj0$a;

.field public c:Z

.field public volatile d:Lb4j;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp6n;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq2m;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq2m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p1, p0, Lq2m;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final componentManager()Lb4j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2m;->d:Lb4j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq2m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lq2m;->d:Lb4j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb4j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lb4j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq2m;->d:Lb4j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lq2m;->d:Lb4j;

    .line 27
    .line 28
    return-object p0
.end method

.method public final bridge synthetic componentManager()Lzak;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lq2m;->componentManager()Lb4j;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2m;->componentManager()Lb4j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb4j;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lq2m;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lq2m;->s0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq2m;->b:Luaj0$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Ltcj0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lzrd;->b(Landroidx/fragment/app/Fragment;Ltcj0$c;)Lkvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2m;->b:Luaj0$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, v1

    .line 20
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Ldnp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq2m;->s0()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lq2m;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lq2m;->f:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lq2m;->generatedComponent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk8n;

    .line 41
    .line 42
    check-cast p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lk8n;->h0(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lq2m;->s0()V

    .line 50
    iget-boolean p1, p0, Lq2m;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lq2m;->f:Z

    .line 52
    invoke-virtual {p0}, Lq2m;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8n;

    check-cast p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    invoke-interface {p1, p0}, Lk8n;->h0(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luaj0$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Luaj0$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2m;->b:Luaj0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luaj0$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luaj0$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq2m;->b:Luaj0$a;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ls4j;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lq2m;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
