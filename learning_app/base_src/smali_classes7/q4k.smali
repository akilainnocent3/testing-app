.class public final synthetic Lq4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast p1, Lia90;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lia90;->B:Lzc90;

    .line 10
    .line 11
    iget-object p1, p1, Lzc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Q:Lnie0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast p1, Lia90;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lia90;->B:Lzc90;

    .line 33
    .line 34
    iget-object p1, p1, Lzc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->O:Lw670;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v2, "search_visited"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lw670;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance p1, Lu4k;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, p0, v2}, Lu4k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 56
    .line 57
    check-cast v3, Lia90;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v3, Lia90;->H:Lkb90;

    .line 62
    .line 63
    iget-object v3, v3, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :goto_0
    new-instance v3, Lvi80;

    .line 75
    .line 76
    invoke-direct {v3}, Lvi80;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lvi80;->f:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iput-boolean v0, v3, Lvi80;->D:Z

    .line 82
    .line 83
    iput-object p0, v3, Lvi80;->H:Lcct;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0a12fc

    .line 96
    .line 97
    .line 98
    const-string v4, "search_fragment"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v4, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast p1, Lia90;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lia90;->y:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string p1, "0"

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->C:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Search"

    .line 125
    .line 126
    invoke-static {v0, p1, p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
