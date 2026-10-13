.class public Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final boostSignView:Landroid/widget/ImageView;

.field private final boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

.field private final container:Landroid/widget/RelativeLayout;

.field private final descImg:Landroid/widget/ImageView;

.field private final favour:Landroid/widget/ImageButton;

.field private final grid:Landroidx/gridlayout/widget/GridLayout;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a16ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0a16a1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0a0791

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->favour:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a0a4c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->descImg:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0a08d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 70
    .line 71
    const p2, 0x7f0a02cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0a1434

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const p2, 0x7f0a1432

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->lambda$onBindView$0()V

    return-void
.end method

.method private synthetic lambda$onBindView$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setupWithVerticalOrientation()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public onBindView()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 17
    .line 18
    iget v2, v2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    sget-object v3, Lw3v;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->m(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->favour:Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->favour:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 111
    .line 112
    invoke-interface {v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v4, v5, v11}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    move v2, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v2, v3

    .line 125
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->descImg:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->hasJokerOutcome()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v13, v11

    .line 155
    :goto_3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {v0, v11}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v2, 0x2

    .line 207
    if-eq v1, v2, :cond_6

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    if-eq v1, v3, :cond_6

    .line 211
    .line 212
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    if-eq v1, v5, :cond_5

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    const/high16 v2, 0x40400000    # 3.0f

    .line 219
    .line 220
    div-float/2addr v1, v2

    .line 221
    float-to-double v1, v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    double-to-int v1, v1

    .line 227
    add-int/2addr v1, v13

    .line 228
    invoke-virtual {v4, v1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    add-int/lit8 v1, v13, 0x2

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 249
    .line 250
    add-int/lit8 v3, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/high16 v4, -0x80000000

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v6, v1

    .line 284
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 287
    .line 288
    move v5, v2

    .line 289
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 290
    .line 291
    move v7, v3

    .line 292
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 293
    .line 294
    move v8, v4

    .line 295
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 296
    .line 297
    move v9, v5

    .line 298
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 299
    .line 300
    move v10, v9

    .line 301
    new-instance v9, Lbvh;

    .line 302
    .line 303
    invoke-direct {v9, v0}, Lbvh;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    move v8, v10

    .line 315
    move v10, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move/from16 v16, v8

    .line 318
    .line 319
    move-object/from16 v8, p0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/high16 v14, -0x80000000

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v10}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;Z)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->refreshOddsChangedFlag(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 332
    .line 333
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 334
    .line 335
    invoke-static {v14, v12, v3, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v14, v12, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v2, v4, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    .line 351
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    rem-int/2addr v3, v4

    .line 364
    if-lez v3, :cond_7

    .line 365
    .line 366
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 367
    .line 368
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 369
    .line 370
    :cond_7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lt v3, v4, :cond_8

    .line 383
    .line 384
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 385
    .line 386
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    .line 388
    :cond_8
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 391
    .line 392
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 393
    .line 394
    invoke-interface {v3, v4, v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    instance-of v4, v3, Lxpz$b;

    .line 399
    .line 400
    if-nez v4, :cond_9

    .line 401
    .line 402
    instance-of v4, v3, Lxpz$a;

    .line 403
    .line 404
    if-eqz v4, :cond_a

    .line 405
    .line 406
    :cond_9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 407
    .line 408
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const v5, 0x7f070409

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430
    .line 431
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual {v4, v5, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v4, v5, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-eqz v4, :cond_b

    .line 471
    .line 472
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/view/ViewGroup;

    .line 479
    .line 480
    move-object/from16 v20, v4

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    const/16 v20, 0x0

    .line 484
    .line 485
    :goto_6
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v21, Lzv1;->b:Lzv1;

    .line 488
    .line 489
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 492
    .line 493
    .line 494
    move-result v22

    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    invoke-static/range {v17 .. v22}, Ld3i;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 505
    .line 506
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 507
    .line 508
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 509
    .line 510
    invoke-interface {v4, v5, v6, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 514
    .line 515
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_c
    move v11, v3

    .line 523
    move v14, v4

    .line 524
    if-eqz v13, :cond_f

    .line 525
    .line 526
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 527
    .line 528
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 535
    .line 536
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 537
    .line 538
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 539
    .line 540
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 541
    .line 542
    move-object/from16 v7, p0

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createJokerOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 549
    .line 550
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 551
    .line 552
    invoke-static {v14, v12, v3, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 557
    .line 558
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/4 v6, 0x0

    .line 565
    const/high16 v8, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v6, v5, v3, v8}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v2, v4, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 572
    .line 573
    .line 574
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 575
    .line 576
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    rem-int/2addr v3, v4

    .line 589
    if-lez v3, :cond_d

    .line 590
    .line 591
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 592
    .line 593
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 594
    .line 595
    :cond_d
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-lt v3, v4, :cond_e

    .line 608
    .line 609
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 610
    .line 611
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 612
    .line 613
    :cond_e
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeViewClick(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a16ae

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->F(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v1, 0x7f0a0a4c

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->o(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const p1, 0x7f0a02cf

    .line 50
    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const p1, 0x7f0a0791

    .line 59
    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->q(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const p1, 0x7f0a1432

    .line 72
    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;->boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->showBoreDrawInfo(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
