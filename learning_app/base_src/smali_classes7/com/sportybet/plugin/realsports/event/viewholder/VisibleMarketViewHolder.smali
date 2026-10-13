.class public abstract Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;,
        Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;
    }
.end annotation


# static fields
.field private static final OUTCOME_PADDING:I


# instance fields
.field protected callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

.field protected combinedMarkets:Lrf8;

.field protected ctx:Landroid/content/Context;

.field protected event:Lcom/sportybet/plugin/realsports/data/Event;

.field protected layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

.field protected final leftMargin:I

.field protected market:Lcom/sportybet/plugin/realsports/data/Market;

.field private final outcomeViewsToResetFlag:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeView;",
            ">;"
        }
    .end annotation
.end field

.field protected final outcomesInVerticalOrientation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final padding:I

.field protected sportRule:Lt2c0;

.field protected final topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->OUTCOME_PADDING:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomeViewsToResetFlag:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f070822

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f070824

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f070823

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->padding:I

    .line 51
    .line 52
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomesInVerticalOrientation:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->lambda$showBoreDrawInfo$1(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private addSelection(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p0, v2}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzqj0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyv2;->q(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lyv2;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ln54;->p(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v0, p0}, Lyv2;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ln54;->o(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private addSelection(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 86
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    iget-object v0, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    iget-object v1, p2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 87
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 88
    invoke-static {v1, v0, p0, v2}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 90
    invoke-static {}, Lzqj0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyv2;->q(Landroid/content/Context;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lyv2;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln54;->p(Landroid/content/Context;)V

    return-void

    .line 94
    :cond_1
    invoke-static {p2}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1, v0, p0}, Lyv2;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln54;->o(Landroid/content/Context;)V

    return-void

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->lambda$showBoreDrawInfo$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getLayoutConfig(Z)Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f060864

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v3, 0x7f060867

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v3, 0x7f060863

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const v2, 0x7f080a76

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v2, 0x7f080a6e

    .line 46
    .line 47
    .line 48
    :goto_2
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->c:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 51
    .line 52
    const v3, 0x7f060862

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const v4, 0x7f0600d6

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->d:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const v4, 0x7f0601ac

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const v4, 0x7f060060

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->e:I

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const v2, 0x7f060844

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v2, 0x7f060843

    .line 92
    .line 93
    .line 94
    :goto_5
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->f:I

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const v2, 0x7f08018d

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const v2, 0x7f080186

    .line 103
    .line 104
    .line 105
    :goto_6
    iput v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    iput v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->h:I

    .line 117
    .line 118
    return-object v0
.end method

.method public static isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v2, "tournamentId"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->matchString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "marketId"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->matchString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "productId"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget v3, p1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->matchString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string v2, "specifier"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->matchString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_1
    return v1
.end method

.method private static synthetic lambda$showBoreDrawInfo$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$showBoreDrawInfo$1(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static matchString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private onToggleOutcome(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->j(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf4c0;->a:Ll00;

    .line 7
    .line 8
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "live"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "prematch"

    .line 20
    .line 21
    :goto_0
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    const-string p2, "type"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p2, p0, [Ljava/util/Map$Entry;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aget-object p0, p2, p3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0, p1, p2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "Select_IN_Event"

    .line 59
    .line 60
    invoke-static {p1, p0, p3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "duplicate key: "

    .line 65
    .line 66
    invoke-static {p2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bind(Lz8p;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm2v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lrf8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lm2v;

    .line 24
    .line 25
    iget-object p1, p1, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getLayoutConfig(Z)Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lrf8;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 43
    .line 44
    iget-object p1, p1, Lrf8;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcrj0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getLayoutConfig(Z)Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->z()Lcom/sportybet/plugin/realsports/data/Event;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->v()Lt2c0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onBindView()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final createJokerOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const-string v4, "createJokerOutcomeView"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/high16 v3, 0x41600000    # 14.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setTextSize(FF)V

    .line 21
    .line 22
    .line 23
    iget v2, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->g:I

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v3, 0x7f08017c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v3, 0x7f080185

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p4}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v4, 0x7f08016f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v4, 0x7f08018c

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setBg(III)V

    .line 52
    .line 53
    .line 54
    iget p2, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->f:I

    .line 55
    .line 56
    invoke-static {p1, p2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v0, v1, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setButtonFullWidth(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 77
    .line 78
    invoke-static {p3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v4, p3, p4, p5}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 83
    .line 84
    .line 85
    iget p3, p4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 86
    .line 87
    const v5, 0x7f08056a

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    iget p3, p5, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 93
    .line 94
    if-ne p3, p2, :cond_4

    .line 95
    .line 96
    iget-object p3, p5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v5, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lw3v;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object p1, p4, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p5, p1}, Lc2v;->f(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 130
    .line 131
    invoke-interface {p1, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    if-eqz p6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getShimmer()Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getShimmer()Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeViewShimmer;->a()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean p1, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 162
    .line 163
    iget-object p2, p5, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, p4, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 175
    .line 176
    invoke-interface {p0, p5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->G(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setHighlighted(Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object v0

    .line 184
    :cond_4
    invoke-virtual {v2, v5, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final createOutcomeButton(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->stylizeOutcomeButton(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final createOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;Z)Lcom/sportybet/plugin/realsports/widget/OutcomeView;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p10}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p9}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setListener(Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;)V

    .line 7
    .line 8
    .line 9
    const/high16 p9, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 p10, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-virtual {v0, p9, p10}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setTextSize(FF)V

    .line 14
    .line 15
    .line 16
    iget p9, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->g:I

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 19
    .line 20
    .line 21
    move-result p10

    .line 22
    if-eqz p10, :cond_0

    .line 23
    .line 24
    const p10, 0x7f08017c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p10, 0x7f080185

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f08016f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v1, 0x7f08018c

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p9, p10, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setBg(III)V

    .line 45
    .line 46
    .line 47
    iget p2, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    invoke-static {p2, p10, p9}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->F:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 65
    .line 66
    iget-object p9, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->G:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 67
    .line 68
    if-eqz p7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 71
    .line 72
    .line 73
    move-result p10

    .line 74
    if-eqz p10, :cond_2

    .line 75
    .line 76
    const p10, 0x7f060823

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const p10, 0x7f060822

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p10, p1, v1}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 99
    .line 100
    invoke-static {p3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p3, p5, p6}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 105
    .line 106
    .line 107
    iget p3, p5, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    iget p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 112
    .line 113
    const/4 p10, 0x1

    .line 114
    if-ne p3, p10, :cond_6

    .line 115
    .line 116
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    if-eqz p7, :cond_4

    .line 125
    .line 126
    iget-object p3, p5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p4, p3, p6}, Lw3v;->d(Lt2c0;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p9, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p5, p7, p4, p2}, Lw3v;->c(Lcom/sportybet/plugin/realsports/data/Market;ZLt2c0;Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p6, p2}, Lc2v;->f(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p9, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 178
    .line 179
    iget-object p2, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, p5, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 191
    .line 192
    invoke-interface {p0, p6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->G(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setHighlighted(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v0

    .line 200
    :cond_6
    if-eqz p7, :cond_7

    .line 201
    .line 202
    iget-object p0, p5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p4, p0, p6}, Lw3v;->d(Lt2c0;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object p0, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 210
    .line 211
    :goto_4
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const p0, 0x7f080ada

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p9, p0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080ab4

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f080aab

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0600db

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarket()Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onBindView()V
.end method

.method public onOutcomeButtonClick(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->addSelection(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyv2;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onToggleOutcome(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onOutcomeViewClick(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->addSelection(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyv2;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->K:Z

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onToggleOutcome(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomeViewsToResetFlag:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomeViewsToResetFlag:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public openOddsBoostPage()V
    .locals 1

    .line 1
    const-string p0, "/m/promotions/content/live-odds-boost"

    .line 2
    .line 3
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lep8;->c()Lobi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshOddsChangedFlag(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/data/Outcome;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomeViewsToResetFlag:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v2, p2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->outcomeViewsToResetFlag:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput v2, p2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public showBoreDrawInfo(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x7f0d01e7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f0a02da

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, p0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ldrj0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-float v1, v1

    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v1, v4

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lerj0;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lerj0;-><init>(Landroid/widget/PopupWindow;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x1388

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 128
    .line 129
    const-string v0, "PopupWindow error: %s"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final stylizeOutcomeButton(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;
    .locals 2

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->OUTCOME_PADDING:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p2, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->f:I

    .line 22
    .line 23
    invoke-static {v0, p2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 31
    .line 32
    invoke-static {p3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3, p5, p6}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_4

    .line 40
    .line 41
    iget p3, p5, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    iget p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p5, p7, p4, p3}, Lw3v;->c(Lcom/sportybet/plugin/realsports/data/Market;ZLt2c0;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p6, p3}, Lc2v;->f(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eqz p7, :cond_2

    .line 77
    .line 78
    iget-object p3, p5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p4, p3}, Lt2c0;->m(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_0

    .line 85
    .line 86
    invoke-interface {p4, p3}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    :cond_0
    :try_start_0
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 93
    .line 94
    const-string p4, "\\s+"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    array-length p4, p3

    .line 101
    if-le p4, v0, :cond_1

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    aget-object p3, p3, v0

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " "

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :cond_1
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 140
    .line 141
    invoke-interface {p3, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 158
    .line 159
    iget-object p3, p6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2, p5, p3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 171
    .line 172
    invoke-interface {p0, p6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->G(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    const p0, 0x7f080b00

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object p1

    .line 185
    :cond_4
    const/4 p0, 0x0

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f080ada

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method
