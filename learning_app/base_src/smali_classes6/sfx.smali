.class public final synthetic Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    iget-object p0, p0, Lsfx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ltyc;

    .line 15
    .line 16
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lddx;

    .line 19
    .line 20
    iget-object v0, p1, Lddx;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->n0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lddx;->c:I

    .line 26
    .line 27
    iput p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->F:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->z:Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchLayout;->a:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->o0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Llwl;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f0d025a

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;

    .line 65
    .line 66
    const v1, 0x7f1403e0

    .line 67
    .line 68
    .line 69
    new-array v2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/TeamSearchEmptyLayout;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->A:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->y:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "Next"

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->E:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 94
    .line 95
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->F:I

    .line 96
    .line 97
    if-lez p0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setEnableButton(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Lryc;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyTeamSearchFragment;->C:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of p1, p1, Lqyc;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f1403f2

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f1403fa

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
