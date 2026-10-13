.class public final Lnzs;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
.source "SourceFile"


# instance fields
.field public final b:Lczs;

.field public final c:Lhtf;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lp0t;

.field public final g:Le4t;

.field public final h:Lq0t;

.field public final i:Le1t;

.field public final j:Landroid/content/Context;

.field public final k:Lhqf0;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lhqf0;


# direct methods
.method public constructor <init>(Lczs;Lhtf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp0t;Le4t;Lq0t;Le1t;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lczs;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnzs;->b:Lczs;

    .line 10
    .line 11
    iput-object p2, p0, Lnzs;->c:Lhtf;

    .line 12
    .line 13
    iput-object p3, p0, Lnzs;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p4, p0, Lnzs;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p5, p0, Lnzs;->f:Lp0t;

    .line 18
    .line 19
    iput-object p6, p0, Lnzs;->g:Le4t;

    .line 20
    .line 21
    iput-object p7, p0, Lnzs;->h:Lq0t;

    .line 22
    .line 23
    iput-object p8, p0, Lnzs;->i:Le1t;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnzs;->j:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p2, Lys4;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Lys4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lnzs;->k:Lhqf0;

    .line 45
    .line 46
    new-instance p2, Lzs4;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p0, p3}, Lzs4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lnzs;->n:Lhqf0;

    .line 57
    .line 58
    iget-object p3, p1, Lczs;->v:Ld6e0;

    .line 59
    .line 60
    iget-object p3, p3, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 61
    .line 62
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lj3v;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    new-instance p3, Llzs;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Llzs;-><init>(Lnzs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lczs;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lhzs;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1}, Lhzs;-><init>(Lnzs;Lczs;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lczs;->w:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 95
    .line 96
    new-instance p3, Lmzs;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lmzs;-><init>(Lnzs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 105
    .line 106
    new-instance p3, Lizs;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lizs;-><init>(Lnzs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 115
    .line 116
    new-instance p2, Ljzs;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ljzs;-><init>(Lnzs;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sportybet/android/widget/BubbleView;->getDescriptionView()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lkzs;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lkzs;-><init>(Lnzs;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lzoy;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;F)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnzs;->b:Lczs;

    .line 8
    .line 9
    iget-object v1, v0, Lczs;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortType()Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortDirection()Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSportyTvCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSportyFmCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v8, Ldzs;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Ldzs;-><init>(Lnzs;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lfzs;

    .line 37
    .line 38
    invoke-direct {v9, p0}, Lfzs;-><init>(Lnzs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldzg;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Ldzg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILdzs;Lfzs;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lex8;

    .line 56
    .line 57
    const v4, -0x30295b55

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lczs;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lnwi;

    .line 74
    .line 75
    invoke-direct {v3, v5, p0, p2}, Lnwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljz2;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Ljz2;-><init>(Ljava/util/Set;Lnwi;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lex8;

    .line 87
    .line 88
    const v3, 0x3092282e

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lczs;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 98
    .line 99
    iget-object v3, p0, Lnzs;->g:Le4t;

    .line 100
    .line 101
    iget-object v3, v3, Le4t;->a:Lc4t;

    .line 102
    .line 103
    invoke-virtual {v3}, Lc4t;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v4, p0, Lnzs;->d:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v4, p0, Lnzs;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const v3, 0x7f140499

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const v3, 0x7f140454

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v4, 0x0

    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, p0, Lnzs;->j:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v7, v3, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getHideQuickMarketTabs()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->isLoadingOrEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput-boolean v3, p0, Lnzs;->m:Z

    .line 150
    .line 151
    iget-object v6, v0, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    .line 153
    iget-object v7, v0, Lczs;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    if-nez p2, :cond_2

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    move v3, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v3, v8

    .line 164
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, p1, v4}, Lnzs;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lczs;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-virtual {p0, p1, v5}, Lnzs;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lnzs;->l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p3, p1}, Lnzs;->c(FLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnzs;->b:Lczs;

    .line 2
    .line 3
    iget-object v0, v0, Lczs;->v:Ld6e0;

    .line 4
    .line 5
    iget-object v1, v0, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    iget-object v0, v0, Ld6e0;->i:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, p0, Lnzs;->k:Lhqf0;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v6, p2

    .line 36
    :goto_0
    if-ge v6, v0, :cond_2

    .line 37
    .line 38
    if-ge v6, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    aget-object v8, v2, v6

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v7, Landroid/view/View;

    .line 71
    .line 72
    if-ge v6, v3, :cond_1

    .line 73
    .line 74
    move v8, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v8, v5

    .line 77
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lnzs;->n:Lhqf0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lj3v;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lj3v;

    .line 110
    .line 111
    iget-object v0, p0, Lnzs;->g:Le4t;

    .line 112
    .line 113
    iget-object v2, v0, Le4t;->a:Lc4t;

    .line 114
    .line 115
    iget-object v2, v2, Lc4t;->e:Lchi0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lchi0;->g()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Le4t;->a:Lc4t;

    .line 130
    .line 131
    iget-object v0, v0, Lc4t;->e:Lchi0;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lchi0;->f(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lezs;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lezs;-><init>(Lnzs;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final c(FLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzs;->b:Lczs;

    .line 2
    .line 3
    iget-object v0, v0, Lczs;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->supportMarketMenu(Ljava/lang/String;Ljava/lang/Float;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lnzs;->m:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lub50;

    .line 24
    .line 25
    invoke-direct {p1}, Lub50;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lnzs$a;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lnzs$a;-><init>(Lub50;Lnzs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
