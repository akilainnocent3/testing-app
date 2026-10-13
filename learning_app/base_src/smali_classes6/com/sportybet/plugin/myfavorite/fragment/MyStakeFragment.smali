.class public Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;
.super Lv7m;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;
    }
.end annotation


# instance fields
.field public B:Lsan;

.field public C:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;

.field public D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

.field public E:Lcom/google/android/material/tabs/TabLayout;

.field public F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

.field public G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

.field public H:Ljava/lang/String;

.field public I:Lc9x;

.field public J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv7m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->H:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->I:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->H:Lpax;

    .line 43
    .line 44
    iget-object v3, v3, Lpax;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/plugin/myfavorite/widget/item/QuickAddStakeItem;->E(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->getStake()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 49
    .line 50
    check-cast v1, Lefx;

    .line 51
    .line 52
    iget-object v1, v1, Lefx;->w:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 93
    .line 94
    check-cast v0, Lefx;

    .line 95
    .line 96
    iget-object v0, v0, Lefx;->w:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 106
    .line 107
    check-cast v0, Lefx;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v1, v2}, Lefx;->M1(Lcom/sporty/android/core/model/account/MyFavoriteStake;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 114
    .line 115
    new-instance v0, Ld8x;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lc9x;->J1(Ld8x;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
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
    instance-of p1, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;

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
    check-cast p1, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->C:Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment$b;

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
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d0120

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
    const p2, 0x7f0a151b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    const p2, 0x7f0a061f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 30
    .line 31
    const p2, 0x7f0a1100

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 41
    .line 42
    const p2, 0x7f0a02f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 50
    .line 51
    const p3, 0x7f0a0c86

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->J:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "favorite_type"

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcfx;->fromBundle(Landroid/os/Bundle;)Lcfx;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    iget-object p3, p3, Lcfx;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->H:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const v1, 0x7f141f22

    .line 124
    .line 125
    .line 126
    new-array v2, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 136
    .line 137
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v1, v0

    .line 145
    :goto_0
    invoke-virtual {p2, p3, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const v1, 0x7f141f43

    .line 155
    .line 156
    .line 157
    new-array v2, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->D:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 167
    .line 168
    sget-object v2, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->QUICK_ADD_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 169
    .line 170
    if-ne v1, v2, :cond_3

    .line 171
    .line 172
    move v0, v3

    .line 173
    :cond_3
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->o0()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    new-instance p3, Lcom/sportybet/plugin/myfavorite/fragment/a;

    .line 182
    .line 183
    invoke-direct {p3, p0}, Lcom/sportybet/plugin/myfavorite/fragment/a;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc9x;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

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
    new-instance v0, Lafx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lafx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

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
    new-instance v0, Lbfx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbfx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->I:Lc9x;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc9x;->H1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r0(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->B:Lsan;

    .line 8
    .line 9
    invoke-interface {v0}, Lsan;->h()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->B:Lsan;

    .line 31
    .line 32
    invoke-interface {v0}, Lsan;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake1(Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->B:Lsan;

    .line 61
    .line 62
    invoke-interface {v0}, Lsan;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake2(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->B:Lsan;

    .line 91
    .line 92
    invoke-interface {v0}, Lsan;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setQuickAddStake3(Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->F:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sget-object v3, Lljy;->b:Ljava/text/DecimalFormat;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->setDefaultStake(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->G:Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/QuickAddStakeLayout;->setStake(Lcom/sporty/android/core/model/account/MyFavoriteStake;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
