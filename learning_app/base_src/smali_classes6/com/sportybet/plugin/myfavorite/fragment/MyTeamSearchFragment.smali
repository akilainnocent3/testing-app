.class public Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout$b;
.implements Ll9x$a;
.implements Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;
    }
.end annotation


# instance fields
.field public A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

.field public B:Lc9x;

.field public C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

.field public E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

.field public F:I

.field public y:Ljava/lang/String;

.field public z:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;


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
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ILl9x;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, Ll9x;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ld8x;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ld8x;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

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
    iget v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;->K0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MyTeamSearchFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9x;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll9x;

    .line 24
    .line 25
    iget-object v2, v1, Ll9x;->g:Ll9x$a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object p0, v1, Ll9x;->g:Ll9x$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->n0(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d050c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
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
    instance-of p1, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

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
    check-cast p1, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->D:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment$a;

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
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0123

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
    invoke-static {p2}, Lufx;->fromBundle(Landroid/os/Bundle;)Lufx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lufx;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a1307

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->z:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 39
    .line 40
    const p2, 0x7f0a0e05

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const p3, 0x7f0a0c86

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 59
    .line 60
    const p3, 0x7f0a02f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

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
    new-instance p3, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->z:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout$b;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "Next"

    .line 120
    .line 121
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 128
    .line 129
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->F:I

    .line 130
    .line 131
    if-lez p0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_2
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setEnableButton(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->z:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc9x;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

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
    new-instance v0, Lsfx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsfx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->B:Lc9x;

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
    new-instance v0, Ltfx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltfx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
