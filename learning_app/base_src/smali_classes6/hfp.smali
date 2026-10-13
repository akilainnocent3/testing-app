.class public Lhfp;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Winnings;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Ls760;

.field public E:Lzkk0;

.field public F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

.field public G:Landroid/widget/TextView;

.field public final H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public a:Lenc;

.field public b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

.field public final c:Lmcp;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp0;->d()Lmcp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhfp;->c:Lmcp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhfp;->C:Z

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lhfp;->L:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfp;->w:Lf16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf16;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lhfp;->l0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getPeriodNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lhfp;->c:Lmcp;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lmcp;->b(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhfp;->w:Lf16;

    .line 34
    .line 35
    new-instance v1, Lkfp;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lkfp;-><init>(Lhfp;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lngb;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhfp;->L:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sportybet/plugin/jackpot/data/PeriodNumber;->getBetType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lhfp;->L:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f140e1e

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhfp;->C:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lhfp;->C:Z

    .line 11
    .line 12
    iget-object p1, p0, Lhfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lhfp$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lhfp$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhfp;->n0(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lhfp;->D:Ls760;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lhfp;->I:Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lhfp;->n0(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a1234

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhfp;->I:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lenc;

    .line 30
    .line 31
    new-instance v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lhfp;->I:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v5, 0x7f0d01c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0a0edc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;->a:Lhfp;

    .line 72
    .line 73
    new-instance v3, Lnjy;

    .line 74
    .line 75
    iget-object v5, p0, Lhfp;->H:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lnjy;-><init>(Ljava/util/List;Lcom/sportybet/plugin/jackpot/data/PeriodNumber;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lnjy;->b:Lhfp;

    .line 81
    .line 82
    iget-object v6, v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/sportybet/plugin/jackpot/widget/NumberPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v7, 0x0

    .line 110
    if-gt v4, v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    if-gt v4, v3, :cond_1

    .line 117
    .line 118
    sub-int/2addr v4, v5

    .line 119
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lenc;-><init>(Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lhfp;->a:Lenc;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lhfp;->a:Lenc;

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    const-string v3, "#99000000"

    .line 150
    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    mul-int/lit8 v0, v0, 0x7

    .line 195
    .line 196
    div-int/lit8 v0, v0, 0x6

    .line 197
    .line 198
    sub-int/2addr v1, v0

    .line 199
    invoke-virtual {v3, v7, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ls0f;

    .line 203
    .line 204
    invoke-direct {v0, v2, p0, p1}, Ls0f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0xc8

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    const p0, 0x7f0a1237

    .line 214
    .line 215
    .line 216
    if-ne v0, p0, :cond_3

    .line 217
    .line 218
    const-string p0, "title"

    .line 219
    .line 220
    const-string p1, "How to Play"

    .line 221
    .line 222
    invoke-static {p0, p1}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "/m/help#/how-to-play/jackpot"

    .line 227
    .line 228
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {}, Lep8;->c()Lobi0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1, p0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lhfp;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const p3, 0x7f0d01d4

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0a0b4a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 32
    .line 33
    iput-object p1, p0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "#9ca0ab"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhfp;->b:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 51
    .line 52
    new-instance p2, Lffp;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lffp;-><init>(Lhfp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0a10b6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lhfp;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0a1a2d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p1, p0, Lhfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0a1a30

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lhfp;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f0a1237

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f080ae9

    .line 117
    .line 118
    .line 119
    const-string p3, "#0d9737"

    .line 120
    .line 121
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1, p2, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v1, 0x7f080733

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p2, v1, p3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p3, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p3, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhfp;->K:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 155
    .line 156
    const p2, 0x7f0a124a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object p1, p0, Lhfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 168
    .line 169
    const p2, 0x7f0a1234

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 177
    .line 178
    iput-object p1, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 179
    .line 180
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 181
    .line 182
    const p2, 0x7f0a14db

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lhfp;->G:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p2, 0x7f08072f

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 205
    .line 206
    invoke-virtual {p2, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lhfp;->B:Landroid/view/View;

    .line 215
    .line 216
    const p2, 0x7f0a19b5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lhfp;->d:Landroid/view/View;

    .line 224
    .line 225
    iget-object p0, p0, Lhfp;->B:Landroid/view/View;

    .line 226
    .line 227
    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfp;->a:Lenc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhfp;->a:Lenc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lhfp;->F:Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/jackpot/widget/SpinnerTextView;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfp;->A:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhfp;->A:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lhfp;->E:Lzkk0;

    .line 13
    .line 14
    iget-object v2, p0, Lhfp;->L:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lzkk0;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lzkk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lzkk0;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lhfp;->E:Lzkk0;

    .line 28
    .line 29
    iget-object v0, p0, Lhfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, v1, Lzkk0;->a:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v1, Lzkk0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhfp;->E:Lzkk0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lhfp;->z:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhfp;->z:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lhfp;->D:Ls760;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ls760;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Ls760;->a:Ljava/util/List;

    .line 68
    .line 69
    iput-object v1, p0, Lhfp;->D:Ls760;

    .line 70
    .line 71
    iget-object v0, p0, Lhfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-object v0, v1, Ls760;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lhfp;->A:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lhfp;->z:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lhfp;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lhfp;->d:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lhfp;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lhfp;->y:I

    .line 119
    .line 120
    iget-object v3, p0, Lhfp;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-ne v0, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lhfp;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lhfp;->A:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v2, v1

    .line 146
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lhfp;->d:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
