.class public final synthetic Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lofx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Ltyc;

    .line 10
    .line 11
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnfx;

    .line 14
    .line 15
    iget-object v0, p1, Lnfx;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lqfx;

    .line 32
    .line 33
    iget-object v5, v4, Lqfx;->f:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iput-object p0, v4, Lqfx;->f:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyTeamLeftAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnfx;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Ll9x;

    .line 61
    .line 62
    iget-object v5, v4, Ll9x;->g:Ll9x$a;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iput-object p0, v4, Ll9x;->g:Ll9x$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->F:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnfx;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p1, Lnfx;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->F:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean p1, p1, Lnfx;->g:Z

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->n0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    instance-of v0, p1, Lpyc;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->n0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    instance-of v0, p1, Lryc;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->D:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    instance-of p1, p1, Lqyc;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->n0()V

    .line 143
    .line 144
    .line 145
    const p0, 0x7f1403f2

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamFragment;->n0()V

    .line 156
    .line 157
    .line 158
    const p0, 0x7f1403fa

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
