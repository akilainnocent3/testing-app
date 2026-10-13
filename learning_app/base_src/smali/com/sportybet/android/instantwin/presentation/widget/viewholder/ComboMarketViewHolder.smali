.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# static fields
.field private static final ARROW_ROTATION_COLLAPSED:F = 0.0f

.field private static final ARROW_ROTATION_EXPANDED:F = 90.0f


# instance fields
.field private final arrow:Landroid/widget/ImageView;

.field private final marketInfo:Landroid/widget/ImageView;

.field private final marketName:Landroid/widget/TextView;

.field private matchEventDetailCollapseListener:Lpcv;

.field private matchEventDetailMarketInfoClickListener:Lbev;

.field private final outComeLayout:Landroid/widget/LinearLayout;

.field private final subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final titleLayout:Landroid/widget/LinearLayout;

.field private final tvOutcomeTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 15
    .line 16
    const v1, 0x7f0a0d03

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0a16b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f0a00ea

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v1, 0x7f0a0fa8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a0faa

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0fac

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0fae

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a1562

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const v0, 0x7f0a0fb8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v0, 0x7f0a0cec

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;Lk2v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->lambda$setData$1(Lk2v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static getSubTitles(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

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
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x42b40000    # 90.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    iget-object p0, p1, Lk2v;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2, p0, v1}, Lpcv;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
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
    iget-object v0, v0, Ly1v;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    move-object v1, v0

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v5, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v5, v6

    .line 54
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-object v5, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v6

    .line 70
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v5, p1, Lk2v;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    const/high16 v5, 0x42b40000    # 90.0f

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v5, 0x0

    .line 87
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move v0, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v0, v5

    .line 98
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v4, Ltf8;

    .line 104
    .line 105
    invoke-direct {v4, p0, v3, v2, v1}, Ltf8;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v1, Luf8;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Luf8;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;Lk2v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lk2v;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly1v;

    .line 128
    .line 129
    iget-object v0, v0, Ly1v;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lk2v;->d:Ly1v;

    .line 132
    .line 133
    iget-object v1, v1, Ly1v;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "hd"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v0, v1, v7

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    const v3, 0x7f1404bc

    .line 151
    .line 152
    .line 153
    new-array v4, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    const v3, 0x7f140482

    .line 164
    .line 165
    .line 166
    new-array v4, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x2

    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 176
    .line 177
    const v3, 0x7f140425

    .line 178
    .line 179
    .line 180
    new-array v4, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x3

    .line 187
    aput-object v0, v1, v3

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-static {v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->getSubTitles(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_7
    if-eqz v1, :cond_a

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    if-le v0, v2, :cond_a

    .line 198
    .line 199
    move v0, v7

    .line 200
    :goto_8
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v0, v3, :cond_b

    .line 207
    .line 208
    array-length v3, v1

    .line 209
    sub-int/2addr v3, v2

    .line 210
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 211
    .line 212
    if-ge v0, v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/TextView;

    .line 219
    .line 220
    add-int/lit8 v4, v0, 0x1

    .line 221
    .line 222
    aget-object v4, v1, v4

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v7, v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lk2v;->e:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ly1v;

    .line 295
    .line 296
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;

    .line 297
    .line 298
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p1, Lk2v;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, p1, Lk2v;->f:Lxdv;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1, v4, p2}, Lcom/sportybet/android/instantwin/presentation/widget/ComboOutcomeItemLayout;->setData(Ljava/lang/String;Ly1v;Lk2v$b;Ls08;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/ComboMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method
