.class public Ljfx;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Ll9x$a;
.implements Landroid/view/View$OnClickListener;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfx$a;
    }
.end annotation


# instance fields
.field public A:Ljfx$a;

.field public B:Lhfx;

.field public y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

.field public z:Lc9x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILl9x;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, Ll9x;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Ljfx;->z:Lc9x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ld8x;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ld8x;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MyTeamActionBarSearchFragment"

    .line 2
    .line 3
    return-object p0
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
    instance-of p1, p1, Ljfx$a;

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
    check-cast p1, Ljfx$a;

    .line 17
    .line 18
    iput-object p1, p0, Ljfx;->A:Ljfx$a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1307

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljfx;->z:Lc9x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0122

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
    const p2, 0x7f0a0e05

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const p3, 0x7f0a1307

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljfx;->y:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljfx;->z:Lc9x;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 60
    .line 61
    invoke-static {p2, p3}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ljfx;->z:Lc9x;

    .line 66
    .line 67
    invoke-virtual {p2}, Lc9x;->K1()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lhfx;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lhfx;-><init>(Ljfx;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ljfx;->B:Lhfx;

    .line 76
    .line 77
    iget-object p2, p0, Ljfx;->z:Lc9x;

    .line 78
    .line 79
    iget-object p2, p2, Lc9x;->b:Lg5x;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lifx;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lifx;-><init>(Ljfx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ljfx;->z:Lc9x;

    .line 94
    .line 95
    iget-object p2, p2, Lc9x;->a:Lg5x;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p0, p0, Ljfx;->B:Lhfx;

    .line 102
    .line 103
    invoke-virtual {p2, p3, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfx;->z:Lc9x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljfx;->B:Lhfx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc9x;->a:Lg5x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
