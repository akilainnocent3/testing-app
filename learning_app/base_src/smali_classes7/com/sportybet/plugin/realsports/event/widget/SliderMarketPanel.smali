.class public final Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;,
        Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lyv2$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "market",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "event",
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;",
        "marketDelegate",
        "",
        "setMarketData",
        "(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V",
        "Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;",
        "listener",
        "setOnOutcomeClickListener",
        "(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;)V",
        "",
        "",
        "params",
        "setSliderStepView",
        "(Ljava/util/List;)V",
        "b",
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
.field public static final synthetic O:I


# instance fields
.field public final F:Lo7e0;

.field public G:Lcom/sportybet/plugin/realsports/data/Market;

.field public H:Lcom/sportybet/plugin/realsports/data/Event;

.field public final I:Ljava/util/LinkedHashMap;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

.field public M:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d04b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0fb0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a1195

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lo7e0;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Lo7e0;-><init>(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 45
    .line 46
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 52
    .line 53
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->H:Lcom/sportybet/plugin/realsports/data/Event;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->I:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "0-1"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->N:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ldna0;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ldna0;-><init>(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Lo7e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/sportybet/plugin/realsports/event/widget/c;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lcom/sportybet/plugin/realsports/event/widget/c;-><init>(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Lo7e0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSliderStepView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 9
    .line 10
    iget-object p0, p0, Lo7e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setSteps(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(D)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 2
    .line 3
    iget-object p0, p0, Lo7e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getSteps()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    div-double/2addr p1, v2

    .line 14
    invoke-static {p1, p2}, Ldpv;->a(D)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final F(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lo7e0;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->I:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;->getOutcome()Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    iget v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iput v4, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->N:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 86
    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->N:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;->getOutcome()Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput v4, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {p2, v2, v3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyv2;->a(Lyv2$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyv2;->p(Lyv2$a;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMarketData(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->H:Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->L:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->setSliderStepView(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;

    .line 53
    .line 54
    new-instance v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 55
    .line 56
    invoke-direct {v8, v2, v1, v5}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v5, v8}, Lcom/sportybet/plugin/realsports/data/SliderOutcomeData;-><init>(Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->I:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 74
    .line 75
    iget-object v2, v2, Lo7e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getSteps()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-double v4, v4

    .line 82
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    div-double/2addr v6, v4

    .line 85
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->getFirstLaunch()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_13

    .line 114
    .line 115
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->H:Lcom/sportybet/plugin/realsports/data/Event;

    .line 116
    .line 117
    const-string v5, "0-1"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez v4, :cond_10

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v9, 0x2

    .line 134
    if-ge v4, v9, :cond_2

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 143
    .line 144
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 145
    .line 146
    if-ne v4, v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_3
    move-object v1, v5

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 182
    .line 183
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 184
    .line 185
    if-ne v11, v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v10, v4

    .line 215
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 216
    .line 217
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-wide v13, v11

    .line 239
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v15, v10

    .line 244
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 245
    .line 246
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    move-object/from16 p2, v10

    .line 262
    .line 263
    move-wide v9, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move-object/from16 p2, v10

    .line 266
    .line 267
    move-wide v9, v11

    .line 268
    :goto_3
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-lez v15, :cond_c

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    move-wide v13, v9

    .line 277
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    :goto_4
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 284
    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    iget-object v1, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lez v4, :cond_e

    .line 296
    .line 297
    move-object v9, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const/4 v9, 0x0

    .line 300
    :goto_6
    if-nez v9, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    move-object v5, v9

    .line 304
    :cond_10
    :goto_7
    const-string v1, "+"

    .line 305
    .line 306
    const-string v4, ""

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static {v5, v1, v4, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "-"

    .line 314
    .line 315
    invoke-static {v1, v4, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    filled-new-array {v4}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-static {v1, v4, v9, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v5, 0xa

    .line 333
    .line 334
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v5, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iget-object v1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    new-instance v8, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    .line 421
    .line 422
    const/4 v12, 0x4

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-direct/range {v8 .. v13}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x3

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    move-object v11, v8

    .line 442
    invoke-static/range {v11 .. v16}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->copy$default(Lcom/sportybet/plugin/realsports/data/SliderRangeData;IIZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object v4, v8

    .line 450
    :cond_13
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->getLeft()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-double v0, v0

    .line 455
    mul-double/2addr v0, v6

    .line 456
    double-to-float v0, v0

    .line 457
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;->getRight()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-double v3, v1

    .line 462
    mul-double/2addr v3, v6

    .line 463
    double-to-float v1, v3

    .line 464
    invoke-virtual {v2, v0, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final setOnOutcomeClickListener(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->M:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;

    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 2
    .line 3
    iget-object p0, p0, Lo7e0;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
