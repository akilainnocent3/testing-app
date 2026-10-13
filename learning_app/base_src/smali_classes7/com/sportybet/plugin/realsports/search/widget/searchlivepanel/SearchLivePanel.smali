.class public final Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;
.super Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/Hilt_SearchLivePanel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010D\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "sportTabLayout",
        "",
        "setSportTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "marketTabLayout",
        "setMarketTabLayout",
        "Ld6e0;",
        "marketTitleBinding",
        "setMarketTitle",
        "(Ld6e0;)V",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "getMarketRule",
        "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "Lt2c0;",
        "getSportRule",
        "()Lt2c0;",
        "Lhtf;",
        "H",
        "Lhtf;",
        "getEarlyPayoutMarketResolver",
        "()Lhtf;",
        "setEarlyPayoutMarketResolver",
        "(Lhtf;)V",
        "earlyPayoutMarketResolver",
        "J",
        "Lz2s;",
        "getBgColor",
        "()I",
        "bgColor",
        "Lj3v;",
        "N",
        "getSpinnerAdapter",
        "()Lj3v;",
        "spinnerAdapter",
        "Lx5t;",
        "O",
        "Lx5t;",
        "getTabClickListener",
        "()Lx5t;",
        "setTabClickListener",
        "(Lx5t;)V",
        "tabClickListener",
        "Llk80;",
        "P",
        "Llk80;",
        "getCallBack",
        "()Llk80;",
        "setCallBack",
        "(Llk80;)V",
        "callBack",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lcom/sportybet/android/widget/LoadingView;",
        "getLoading",
        "()Lcom/sportybet/android/widget/LoadingView;",
        "loading",
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
.field public static final synthetic S:I


# instance fields
.field public H:Lhtf;

.field public final I:Li7e0;

.field public final J:Lhqf0;

.field public K:Lcom/google/android/material/tabs/TabLayout;

.field public L:Lcom/google/android/material/tabs/TabLayout;

.field public M:Ld6e0;

.field public final N:Lhqf0;

.field public O:Lx5t;

.field public P:Llk80;

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/Hilt_SearchLivePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d04aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0c86

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/sportybet/android/widget/LoadingView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a11cc

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Li7e0;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, v1}, Li7e0;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lcom/sportybet/android/widget/LoadingView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->I:Li7e0;

    .line 46
    .line 47
    new-instance p2, Lv2l;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p1, p3}, Lv2l;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->J:Lhqf0;

    .line 58
    .line 59
    new-instance p1, Lfkb;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, Lfkb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->N:Lhqf0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getLoading()Lcom/sportybet/android/widget/LoadingView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getBgColor()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBgColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->J:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

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

.method private final getSpinnerAdapter()Lj3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->N:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3v;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->M:Ld6e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v0, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, v0, Ld6e0;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, v0, Ld6e0;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v5, v0, Ld6e0;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v0, Ld6e0;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v0}, [Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/16 v7, 0x8

    .line 38
    .line 39
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    array-length v8, v3

    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v9, v3, v6

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    array-length v9, v3

    .line 65
    if-ge v6, v9, :cond_1

    .line 66
    .line 67
    move v7, v5

    .line 68
    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getSpinnerAdapter()Lj3v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getSpinnerAdapter()Lj3v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getCallBack()Llk80;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Llk80;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getCallBack()Llk80;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Llk80;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Luj80;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Luj80;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    const-string p0, "marketTitleBinding"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final getCallBack()Llk80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->P:Llk80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callBack"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getEarlyPayoutMarketResolver()Lhtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->H:Lhtf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "earlyPayoutMarketResolver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLoading()Lcom/sportybet/android/widget/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->I:Li7e0;

    .line 2
    .line 3
    iget-object p0, p0, Li7e0;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    const-string p0, "marketTabLayout"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->I:Li7e0;

    .line 2
    .line 3
    iget-object p0, p0, Li7e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSportRule()Lt2c0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Lt2c0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lt2c0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    const-string p0, "sportTabLayout"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getTabClickListener()Lx5t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->O:Lx5t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "tabClickListener"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setCallBack(Llk80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->P:Llk80;

    .line 5
    .line 6
    return-void
.end method

.method public final setEarlyPayoutMarketResolver(Lhtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->H:Lhtf;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarketTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$a;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMarketTitle(Ld6e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->M:Ld6e0;

    .line 5
    .line 6
    iget-object p1, p1, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->getSpinnerAdapter()Lj3v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSportTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel$b;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTabClickListener(Lx5t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->O:Lx5t;

    .line 5
    .line 6
    return-void
.end method
