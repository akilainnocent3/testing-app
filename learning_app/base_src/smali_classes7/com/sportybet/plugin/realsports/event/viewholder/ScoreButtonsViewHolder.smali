.class public final Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;",
        "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;",
        "callback",
        "",
        "",
        "outcomesInVerticalOrientations",
        "<init>",
        "(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V",
        "",
        "columnTitles",
        "",
        "addColumnTitles",
        "(Ljava/util/List;)V",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "outcomes",
        "",
        "column",
        "",
        "addScoreOutcomes",
        "(Ljava/util/List;I)Z",
        "otherOutcomes",
        "addOtherOutcomes",
        "outcome",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "Lcom/sportybet/plugin/realsports/widget/OutcomeView;",
        "generateOutcomeView",
        "(Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;",
        "onBindView",
        "()V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "titleContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageButton;",
        "favour",
        "Landroid/widget/ImageButton;",
        "Landroidx/gridlayout/widget/GridLayout;",
        "grid",
        "Landroidx/gridlayout/widget/GridLayout;",
        "Landroid/widget/ImageView;",
        "descImg",
        "Landroid/widget/ImageView;",
        "boostSignView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "switchModeButton",
        "Landroidx/compose/ui/platform/ComposeView;",
        "showMoreButton",
        "boreDrawContainer",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "boreDrawInfo",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Companion",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final COLLAPSED_ROW_LIMIT:I = 0x3

.field public static final Companion:Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder$a;


# instance fields
.field private final boostSignView:Landroid/widget/ImageView;

.field private final boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

.field private final descImg:Landroid/widget/ImageView;

.field private final favour:Landroid/widget/ImageButton;

.field private final grid:Landroidx/gridlayout/widget/GridLayout;

.field private final showMoreButton:Landroidx/compose/ui/platform/ComposeView;

.field private final switchModeButton:Landroidx/compose/ui/platform/ComposeView;

.field private final title:Landroid/widget/TextView;

.field private final titleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->Companion:Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0a16ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->titleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0a16a1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->title:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0a0791

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/widget/ImageButton;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->favour:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0a0a4c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->descImg:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a08d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 94
    .line 95
    const p2, 0x7f0a02cf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0a1585

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->switchModeButton:Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    const p2, 0x7f0a13d5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->showMoreButton:Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    const p2, 0x7f0a12dc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    const p2, 0x7f0a12da

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    return-void
.end method

.method private final addColumnTitles(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x7f0d0419

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 35
    .line 36
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 42
    .line 43
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 52
    .line 53
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/high16 v5, -0x80000000

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v5, v6, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v5, v6, v3, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v4, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private final addOtherOutcomes(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 16
    .line 17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->generateOutcomeView(Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    .line 25
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 26
    .line 27
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 28
    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v5, v6, v4, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-static {v6, v8, v4, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v5, v4}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 47
    .line 48
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    :goto_1
    move-object v8, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Ld3i;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method private final addScoreOutcomes(Ljava/util/List;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-lt v1, v6, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    invoke-static {p0, v2, v5, v1, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->generateOutcomeView$default(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 45
    .line 46
    new-instance v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 47
    .line 48
    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v4, v3, v8, v9}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p2, v3, v8, v10}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v9, v8}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 62
    .line 63
    .line 64
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 65
    .line 66
    iget v8, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 67
    .line 68
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    if-ne p2, v3, :cond_1

    .line 71
    .line 72
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 73
    .line 74
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 88
    .line 89
    invoke-interface {v1, v3, v7, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Landroid/view/ViewGroup;

    .line 113
    .line 114
    :cond_2
    move-object v9, v5

    .line 115
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    invoke-static/range {v6 .. v11}, Ld3i;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 131
    .line 132
    invoke-interface {v1, v2, v3, v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 133
    .line 134
    .line 135
    move v1, v4

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_4
    return v3
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->onBindView$lambda$5$0(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->onBindView$lambda$1(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final generateOutcomeView(Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p0

    .line 15
    move-object v0, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeView(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;Lcom/sportybet/plugin/realsports/widget/OutcomeView$a;Z)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb1()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb1()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->refreshOddsChangedFlag(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic generateOutcomeView$default(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->generateOutcomeView(Lcom/sportybet/plugin/realsports/data/Outcome;Landroid/text/Layout$Alignment;)Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final onBindView$lambda$1(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->t(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onBindView$lambda$5$0(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->C(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onBindView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->titleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 17
    .line 18
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 24
    .line 25
    sget-object v4, Lsb80;->b:Lsb80$a;

    .line 26
    .line 27
    sget-object v4, Lw3v;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->switchModeButton:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v4, 0x7f140469

    .line 42
    .line 43
    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lwcb;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v0, v5}, Lwcb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lsnf0;

    .line 60
    .line 61
    invoke-direct {v6, v3, v4}, Lsnf0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lex8;

    .line 65
    .line 66
    const v4, 0x5e66043b

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v6, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->favour:Landroid/widget/ImageButton;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v2

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 100
    .line 101
    invoke-interface {v7, v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 130
    .line 131
    invoke-interface {v7}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v6, v7, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v3, v4

    .line 144
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->descImg:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->title:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->showMoreButton:Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const v7, 0x7f140482

    .line 195
    .line 196
    .line 197
    new-array v8, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 236
    .line 237
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move v12, v2

    .line 251
    :goto_2
    if-ge v12, v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 260
    .line 261
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v15, ":"

    .line 267
    .line 268
    filled-new-array {v15}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/4 v4, 0x6

    .line 273
    invoke-static {v14, v15, v2, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v14, :cond_3

    .line 284
    .line 285
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move-object v14, v3

    .line 291
    :goto_3
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_4

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    move-object v4, v3

    .line 305
    :goto_4
    if-eqz v14, :cond_5

    .line 306
    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    move/from16 v16, v5

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-le v15, v5, :cond_6

    .line 320
    .line 321
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    move/from16 v16, v5

    .line 326
    .line 327
    :cond_6
    if-eqz v14, :cond_7

    .line 328
    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    if-eqz v14, :cond_8

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ge v5, v4, :cond_8

    .line 354
    .line 355
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_5
    move/from16 v5, v16

    .line 363
    .line 364
    const/16 v4, 0x8

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    move/from16 v16, v5

    .line 368
    .line 369
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->title:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    add-int/2addr v10, v5

    .line 417
    invoke-virtual {v3, v10}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->addColumnTitles(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v6, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->addScoreOutcomes(Ljava/util/List;I)Z

    .line 424
    .line 425
    .line 426
    move/from16 v1, v16

    .line 427
    .line 428
    invoke-direct {v0, v7, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->addScoreOutcomes(Ljava/util/List;I)Z

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    invoke-direct {v0, v8, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->addScoreOutcomes(Ljava/util/List;I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    invoke-direct {v0, v9}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->addOtherOutcomes(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->showMoreButton:Landroidx/compose/ui/platform/ComposeView;

    .line 442
    .line 443
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 444
    .line 445
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 446
    .line 447
    invoke-interface {v5, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_c

    .line 452
    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    const/16 v1, 0x8

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    :goto_6
    move v1, v2

    .line 460
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 464
    .line 465
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 466
    .line 467
    invoke-interface {v1, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    new-instance v6, Lxcb;

    .line 478
    .line 479
    invoke-direct {v6, v0, v4}, Lxcb;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1, v5, v6}, Lrx90;->b(Landroidx/compose/ui/platform/ComposeView;ZZLkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boreDrawContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 490
    .line 491
    invoke-interface {v3, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->m(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_d
    const/16 v2, 0x8

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeViewClick(Lcom/sportybet/plugin/realsports/widget/OutcomeView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a16ae

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->F(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v1, 0x7f0a0a4c

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->o(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const p1, 0x7f0a02cf

    .line 53
    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const p1, 0x7f0a0791

    .line 62
    .line 63
    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->q(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const p1, 0x7f0a12da

    .line 75
    .line 76
    .line 77
    if-ne v0, p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;->boreDrawInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->showBoreDrawInfo(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
