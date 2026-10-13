.class public Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;
.implements Ll9x$a;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;
    }
.end annotation


# instance fields
.field public A:Lcom/sportybet/plugin/myfavorite/adapter/MyTeamLeftAdapter;

.field public B:Ljava/lang/String;

.field public C:Lc9x;

.field public D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

.field public F:Ljava/lang/String;

.field public G:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;

.field public H:Z

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ILl9x;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 9
    .line 10
    new-instance p1, Ld8x;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc9x;->J1(Ld8x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MyTeamFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0258

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;

    .line 19
    .line 20
    const v1, 0x7f141078

    .line 21
    .line 22
    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->G:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment$a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0121

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lpfx;->fromBundle(Landroid/os/Bundle;)Lpfx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lpfx;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->B:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a0bf0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const p3, 0x7f0a1275

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const p3, 0x7f0a02f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 59
    .line 60
    const p3, 0x7f0a0c86

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 70
    .line 71
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 96
    .line 97
    invoke-direct {p3}, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/sportybet/plugin/myfavorite/adapter/MyTeamLeftAdapter;

    .line 108
    .line 109
    invoke-direct {p3}, Lcom/sportybet/plugin/myfavorite/adapter/MyTeamLeftAdapter;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyTeamLeftAdapter;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc9x;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 10
    .line 11
    iget-object p1, p1, Lc9x;->a:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lofx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lofx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 26
    .line 27
    iget-object p1, p1, Lc9x;->b:Lg5x;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/sportybet/plugin/myfavorite/fragment/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/fragment/b;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->C:Lc9x;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc9x;->H1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
