.class public final synthetic Ltbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Loyc;

    .line 4
    .line 5
    iget-object p0, p0, Ltbx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->J:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->H:Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment$b;->b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->J:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lryc;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p1, Lqyc;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 63
    .line 64
    const p0, 0x7f1403f4

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of p1, p1, Lpyc;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->I:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->y:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 83
    .line 84
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->E:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 99
    .line 100
    const v0, 0x7f141077

    .line 101
    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->b:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const v0, 0x7f1403d6

    .line 138
    .line 139
    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->z:Ljava/lang/String;

    .line 150
    .line 151
    const v0, 0x7f140513

    .line 152
    .line 153
    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyFavoriteTabBaseFragment;->D:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
