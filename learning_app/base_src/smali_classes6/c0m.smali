.class public abstract Lc0m;
.super Lw12;
.source "SourceFile"


# instance fields
.field public final synthetic b0:I

.field public c0:Luaj0$a;

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0m;->b0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0105

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lw12;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc0m;->d0:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lc0m;->e0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const p1, 0x7f0d0144

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lw12;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lc0m;->d0:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lc0m;->e0:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0m;->c0:Luaj0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lc0m;->c0:Luaj0$a;

    .line 15
    .line 16
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lc0m;->d0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0m;->c0:Luaj0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lc0m;->c0:Luaj0$a;

    .line 15
    .line 16
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lc0m;->d0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Lc0m;->b0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lc0m;->d0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0m;->S0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc0m;->c0:Luaj0$a;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    invoke-super {p0}, Ltwl;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lc0m;->d0:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lc0m;->R0()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc0m;->c0:Luaj0$a;

    .line 40
    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final inject()V
    .locals 1

    .line 1
    iget v0, p0, Lc0m;->b0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc0m;->e0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc0m;->e0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ltwl;->generatedComponent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkee;

    .line 18
    .line 19
    check-cast p0, Ljee;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkee;->X0(Ljee;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lc0m;->e0:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lc0m;->e0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ltwl;->generatedComponent()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq1e;

    .line 37
    .line 38
    check-cast p0, Ll1e;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lq1e;->Q(Ll1e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lc0m;->b0:I

    .line 2
    .line 3
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ltwl;->onAttach(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0m;->c0:Luaj0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Ldnp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc0m;->S0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc0m;->inject()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0, p1}, Ltwl;->onAttach(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc0m;->c0:Luaj0$a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v1, p1}, Ldnp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc0m;->R0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lc0m;->inject()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lc0m;->b0:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Ltwl;->onAttach(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lc0m;->S0()V

    .line 67
    invoke-virtual {p0}, Lc0m;->inject()V

    return-void

    .line 68
    :pswitch_0
    invoke-super {p0, p1}, Ltwl;->onAttach(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lc0m;->R0()V

    .line 70
    invoke-virtual {p0}, Lc0m;->inject()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget v0, p0, Lc0m;->b0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltwl;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Luaj0$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Luaj0$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Ltwl;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Luaj0$a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Luaj0$a;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
