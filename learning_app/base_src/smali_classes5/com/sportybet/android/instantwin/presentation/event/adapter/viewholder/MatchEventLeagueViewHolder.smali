.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lpbp;",
        "binding",
        "",
        "showMarketGuideButton",
        "<init>",
        "(Lpbp;Z)V",
        "Ldcs;",
        "item",
        "Lkotlin/Function0;",
        "",
        "onMarketGuideClick",
        "bind",
        "(Ldcs;Lkotlin/jvm/functions/Function0;)V",
        "Lpbp;",
        "Z",
        "Companion",
        "a",
        "instantWin"
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

.field public static final Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$a;


# instance fields
.field private final binding:Lpbp;

.field private final showMarketGuideButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpbp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->binding:Lpbp;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->showMarketGuideButton:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic bind$default(Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;Ldcs;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->bind(Ldcs;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bind(Ldcs;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldcs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->binding:Lpbp;

    .line 5
    .line 6
    iget-object v1, v0, Lpbp;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, v0, Lpbp;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v3, p1, Ldcs;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lpbp;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p1, Ldcs;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lqln$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v4, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lpbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    const-string v4, "sans-serif-medium"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x61

    .line 102
    .line 103
    invoke-static {v1, v4}, Ld9b;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-lez v3, :cond_0

    .line 111
    .line 112
    const/16 v3, 0x1c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 v3, 0x14

    .line 116
    .line 117
    :goto_0
    invoke-static {v1, v3}, Ld9b;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;->showMarketGuideButton:Z

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v7, v6

    .line 134
    :goto_1
    if-nez v7, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    new-instance p0, Lub50;

    .line 143
    .line 144
    invoke-direct {p0}, Lub50;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$b;

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder$b;-><init>(Lub50;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
