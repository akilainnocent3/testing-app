.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# static fields
.field private static final ARROW_ROTATION_COLLAPSED:F = 0.0f

.field private static final ARROW_ROTATION_EXPANDED:F = 90.0f


# instance fields
.field private final arrow:Landroid/widget/ImageView;

.field private final marketInfo:Landroid/widget/ImageView;

.field private final marketName:Landroid/widget/TextView;

.field public matchEventDetailCollapseListener:Lpcv;

.field public matchEventDetailMarketInfoClickListener:Lbev;

.field private final outcomeLayout:Landroid/widget/LinearLayout;

.field private final titleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 8
    .line 9
    const v0, 0x7f0a0d03

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a16b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a00ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a0fb8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v0, 0x7f0a0cec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;Lk2v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->lambda$setData$1(Lk2v;Landroid/view/View;)V

    return-void
.end method

.method private generateOutcomeRow(Lk2v;Ljava/util/List;Ls08;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2v;",
            "Ljava/util/List<",
            "Leqz;",
            ">;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout<",
            "Lwx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leqz;

    .line 21
    .line 22
    new-instance v3, Lwx3;

    .line 23
    .line 24
    iget-object v2, p1, Lk2v;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lk2v;->d:Ly1v;

    .line 27
    .line 28
    iget-object v4, v4, Ly1v;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, Leqz;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 36
    .line 37
    iget-object v4, v1, Leqz;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Leqz;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Leqz;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v7, v1, Leqz;->d:Z

    .line 44
    .line 45
    iget-boolean v8, v1, Leqz;->e:Z

    .line 46
    .line 47
    iget-boolean v9, v1, Leqz;->f:Z

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10, p3}, Ls3a;->a(Ljava/math/BigDecimal;Ls08;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    iget-boolean v1, v1, Leqz;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_1
    move v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder$a;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lk2v;->f:Lxdv;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iput-object p3, p2, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder$a;->a:Lxdv;

    .line 85
    .line 86
    :cond_2
    new-instance p3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p3, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lk2v;->d:Ly1v;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->getOutcomePerRow(Ly1v;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const-string p1, "event_detail"

    .line 104
    .line 105
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;I)V

    .line 106
    .line 107
    .line 108
    return-object p3
.end method

.method private getOutcomePerRow(Ly1v;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    return p0
.end method

.method private synthetic lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lbev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$setData$1(Lk2v;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    iget-object p0, p1, Lk2v;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p0, v1}, Lpcv;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public setData(Lk2v;Ls08;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2v;",
            "Ls08<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk2v;->d:Ly1v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, v0, Ly1v;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget-object v3, v0, Ly1v;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    move-object v1, v3

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v6, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v6, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v6, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    const/high16 v6, 0x42b40000    # 90.0f

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v3, 0x4

    .line 80
    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v5, Lyzw;

    .line 86
    .line 87
    invoke-direct {v5, p0, v4, v2, v1}, Lyzw;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v2, Lzzw;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lzzw;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;Lk2v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v1, v0, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    invoke-direct {p0, v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->getOutcomePerRow(Ly1v;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    rem-int v3, v2, v0

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    div-int/2addr v2, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    div-int/2addr v2, v0

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    if-ge v7, v2, :cond_b

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    new-instance v1, Landroid/view/View;

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v5}, Luye;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, -0x2

    .line 169
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    mul-int v1, v7, v0

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    mul-int v4, v7, v0

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-lt v4, v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :cond_a
    iget-object v5, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->outcomeLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, p1, v1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->generateOutcomeRow(Lk2v;Ljava/util/List;Ls08;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_8
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MultipleRowsMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method
