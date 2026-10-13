.class public final synthetic Lubt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxbt;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lxbt;ZZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubt;->a:Lxbt;

    iput-boolean p2, p0, Lubt;->b:Z

    iput-boolean p3, p0, Lubt;->c:Z

    iput-object p4, p0, Lubt;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lubt;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lubt;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lubt;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object p0, p0, Lubt;->a:Lxbt;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lxbt;->C:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxbt;->r0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v7, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v6, p0, Lxbt;->f:Lman;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v6, v0, v1}, Lman;->e(ZZ)Lc32;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lxbt;->A:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Landroidx/fragment/app/a;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0a0c99

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "gamesGateway"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
