.class public Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final boostSignView:Landroid/widget/ImageView;

.field private final container:Landroid/widget/RelativeLayout;

.field private final descImg:Landroid/widget/ImageView;

.field private final dividerLine:Landroid/view/View;

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
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->container:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0a0a4c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->descImg:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a08d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 56
    .line 57
    const p2, 0x7f0a0791

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
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
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0a0678

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->dividerLine:Landroid/view/View;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->lambda$onBindView$1()V

    return-void
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->lambda$onBindView$0(Landroid/view/View;)V

    return-void
.end method

.method private generateColumnTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 9
    .line 10
    iget v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 16
    .line 17
    iget v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->padding:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v1, 0xf0

    .line 56
    .line 57
    div-int/2addr v1, p0

    .line 58
    invoke-static {p1, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x11

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private synthetic lambda$onBindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindView$1()V
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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->container:Landroid/widget/RelativeLayout;

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
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->x(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Market;->hasJokerOutcome()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v13, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v13, v11

    .line 51
    :goto_0
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    const-string v3, "SB_FAKE_COMBO_MARKET"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Market;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " is first fake combo market: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v4, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Market;->isPreMatch()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->dividerLine:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lt2c0;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lw3v;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const v2, 0x7f140455

    .line 155
    .line 156
    .line 157
    new-array v4, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, v2, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 168
    .line 169
    invoke-static {v2}, Lw3v;->b(Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 180
    .line 181
    invoke-static {v3}, Lw3v;->a(Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 195
    .line 196
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 197
    .line 198
    invoke-interface {v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 215
    .line 216
    invoke-interface {v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 223
    .line 224
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 227
    .line 228
    invoke-interface {v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v4, v5, v11}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    move v3, v11

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v3, v14

    .line 241
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->descImg:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->dividerLine:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v15, 0x0

    .line 269
    if-nez v2, :cond_32

    .line 270
    .line 271
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 274
    .line 275
    invoke-interface {v2, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->s(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    goto/16 :goto_1a

    .line 282
    .line 283
    :cond_7
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 315
    .line 316
    const-string v4, ""

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    if-eqz v3, :cond_16

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_16

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 336
    .line 337
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 338
    .line 339
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 340
    .line 341
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v7, v8}, Lt2c0;->w(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const-string v8, " "

    .line 348
    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 352
    .line 353
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 354
    .line 355
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v7, v14}, Lt2c0;->o(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_8

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_8
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 366
    .line 367
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 368
    .line 369
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v7, v14}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_f

    .line 376
    .line 377
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 378
    .line 379
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 380
    .line 381
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v7, v14}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_9

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_9
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 392
    .line 393
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 394
    .line 395
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v7, v8}, Lt2c0;->a(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_15

    .line 402
    .line 403
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_a

    .line 410
    .line 411
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_a

    .line 416
    .line 417
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 421
    .line 422
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    sget-object v14, Lw3v;->a:Ljava/util/HashSet;

    .line 427
    .line 428
    const-string v14, "|"

    .line 429
    .line 430
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_c

    .line 435
    .line 436
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ltz v14, :cond_b

    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_6

    .line 449
    :cond_b
    move-object v8, v4

    .line 450
    :cond_c
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-le v14, v12, :cond_d

    .line 455
    .line 456
    const-string v14, "="

    .line 457
    .line 458
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-eqz v16, :cond_d

    .line 463
    .line 464
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    array-length v11, v11

    .line 469
    if-le v11, v12, :cond_d

    .line 470
    .line 471
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    aget-object v8, v8, v12

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_e

    .line 482
    .line 483
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_d
    move-object v8, v4

    .line 488
    :cond_e
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_f
    :goto_8
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    array-length v8, v7

    .line 514
    if-lt v8, v5, :cond_15

    .line 515
    .line 516
    invoke-static {v7}, Lw3v;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_10

    .line 525
    .line 526
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    array-length v11, v7

    .line 530
    sub-int/2addr v11, v12

    .line 531
    aget-object v7, v7, v11

    .line 532
    .line 533
    invoke-static {v7}, Lw3v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_11

    .line 542
    .line 543
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_12
    :goto_9
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    array-length v8, v7

    .line 572
    if-lt v8, v5, :cond_15

    .line 573
    .line 574
    invoke-static {v7}, Lw3v;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-nez v11, :cond_13

    .line 583
    .line 584
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_13
    array-length v11, v7

    .line 588
    sub-int/2addr v11, v12

    .line 589
    aget-object v7, v7, v11

    .line 590
    .line 591
    invoke-static {v7}, Lw3v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_14

    .line 600
    .line 601
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_a
    const/4 v11, 0x0

    .line 623
    const/16 v14, 0x8

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 634
    .line 635
    .line 636
    if-eqz v13, :cond_17

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    goto :goto_b

    .line 643
    :cond_17
    const/4 v3, 0x0

    .line 644
    :goto_b
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    add-int/2addr v7, v12

    .line 651
    add-int/2addr v7, v3

    .line 652
    invoke-virtual {v6, v7}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 656
    .line 657
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 658
    .line 659
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v3, v6}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_19

    .line 666
    .line 667
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 668
    .line 669
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 670
    .line 671
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v3, v6}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_18
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    add-int/2addr v6, v12

    .line 687
    invoke-virtual {v3, v6}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_19
    :goto_c
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v3, v6}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 698
    .line 699
    .line 700
    :goto_d
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 703
    .line 704
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v1, v3}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v3, 0x7

    .line 713
    if-nez v1, :cond_1a

    .line 714
    .line 715
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 716
    .line 717
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 718
    .line 719
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v1, v6}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1a

    .line 726
    .line 727
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a(I)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 736
    .line 737
    invoke-direct {v0, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->generateColumnTitle(Ljava/lang/String;)Landroid/widget/TextView;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/4 v4, 0x0

    .line 749
    :goto_e
    if-ge v4, v1, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    check-cast v6, Ljava/lang/String;

    .line 758
    .line 759
    new-instance v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 760
    .line 761
    invoke-direct {v7}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a(I)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 768
    .line 769
    invoke-direct {v0, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->generateColumnTitle(Ljava/lang/String;)Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_f
    if-ge v1, v14, :cond_31

    .line 783
    .line 784
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    add-int/lit8 v17, v1, 0x1

    .line 789
    .line 790
    move-object/from16 v18, v3

    .line 791
    .line 792
    check-cast v18, Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v13, :cond_1c

    .line 795
    .line 796
    move v1, v5

    .line 797
    goto :goto_10

    .line 798
    :cond_1c
    move v1, v12

    .line 799
    :goto_10
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 800
    .line 801
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 802
    .line 803
    const/high16 v6, -0x80000000

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-static {v6, v1, v4, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/high16 v8, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-static {v6, v12, v4, v8}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-direct {v3, v1, v4}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v4, 0x7f0d0442

    .line 826
    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-virtual {v1, v4, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v4, 0x7f0a1491

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Landroid/widget/TextView;

    .line 841
    .line 842
    const v5, 0x7f0a0eec

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Landroid/widget/ImageView;

    .line 850
    .line 851
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 852
    .line 853
    iget v6, v6, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 854
    .line 855
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    .line 857
    .line 858
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 859
    .line 860
    iget v6, v6, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->c:I

    .line 861
    .line 862
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v18 .. v18}, Lw3v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 873
    .line 874
    invoke-interface {v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_1d

    .line 879
    .line 880
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 881
    .line 882
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 883
    .line 884
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 885
    .line 886
    invoke-interface {v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v6, v7, v8, v12}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_1d

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    new-instance v7, Lcih;

    .line 901
    .line 902
    invoke-direct {v7, v0}, Lcih;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1d
    const/4 v6, 0x0

    .line 910
    const/16 v7, 0x8

    .line 911
    .line 912
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    :goto_11
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iget v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 926
    .line 927
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 928
    .line 929
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 930
    .line 931
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 932
    .line 933
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 934
    .line 935
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 936
    .line 937
    invoke-interface {v5, v6}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_1e

    .line 942
    .line 943
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 944
    .line 945
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 946
    .line 947
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {v5, v6}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_1e

    .line 954
    .line 955
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 956
    .line 957
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 961
    .line 962
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 963
    .line 964
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v1, v3}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const v3, 0x7f070409

    .line 971
    .line 972
    .line 973
    if-nez v1, :cond_1f

    .line 974
    .line 975
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 976
    .line 977
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 978
    .line 979
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v1, v5}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_20

    .line 986
    .line 987
    :cond_1f
    move-object/from16 v22, v2

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/high16 v5, -0x80000000

    .line 991
    .line 992
    const/high16 v7, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v19, 0x2

    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_20
    const/4 v1, 0x0

    .line 999
    :goto_12
    const/16 v21, 0xf0

    .line 1000
    .line 1001
    const/16 v5, 0x3c

    .line 1002
    .line 1003
    const/4 v6, 0x4

    .line 1004
    if-ge v1, v11, :cond_28

    .line 1005
    .line 1006
    invoke-static/range {v18 .. v18}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1028
    .line 1029
    move v8, v1

    .line 1030
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1031
    .line 1032
    move-object/from16 v22, v2

    .line 1033
    .line 1034
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 1035
    .line 1036
    move/from16 v23, v3

    .line 1037
    .line 1038
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1039
    .line 1040
    move/from16 v24, v4

    .line 1041
    .line 1042
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1043
    .line 1044
    move/from16 v25, v5

    .line 1045
    .line 1046
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1047
    .line 1048
    move/from16 v26, v6

    .line 1049
    .line 1050
    move-object v6, v7

    .line 1051
    const/4 v7, 0x1

    .line 1052
    move/from16 v27, v8

    .line 1053
    .line 1054
    move-object/from16 v8, p0

    .line 1055
    .line 1056
    move/from16 v15, v24

    .line 1057
    .line 1058
    move/from16 v12, v26

    .line 1059
    .line 1060
    const/16 v19, 0x2

    .line 1061
    .line 1062
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeButton(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 1067
    .line 1068
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    if-lt v11, v12, :cond_21

    .line 1072
    .line 1073
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1074
    .line 1075
    const/16 v4, 0x3c

    .line 1076
    .line 1077
    invoke-static {v3, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1082
    .line 1083
    :cond_21
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1084
    .line 1085
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1086
    .line 1087
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-interface {v3, v4}, Lt2c0;->w(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_22

    .line 1094
    .line 1095
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1096
    .line 1097
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1098
    .line 1099
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v3, v4}, Lt2c0;->o(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_22

    .line 1106
    .line 1107
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1108
    .line 1109
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1110
    .line 1111
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v3, v4}, Lt2c0;->a(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_22

    .line 1118
    .line 1119
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1120
    .line 1121
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1122
    .line 1123
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-interface {v3, v4}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_22

    .line 1130
    .line 1131
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1132
    .line 1133
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1134
    .line 1135
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v3, v4}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_23

    .line 1142
    .line 1143
    :cond_22
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1144
    .line 1145
    div-int v4, v21, v11

    .line 1146
    .line 1147
    invoke-static {v3, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1152
    .line 1153
    :cond_23
    const/4 v3, -0x2

    .line 1154
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1155
    .line 1156
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 1157
    .line 1158
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1159
    .line 1160
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 1161
    .line 1162
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1163
    .line 1164
    const/16 v3, 0x70

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a(I)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v6, :cond_27

    .line 1170
    .line 1171
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 1172
    .line 1173
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1174
    .line 1175
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1176
    .line 1177
    invoke-interface {v3, v4, v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    instance-of v4, v3, Lxpz$b;

    .line 1182
    .line 1183
    if-nez v4, :cond_24

    .line 1184
    .line 1185
    instance-of v4, v3, Lxpz$a;

    .line 1186
    .line 1187
    if-eqz v4, :cond_25

    .line 1188
    .line 1189
    :cond_24
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const v5, 0x7f070409

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const/4 v7, 0x0

    .line 1213
    invoke-virtual {v1, v4, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1214
    .line 1215
    .line 1216
    :cond_25
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 1223
    .line 1224
    if-eqz v4, :cond_26

    .line 1225
    .line 1226
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Landroid/view/ViewGroup;

    .line 1233
    .line 1234
    move-object/from16 v33, v4

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_26
    const/16 v33, 0x0

    .line 1238
    .line 1239
    :goto_13
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1240
    .line 1241
    sget-object v34, Lzv1;->a:Lzv1;

    .line 1242
    .line 1243
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v35

    .line 1249
    move-object/from16 v30, v1

    .line 1250
    .line 1251
    move-object/from16 v31, v3

    .line 1252
    .line 1253
    move-object/from16 v32, v4

    .line 1254
    .line 1255
    invoke-static/range {v30 .. v35}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 1259
    .line 1260
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1261
    .line 1262
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1263
    .line 1264
    invoke-interface {v4, v5, v6, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_27
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1268
    .line 1269
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v1, v27, 0x1

    .line 1273
    .line 1274
    move v4, v15

    .line 1275
    move-object/from16 v2, v22

    .line 1276
    .line 1277
    const v3, 0x7f070409

    .line 1278
    .line 1279
    .line 1280
    const/4 v12, 0x1

    .line 1281
    const/4 v15, 0x0

    .line 1282
    goto/16 :goto_12

    .line 1283
    .line 1284
    :cond_28
    move-object/from16 v22, v2

    .line 1285
    .line 1286
    move v15, v4

    .line 1287
    move v12, v6

    .line 1288
    const/16 v19, 0x2

    .line 1289
    .line 1290
    if-eqz v13, :cond_2c

    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 1293
    .line 1294
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->b()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1303
    .line 1304
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1305
    .line 1306
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->jokerOutcome:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1307
    .line 1308
    move-object/from16 v7, p0

    .line 1309
    .line 1310
    invoke-virtual/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createJokerOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 1315
    .line 1316
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    const/high16 v5, -0x80000000

    .line 1320
    .line 1321
    const/4 v6, 0x1

    .line 1322
    invoke-static {v5, v6, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1327
    .line 1328
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    invoke-static {v6, v5, v3, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-direct {v2, v4, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 1341
    .line 1342
    .line 1343
    if-lt v11, v12, :cond_29

    .line 1344
    .line 1345
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1346
    .line 1347
    const/16 v4, 0x3c

    .line 1348
    .line 1349
    invoke-static {v3, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1354
    .line 1355
    :cond_29
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1356
    .line 1357
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1358
    .line 1359
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-interface {v3, v4}, Lt2c0;->w(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-nez v3, :cond_2a

    .line 1366
    .line 1367
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1368
    .line 1369
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1370
    .line 1371
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v3, v4}, Lt2c0;->o(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_2a

    .line 1378
    .line 1379
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1380
    .line 1381
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1382
    .line 1383
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-interface {v3, v4}, Lt2c0;->a(Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_2a

    .line 1390
    .line 1391
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1392
    .line 1393
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1394
    .line 1395
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-interface {v3, v4}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-nez v3, :cond_2a

    .line 1402
    .line 1403
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1404
    .line 1405
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1406
    .line 1407
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-interface {v3, v4}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_2b

    .line 1414
    .line 1415
    :cond_2a
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1416
    .line 1417
    div-int v4, v21, v11

    .line 1418
    .line 1419
    invoke-static {v3, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1424
    .line 1425
    :cond_2b
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1426
    .line 1427
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 1428
    .line 1429
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1430
    .line 1431
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 1432
    .line 1433
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1434
    .line 1435
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1436
    .line 1437
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_2c
    move-object/from16 v18, v9

    .line 1441
    .line 1442
    move-object v15, v10

    .line 1443
    move/from16 v20, v11

    .line 1444
    .line 1445
    const/4 v10, 0x0

    .line 1446
    goto/16 :goto_19

    .line 1447
    .line 1448
    :goto_14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1449
    .line 1450
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_2c

    .line 1461
    .line 1462
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    move-object v6, v1

    .line 1467
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 1472
    .line 1473
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1474
    .line 1475
    move/from16 v28, v4

    .line 1476
    .line 1477
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 1478
    .line 1479
    move/from16 v29, v5

    .line 1480
    .line 1481
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1482
    .line 1483
    move-object v8, v9

    .line 1484
    new-instance v9, Ldih;

    .line 1485
    .line 1486
    invoke-direct {v9, v0}, Ldih;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 1490
    .line 1491
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    move-object v15, v10

    .line 1498
    move v10, v7

    .line 1499
    const/4 v7, 0x1

    .line 1500
    move-object/from16 v18, v8

    .line 1501
    .line 1502
    move-object/from16 v8, p0

    .line 1503
    .line 1504
    move/from16 v20, v11

    .line 1505
    .line 1506
    move-object/from16 v21, v12

    .line 1507
    .line 1508
    move/from16 v11, v28

    .line 1509
    .line 1510
    move/from16 v12, v29

    .line 1511
    .line 1512
    invoke-virtual/range {v0 .. v10}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;Z)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v0, v1, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->refreshOddsChangedFlag(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 1520
    .line 1521
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 1522
    .line 1523
    const/4 v4, 0x1

    .line 1524
    invoke-static {v12, v4, v3, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    invoke-static {v12, v4, v3, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-direct {v2, v5, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v5, 0x0

    .line 1538
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1539
    .line 1540
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1547
    .line 1548
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    rem-int/2addr v3, v4

    .line 1553
    if-lez v3, :cond_2d

    .line 1554
    .line 1555
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 1556
    .line 1557
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1558
    .line 1559
    :cond_2d
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 1560
    .line 1561
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1562
    .line 1563
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 1564
    .line 1565
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1566
    .line 1567
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1568
    .line 1569
    invoke-interface {v3, v4, v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    instance-of v4, v3, Lxpz$b;

    .line 1574
    .line 1575
    if-nez v4, :cond_2f

    .line 1576
    .line 1577
    instance-of v4, v3, Lxpz$a;

    .line 1578
    .line 1579
    if-eqz v4, :cond_2e

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_2e
    const v5, 0x7f070409

    .line 1583
    .line 1584
    .line 1585
    const/4 v10, 0x0

    .line 1586
    goto :goto_17

    .line 1587
    :cond_2f
    :goto_16
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 1588
    .line 1589
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-nez v4, :cond_2e

    .line 1596
    .line 1597
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    const v5, 0x7f070409

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1611
    .line 1612
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1619
    .line 1620
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1621
    .line 1622
    .line 1623
    move-result v9

    .line 1624
    const/4 v10, 0x0

    .line 1625
    invoke-virtual {v4, v8, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1629
    .line 1630
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1635
    .line 1636
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    invoke-virtual {v4, v8, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1641
    .line 1642
    .line 1643
    :goto_17
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 1650
    .line 1651
    if-eqz v4, :cond_30

    .line 1652
    .line 1653
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Landroid/view/ViewGroup;

    .line 1660
    .line 1661
    move-object/from16 v31, v4

    .line 1662
    .line 1663
    goto :goto_18

    .line 1664
    :cond_30
    const/16 v31, 0x0

    .line 1665
    .line 1666
    :goto_18
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1667
    .line 1668
    sget-object v32, Lzv1;->a:Lzv1;

    .line 1669
    .line 1670
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1671
    .line 1672
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v33

    .line 1676
    move-object/from16 v28, v1

    .line 1677
    .line 1678
    move-object/from16 v29, v3

    .line 1679
    .line 1680
    move-object/from16 v30, v4

    .line 1681
    .line 1682
    invoke-static/range {v28 .. v33}, Ld3i;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 1686
    .line 1687
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1688
    .line 1689
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1690
    .line 1691
    invoke-interface {v4, v6, v8, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1695
    .line 1696
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    .line 1698
    .line 1699
    move v4, v11

    .line 1700
    move v5, v12

    .line 1701
    move-object v10, v15

    .line 1702
    move-object/from16 v9, v18

    .line 1703
    .line 1704
    move/from16 v11, v20

    .line 1705
    .line 1706
    move-object/from16 v12, v21

    .line 1707
    .line 1708
    goto/16 :goto_15

    .line 1709
    .line 1710
    :goto_19
    move-object v10, v15

    .line 1711
    move/from16 v1, v17

    .line 1712
    .line 1713
    move-object/from16 v9, v18

    .line 1714
    .line 1715
    move/from16 v5, v19

    .line 1716
    .line 1717
    move/from16 v11, v20

    .line 1718
    .line 1719
    move-object/from16 v2, v22

    .line 1720
    .line 1721
    const/4 v12, 0x1

    .line 1722
    const/4 v15, 0x0

    .line 1723
    goto/16 :goto_f

    .line 1724
    .line 1725
    :cond_31
    return-void

    .line 1726
    :cond_32
    :goto_1a
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->title:Landroid/widget/TextView;

    .line 1727
    .line 1728
    const/4 v4, 0x1

    .line 1729
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const/4 v3, 0x0

    .line 1734
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 1738
    .line 1739
    const/16 v7, 0x8

    .line 1740
    .line 1741
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeButtonClick(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeViewClick(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0a16ae

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->F(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const v1, 0x7f0a0a4c

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->o(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const p1, 0x7f0a02cf

    .line 60
    .line 61
    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const p1, 0x7f0a0791

    .line 69
    .line 70
    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->q(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
