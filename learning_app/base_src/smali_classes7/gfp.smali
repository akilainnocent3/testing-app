.class public Lgfp;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Lt760;

.field public D:Lalk0;

.field public E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public I:Lenc;

.field public a:Lcom/sportybet/android/widget/LoadingView;

.field public final b:Lmcp;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotElement;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Winnings;",
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
    iput-object v0, p0, Lgfp;->b:Lmcp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgfp;->B:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgfp;->F:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfp;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Lgfp;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lgfp;->v:Lf16;

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
    invoke-virtual {p0, v0}, Lgfp;->l0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgfp;->F:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lgfp;->b:Lmcp;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lmcp;->b(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgfp;->v:Lf16;

    .line 27
    .line 28
    new-instance v1, Llfp;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Llfp;-><init>(Lgfp;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfp;->z:Ljava/util/List;

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
    iput-object v0, p0, Lgfp;->z:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lgfp;->D:Lalk0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lalk0;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lalk0;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lgfp;->D:Lalk0;

    .line 24
    .line 25
    iget-object v0, p0, Lgfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, v1, Lalk0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lgfp;->y:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgfp;->y:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lgfp;->C:Lt760;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lt760;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lt760;->a:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, p0, Lgfp;->C:Lt760;

    .line 59
    .line 60
    iget-object v0, p0, Lgfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v0, v1, Lt760;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lgfp;->z:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lgfp;->y:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lgfp;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lgfp;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lgfp;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lgfp;->w:I

    .line 108
    .line 109
    iget-object v3, p0, Lgfp;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lgfp;->c:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lgfp;->z:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v2, v1

    .line 135
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lgfp;->c:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgfp;->B:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lgfp;->B:Z

    .line 11
    .line 12
    iget-object p1, p0, Lgfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lgfp$b;

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
    iget-object p1, p0, Lgfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lgfp$c;

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
    invoke-virtual {p0, v0}, Lgfp;->n0(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lgfp;->C:Lt760;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgfp;->G:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lgfp;->n0(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0a1234

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;->a:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;->setChecked(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lgfp;->G:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lenc;

    .line 31
    .line 32
    new-instance v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lgfp;->G:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p0, Lgfp;->F:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    const v5, 0x7f0d01c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a0edc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    iput-object p0, v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;->b:Lgfp;

    .line 75
    .line 76
    new-instance v2, Lojy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 80
    .line 81
    iput-object v3, v2, Lojy;->a:Ljava/util/List;

    .line 82
    .line 83
    iput-object v4, v2, Lojy;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v2, Lojy;->b:Lgfp;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 91
    .line 92
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/jackpot/NumberPanel;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    sget-object v4, Lq3c0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 114
    move-result v2

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    if-gt v3, v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    if-gt v3, v2, :cond_1

    .line 124
    sub-int/2addr v3, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lenc;-><init>(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    iput-object v0, p0, Lgfp;->I:Lenc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    .line 152
    iget-object v0, p0, Lgfp;->I:Lenc;

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    .line 156
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->zPERQy:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    new-instance v1, Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->y:Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->y:Lcom/sportybet/plugin/realsports/jackpot/ObservableScrollView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 193
    move-result v1

    .line 194
    .line 195
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 199
    move-result v0

    .line 200
    .line 201
    mul-int/lit8 v0, v0, 0x7

    .line 202
    .line 203
    div-int/lit8 v0, v0, 0x6

    .line 204
    sub-int/2addr v1, v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 208
    .line 209
    new-instance v0, Lgfp$d;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lgfp$d;-><init>(Lgfp;Landroid/view/View;)V

    .line 213
    .line 214
    const-wide/16 v1, 0x64

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lgfp;->A:Landroid/view/View;

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
    const p3, 0x7f0d0429

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
    iput-object p1, p0, Lgfp;->A:Landroid/view/View;

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
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 32
    .line 33
    iput-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "#9ca0ab"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgfp;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 53
    .line 54
    new-instance p2, Lgfp$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lgfp$a;-><init>(Lgfp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0a10b6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lgfp;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0a1a2d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lgfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f0a1a30

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lgfp;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0a124a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object p1, p0, Lgfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f0a1234

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 124
    .line 125
    iput-object p1, p0, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f080a57

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lgfp;->A:Landroid/view/View;

    .line 149
    .line 150
    const p2, 0x7f0a19b5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lgfp;->c:Landroid/view/View;

    .line 158
    .line 159
    iget-object p0, p0, Lgfp;->A:Landroid/view/View;

    .line 160
    .line 161
    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfp;->I:Lenc;

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
    iget-object v0, p0, Lgfp;->I:Lenc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lgfp;->E:Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/SpinnerTextView;->setChecked(Z)V

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
    iget-object v0, p0, Lgfp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0b3e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f0a0b49

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
