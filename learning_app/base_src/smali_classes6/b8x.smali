.class public Lb8x;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Ll9x$a;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll9x;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lc9x;

.field public D:Lcom/google/android/material/tabs/TabLayout;

.field public E:I

.field public y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8x;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb8x;->E:I

    .line 13
    .line 14
    return-void
.end method

.method public static n0(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Ll9x;

    .line 22
    .line 23
    iget-object v3, v2, Ll9x;->i:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->isTopLeague:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Ll9x;

    .line 52
    .line 53
    iget-object v3, v2, Ll9x;->i:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;->isTopLeague:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(ILl9x;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, Ll9x;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    iget-object v0, p0, Lb8x;->C:Lc9x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ld8x;

    .line 20
    .line 21
    new-instance v2, Lc8x;

    .line 22
    .line 23
    iget-object p0, p0, Lb8x;->B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, Lc8x;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v2, Lc8x;->b:Ll9x;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lc9x;->J1(Ld8x;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final o0()V
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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f0d025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "favorite_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    iput-object p1, p0, Lb8x;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "sport"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb8x;->B:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lb8x;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lb8x;->C:Lc9x;

    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d011c

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
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 30
    .line 31
    invoke-direct {p3}, Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a03ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    iget-object p3, p0, Lb8x;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 51
    .line 52
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 53
    .line 54
    if-ne p3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {p3, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v1, 0x7f0600d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    new-instance p3, Lz7x;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lz7x;-><init>(Lb8x;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f03001d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2}, Lfu5;->e(Ld32;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 114
    .line 115
    .line 116
    move p3, v0

    .line 117
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    if-ge p3, v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lb8x;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_1
    const/16 p0, 0x8

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb8x;->C:Lc9x;

    .line 5
    .line 6
    iget-object p1, p1, Lc9x;->a:Lg5x;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, La8x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La8x;-><init>(Lb8x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb8x;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    sget-object p2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lb8x;->C:Lc9x;

    .line 27
    .line 28
    iget-object p1, p1, Lc9x;->d:Lg5x;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ly7x;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ly7x;-><init>(Lb8x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
