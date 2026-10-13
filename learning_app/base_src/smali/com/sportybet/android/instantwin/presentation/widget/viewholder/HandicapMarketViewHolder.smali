.class public Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;
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
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

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
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->marketName:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

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
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->arrow:Landroid/widget/ImageView;

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
    const v0, 0x7f0a1562

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const v0, 0x7f0a0fb8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const v0, 0x7f0a0cec

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;Lk2v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->lambda$setData$1(Lk2v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->lambda$setData$0(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

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
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

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
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->arrow:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->marketName:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->subTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->arrow:Landroid/widget/ImageView;

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
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    move v0, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/4 v0, 0x4

    .line 97
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->marketInfo:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v4, Loml;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3, v2, v1}, Loml;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->titleLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v1, Lpml;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lpml;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;Lk2v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lk2v;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ly1v;

    .line 127
    .line 128
    iget-object v0, v0, Ly1v;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->getSubTitles(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-le v1, v2, :cond_9

    .line 139
    .line 140
    move v1, v7

    .line 141
    :goto_7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v1, v3, :cond_a

    .line 148
    .line 149
    array-length v3, v0

    .line 150
    sub-int/2addr v3, v2

    .line 151
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 152
    .line 153
    if-ge v1, v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    add-int/lit8 v4, v1, 0x1

    .line 162
    .line 163
    aget-object v4, v0, v4

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v7, v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->tvOutcomeTitles:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lk2v;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ly1v;

    .line 236
    .line 237
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lk2v;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p1, Lk2v;->f:Lxdv;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v1, v4, p2}, Lcom/sportybet/android/instantwin/presentation/widget/HandicapOutcomeItemLayout;->setData(Ljava/lang/String;Ly1v;Lk2v$b;Ls08;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->outComeLayout:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    return-void
.end method

.method public setMatchEventDetailCollapseListener(Lpcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailCollapseListener:Lpcv;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchEventDetailMarketInfoClickListener(Lbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->matchEventDetailMarketInfoClickListener:Lbev;

    .line 2
    .line 3
    return-void
.end method
