.class public final Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;",
        "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;",
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;",
        "callback",
        "",
        "",
        "outcomesInVerticalOrientation",
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;",
        "sliderDelegate",
        "<init>",
        "(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V",
        "",
        "setTheFirstUI",
        "()V",
        "onBindView",
        "outcomeView",
        "Lcom/sportybet/plugin/realsports/betslip/Selection;",
        "data",
        "",
        "isChecked",
        "onChildViewClick",
        "(Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V",
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;",
        "Lo5e0;",
        "binding",
        "Lo5e0;",
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
.field private final binding:Lo5e0;

.field private final sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 11
    .line 12
    const p3, 0x7f0a02cf

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v2, p4

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p3, 0x7f0a0678

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p3, 0x7f0a0791

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    move-object v4, p4

    .line 41
    check-cast v4, Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p3, 0x7f0a0a4c

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    move-object v5, p4

    .line 53
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const p3, 0x7f0a1455

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    move-object v7, p4

    .line 68
    check-cast v7, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p3, 0x7f0a16a1

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object v8, p4

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p3, 0x7f0a16ae

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    move-object v9, p4

    .line 92
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    new-instance v0, Lo5e0;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v0 .. v9}, Lo5e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->binding:Lo5e0;

    .line 103
    .line 104
    new-instance p1, Ljna0;

    .line 105
    .line 106
    invoke-direct {p1, p2, p0}, Ljna0;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lkna0;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lkna0;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Llna0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Llna0;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lmna0;

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, Lmna0;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->lambda$0$1(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->lambda$0$3(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->lambda$0$2(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->lambda$0$0(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda$0$0(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->q(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final lambda$0$1(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->o(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final lambda$0$2(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lambda$0$3(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->F(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final setTheFirstUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->binding:Lo5e0;

    .line 2
    .line 3
    iget-object v1, v0, Lo5e0;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lo5e0;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lo5e0;->i:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo5e0;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isPreMatch()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v5, v7}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->setMarketData(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder$a;-><init>(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->setOnOutcomeClickListener(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0fb0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 69
    .line 70
    iget v5, v5, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 78
    .line 79
    iget v7, v7, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->f:I

    .line 80
    .line 81
    invoke-static {v5, v7}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a1195

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 98
    .line 99
    iget v5, v5, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->h:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setTickMarkTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 105
    .line 106
    iget v1, v1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lo5e0;->d:Landroid/widget/ImageButton;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v5, v6

    .line 131
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 141
    .line 142
    invoke-interface {v8, v9}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lo5e0;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 171
    .line 172
    invoke-interface {v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5, v7, v8, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    move v5, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v5, v6

    .line 185
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lo5e0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_3
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v4, v6

    .line 223
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public onBindView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->setTheFirstUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChildViewClick(Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->j(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
