.class public final Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001MB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001d\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J)\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010 \u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\rJ\u001d\u0010%\u001a\u00020$2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J;\u0010,\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\rR\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010>R\u001b\u0010E\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010>R\u001b\u0010H\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010>R\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;",
        "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;",
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
        "onBindView",
        "()V",
        "",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "markets",
        "setupTitleAndFavourite",
        "(Ljava/util/List;)V",
        "setupTeamSelector",
        "updateTeamSelectorDropdown",
        "refreshPlayerList",
        "updateCollapsedUI",
        "",
        "columnCount",
        "updateActiveColumnWidth",
        "(I)V",
        "renderHeaders",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "extractOutcomeRows",
        "(Ljava/util/List;)Ljava/util/List;",
        "rows",
        "renderRows",
        "(Ljava/util/List;Ljava/util/List;)V",
        "setupShowMoreButton",
        "onShowMoreClick",
        "",
        "isGroupCollapsed",
        "(Ljava/util/List;)Z",
        "Lb7e0;",
        "rowBinding",
        "outcomes",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "event",
        "bindRow",
        "(Lb7e0;Ljava/util/List;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;)V",
        "desc",
        "Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;",
        "parsePlayerInfo",
        "(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;",
        "applyLayoutConfigColors",
        "La7e0;",
        "binding",
        "La7e0;",
        "Landroid/view/LayoutInflater;",
        "inflater$delegate",
        "Lz2s;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "columnWidthPx$delegate",
        "getColumnWidthPx",
        "()I",
        "columnWidthPx",
        "columnHeightPx$delegate",
        "getColumnHeightPx",
        "columnHeightPx",
        "columnGapPx$delegate",
        "getColumnGapPx",
        "columnGapPx",
        "totalColumnsWidthPx$delegate",
        "getTotalColumnsWidthPx",
        "totalColumnsWidthPx",
        "activeColumnWidthPx",
        "I",
        "combinedMarketsOutcomes",
        "Ljava/util/List;",
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


# instance fields
.field private activeColumnWidthPx:I

.field private final binding:La7e0;

.field private final columnGapPx$delegate:Lz2s;

.field private final columnHeightPx$delegate:Lz2s;

.field private final columnWidthPx$delegate:Lz2s;

.field private combinedMarketsOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inflater$delegate:Lz2s;

.field private final totalColumnsWidthPx$delegate:Lz2s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V
    .locals 11
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
    const p2, 0x7f0a02cf

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a051f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0791

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a091e

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a092e

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0a4c

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v7, p3

    .line 81
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a13d2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v8, p3

    .line 93
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a1629

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v9, p3

    .line 105
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a16a1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v10, p3

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    new-instance v0, La7e0;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v10}, La7e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 130
    .line 131
    new-instance p1, Ljbo;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p0, p2}, Ljbo;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->inflater$delegate:Lz2s;

    .line 142
    .line 143
    new-instance p1, Lkbo;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lkbo;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnWidthPx$delegate:Lz2s;

    .line 153
    .line 154
    new-instance p1, Lr920;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lr920;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnHeightPx$delegate:Lz2s;

    .line 164
    .line 165
    new-instance p1, Ls920;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ls920;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnGapPx$delegate:Lz2s;

    .line 175
    .line 176
    new-instance p1, Lpzi;

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lpzi;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->totalColumnsWidthPx$delegate:Lz2s;

    .line 186
    .line 187
    sget-object p1, Libg;->a:Libg;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0
.end method

.method private final applyLayoutConfigColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v0, v0, La7e0;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 6
    .line 7
    iget v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 13
    .line 14
    iget-object v0, v0, La7e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 17
    .line 18
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final bindRow(Lb7e0;Ljava/util/List;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7e0;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->parsePlayerInfo(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v9, Lb7e0;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 21
    .line 22
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->e:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v9, Lb7e0;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 35
    .line 36
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->h:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lb7e0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 49
    .line 50
    iget v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v9, Lb7e0;->b:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x0

    .line 65
    move v1, v12

    .line 66
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v13, v1, 0x1

    .line 77
    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 91
    .line 92
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    iget v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->activeColumnWidthPx:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnHeightPx()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    if-ne v1, v4, :cond_0

    .line 120
    .line 121
    move v1, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnGapPx()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 136
    .line 137
    new-instance v8, Lv920;

    .line 138
    .line 139
    invoke-direct {v8, p0, v2}, Lv920;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v0, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, p0

    .line 147
    move-object/from16 v3, p4

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->stylizeOutcomeButton(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    move v1, v13

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_2
    iget-object v0, v9, Lb7e0;->a:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final bindRow$lambda$2$1(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeButtonClick(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnWidthPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I

    move-result p0

    return p0
.end method

.method private static final columnGapPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final columnHeightPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final columnWidthPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupShowMoreButton$lambda$0$1(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnGapPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I

    move-result p0

    return p0
.end method

.method private final extractOutcomeRows(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;>;"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5, v1}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 122
    .line 123
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v1, Lrf8;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    :cond_7
    const-string v1, ""

    .line 157
    .line 158
    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, v0, v1, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->k(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public static synthetic f(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateTeamSelectorDropdown$lambda$0(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->inflater_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private final getColumnGapPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnGapPx$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getColumnHeightPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnHeightPx$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getColumnWidthPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnWidthPx$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->inflater$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getTotalColumnsWidthPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->totalColumnsWidthPx$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->bindRow$lambda$2$1(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->columnHeightPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I

    move-result p0

    return p0
.end method

.method private static final inflater_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final isGroupCollapsed(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic j(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->totalColumnsWidthPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I

    move-result p0

    return p0
.end method

.method private final onShowMoreClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrf8;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->C(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Lrf8;->b:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->isGroupCollapsed(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateTeamSelectorDropdown()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->renderRows(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupShowMoreButton()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method private final parsePlayerInfo(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;
    .locals 1

    .line 1
    const-string p0, "("

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0, p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final refreshPlayerList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lrf8;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->isGroupCollapsed(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateTeamSelectorDropdown()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lrf8;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lrf8;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string v2, ""

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v3, v4, v2, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->k(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->renderRows(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupShowMoreButton()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method private final renderHeaders(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v0, v0, La7e0;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v2, :cond_8

    .line 28
    .line 29
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 36
    .line 37
    iget-object v7, v7, La7e0;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v8, 0x7f0d048c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lf2v;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v8, Lf2v;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    sget-object v9, Lf2v;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lm4v;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    iget-object v8, v8, Lm4v;->e:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v7, v5

    .line 85
    :goto_1
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v7, " "

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-static {v3, v7, v1, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    :cond_2
    instance-of v3, v6, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v5

    .line 136
    :goto_2
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 142
    .line 143
    iget v7, v7, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->h:I

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    :cond_5
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->activeColumnWidthPx:I

    .line 162
    .line 163
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    move v2, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnGapPx()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 183
    .line 184
    iget-object v2, v2, La7e0;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    move v2, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_9
    return-void
.end method

.method private final renderRows(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v0, v0, La7e0;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 29
    .line 30
    iget-object v2, v2, La7e0;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v3, 0x7f0d048d

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0a0ee7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v2, 0x7f0a105e

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0a1060

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0a1628

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    new-instance v4, Lb7e0;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lb7e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 97
    .line 98
    iget-object v1, v1, La7e0;->c:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, v0, p2, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->bindRow(Lb7e0;Ljava/util/List;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private final setupShowMoreButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 16
    .line 17
    iget-object v1, v1, La7e0;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v4, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lrf8;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_2
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lrf8;->b:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :goto_3
    new-instance v3, Lu920;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lu920;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3}, Lrx90;->b(Landroidx/compose/ui/platform/ComposeView;ZZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private static final setupShowMoreButton$lambda$0$1(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->onShowMoreClick()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final setupTeamSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v0, v0, La7e0;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateTeamSelectorDropdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupTitleAndFavourite(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v1, v0, La7e0;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v2, Lub50;

    .line 6
    .line 7
    invoke-direct {v2}, Lub50;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$b;

    .line 11
    .line 12
    invoke-direct {v3, v2, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$b;-><init>(Lub50;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La7e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    new-instance v2, Lub50;

    .line 21
    .line 22
    invoke-direct {v2}, Lub50;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$c;

    .line 26
    .line 27
    invoke-direct {v3, v2, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$c;-><init>(Lub50;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, La7e0;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v2, Lub50;

    .line 36
    .line 37
    invoke-direct {v2}, Lub50;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$d;

    .line 41
    .line 42
    invoke-direct {v3, v2, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$d;-><init>(Lub50;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, La7e0;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lub50;

    .line 51
    .line 52
    invoke-direct {v3}, Lub50;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$e;

    .line 56
    .line 57
    invoke-direct {v4, v3, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$e;-><init>(Lub50;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 64
    .line 65
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 71
    .line 72
    iget-object v3, v3, Lrf8;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 75
    .line 76
    iget-object v4, v4, La7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, La7e0;->d:Landroid/widget/ImageButton;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :cond_1
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :goto_1
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p1, p0, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    move v3, v4

    .line 196
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private static final totalColumnsWidthPx_delegate$lambda$0(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnWidthPx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnGapPx()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private final updateActiveColumnWidth(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getColumnGapPx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->getTotalColumnsWidthPx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->activeColumnWidthPx:I

    .line 18
    .line 19
    return-void
.end method

.method private final updateCollapsedUI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->isGroupCollapsed(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 6
    .line 7
    iget-object v1, v0, La7e0;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, La7e0;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, La7e0;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, La7e0;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final updateTeamSelectorDropdown()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 2
    .line 3
    iget-object v0, v0, La7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const v3, 0x7f140418

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lrf8;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v2, ""

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->E(Ljava/lang/String;)Lm9g0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Lrf8;->b:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    move v1, v6

    .line 98
    :cond_2
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 99
    .line 100
    iget-object v5, v5, La7e0;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lt920;

    .line 106
    .line 107
    invoke-direct {v6, v0, v3, p0, v2}, Lt920;-><init>(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v4, v1, v6}, Leu80;->e(Landroidx/compose/ui/platform/ComposeView;Lyw00;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final updateTeamSelectorDropdown$lambda$0(Lyw00;Lm9g0;Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object p4, Lm9g0;->c:Lpjg;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lpjg;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm9g0;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 21
    .line 22
    invoke-interface {p1, p3, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->a(Ljava/lang/String;Lm9g0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->refreshPlayerList()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public onBindView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->combinedMarkets:Lrf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrf8;->b:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupTitleAndFavourite(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupTeamSelector()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateCollapsedUI(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->applyLayoutConfigColors()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->isGroupCollapsed(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->updateActiveColumnWidth(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->renderHeaders(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->extractOutcomeRows(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->u(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->combinedMarketsOutcomes:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x4

    .line 87
    :goto_1
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->renderRows(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->setupShowMoreButton()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->binding:La7e0;

    .line 99
    .line 100
    iget-object p0, p0, La7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
