.class public final Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;
.super Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/Hilt_SearchPreMatchPanel;
.source "SourceFile"

# interfaces
.implements Ltz20;
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010<\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u001aR(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010\u001a\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;",
        "Landroid/widget/FrameLayout;",
        "Ltz20;",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getLanguageCode",
        "()Ljava/lang/String;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "sportTabLayout",
        "",
        "setSportTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "marketTabLayout",
        "setMarketTabLayout",
        "Lkotlin/Function0;",
        "Ldcz;",
        "getter",
        "setOneTwoUpSwitchStatusGetter",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "setOUEarlyGoalsSwitchStatusGetter",
        "Llaz;",
        "presenter",
        "setOneUpPromoPresenter",
        "(Llaz;)V",
        "update",
        "setupMarketTabLayout",
        "(Z)V",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "market",
        "setUpEvents",
        "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V",
        "Lhtf;",
        "c",
        "Lhtf;",
        "getEarlyPayoutMarketResolver",
        "()Lhtf;",
        "setEarlyPayoutMarketResolver",
        "(Lhtf;)V",
        "earlyPayoutMarketResolver",
        "Leji0;",
        "d",
        "Leji0;",
        "getUpMarketTabUseCase",
        "()Leji0;",
        "setUpMarketTabUseCase",
        "(Leji0;)V",
        "upMarketTabUseCase",
        "v",
        "Lz2s;",
        "getDecorationHeight",
        "()I",
        "decorationHeight",
        "G",
        "Lkotlin/jvm/functions/Function0;",
        "getOneUpTwoUpSwitchStatus",
        "()Lkotlin/jvm/functions/Function0;",
        "setOneUpTwoUpSwitchStatus",
        "oneUpTwoUpSwitchStatus",
        "H",
        "getOuEarlyGoalsSwitchStatus",
        "setOuEarlyGoalsSwitchStatus",
        "ouEarlyGoalsSwitchStatus",
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
.field public static final synthetic J:I


# instance fields
.field public final A:Ltk80;

.field public B:Lt2c0;

.field public C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public D:I

.field public final E:Ljava/util/ArrayList;

.field public F:Lt130;

.field public G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldcz;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;

.field public c:Lhtf;

.field public d:Leji0;

.field public final e:Lj7e0;

.field public final f:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final v:Lhqf0;

.field public w:Lcom/google/android/material/tabs/TabLayout;

.field public y:Lcom/google/android/material/tabs/TabLayout;

.field public final z:Lsne0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/Hilt_SearchPreMatchPanel;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/Hilt_SearchPreMatchPanel;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/Hilt_SearchPreMatchPanel;->generatedComponent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzk80;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lzk80;->C(Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0d04ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0725

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const p1, 0x7f0a0c86

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/sportybet/android/widget/LoadingView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lj7e0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v1}, Lj7e0;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Landroidx/recyclerview/widget/RecyclerView;Lcom/sportybet/android/widget/LoadingView;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p1, Lzkb;

    .line 84
    .line 85
    invoke-direct {p1, p0, p3}, Lzkb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->v:Lhqf0;

    .line 93
    .line 94
    new-instance p1, Lsne0;

    .line 95
    .line 96
    invoke-direct {p1}, Lsne0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->z:Lsne0;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->E:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Lyk80;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->G:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    new-instance p1, Lblb;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lblb;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->H:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    new-instance p1, Ltk80;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3, p0}, Ltk80;-><init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->I:Ljava/util/ArrayList;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDecorationHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->v:Lhqf0;

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

.method public static final k(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;ZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->D:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v3

    .line 41
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_b

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    if-ltz v7, :cond_a

    .line 59
    .line 60
    check-cast v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 63
    .line 64
    iget-object v10, v10, Lj7e0;->a:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lw3v;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getUpMarketTabUseCase()Leji0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-interface {v12}, Lt2c0;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v14, v3

    .line 89
    :goto_2
    invoke-virtual {v13, v8, v14, v4}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getUpMarketTabUseCase()Leji0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-interface {v12}, Lt2c0;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v12, v3

    .line 107
    :goto_3
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->G:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ldcz;

    .line 114
    .line 115
    invoke-virtual {v13, v14, v8, v12, v4}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v8, v12

    .line 123
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v12, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Ldtf;->c:Ldtf;

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    invoke-interface {v12}, Lt2c0;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v15, v3

    .line 153
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v13, v13, Lhtf;->a:Lnsf;

    .line 157
    .line 158
    invoke-interface {v13, v14, v15, v11, v4}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-interface {v12}, Lt2c0;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object v12, v3

    .line 176
    :goto_6
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->H:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v12, v8, v14, v4}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v8, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v12, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v12, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_7
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iput v7, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->D:I

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 258
    .line 259
    .line 260
    :cond_9
    move v7, v9

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_c

    .line 275
    .line 276
    iget v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->D:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->setUpEvents(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 298
    .line 299
    invoke-interface {v1, v2, v0}, Lt130;->e(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void

    .line 303
    :cond_e
    const-string v0, "marketTabLayout"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3
.end method

.method private final setUpEvents(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move v6, v3

    .line 16
    :goto_0
    if-ge v6, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    new-instance v8, Lxvg;

    .line 27
    .line 28
    invoke-direct {v8}, Lxvg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 32
    .line 33
    iput-boolean v3, v8, Lxvg;->v:Z

    .line 34
    .line 35
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 36
    .line 37
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 42
    .line 43
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v10, v8, Lxvg;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v9, v8, Lxvg;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-wide v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 52
    .line 53
    invoke-static {v4, v5, v9, v10}, Lvut;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lu3v;

    .line 62
    .line 63
    iget-object v7, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 64
    .line 65
    iget-wide v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 66
    .line 67
    invoke-direct {v4, v9, v10}, Lu3v;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lsz20;

    .line 71
    .line 72
    invoke-direct {v7, p1, v4}, Lsz20;-><init>(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lpxc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-boolean v5, v8, Lxvg;->c:Z

    .line 79
    .line 80
    iget-object v4, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 81
    .line 82
    iget-wide v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 83
    .line 84
    new-instance v7, Lsz20;

    .line 85
    .line 86
    invoke-direct {v7, p1, v8}, Lsz20;-><init>(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lpxc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v5, v3

    .line 109
    :goto_1
    if-ge v5, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    check-cast v6, Lsz20;

    .line 118
    .line 119
    invoke-static {v6}, Lsz20;->a(Lsz20;)Lsz20;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->I:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getUpMarketTabUseCase()Leji0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v5

    .line 144
    :goto_2
    invoke-virtual {v1, p1, v4, v3}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Ldtf;->c:Ldtf;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Lt2c0;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v7, v5

    .line 164
    :goto_3
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, Lhtf;->a:Lnsf;

    .line 170
    .line 171
    invoke-interface {v4, v6, v7, v8, v3}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {p1}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v7, v1, Ldji0;->b:Lwii0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v7, v5

    .line 185
    :goto_4
    if-eqz v7, :cond_7

    .line 186
    .line 187
    sget-object v4, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->g(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ldji0;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-eqz v4, :cond_8

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    sget-object v4, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->g(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ldji0;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v1, v0

    .line 206
    :goto_5
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 207
    .line 208
    const-string v6, "adapter"

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v8, v3

    .line 226
    :goto_6
    if-ge v8, v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    check-cast v9, Lsz20;

    .line 235
    .line 236
    iget-object v9, v9, Lsz20;->b:Lpxc;

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v0, v4, Ltk80;->b:Lchi0;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v7, v3}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    new-instance p1, Lxk80;

    .line 250
    .line 251
    invoke-direct {p1, p0, v1}, Lxk80;-><init>(Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v5

    .line 262
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v5
.end method

.method private final setupMarketTabLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->SPORTS_PAGE_PRE_MATCH:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v3, Lwk80;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, p1}, Lwk80;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "marketTabLayout"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lt2c0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lt2c0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lt130;->b(Lt2c0;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p1, v0

    .line 33
    :goto_2
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 39
    .line 40
    :cond_4
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lt130;->e(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt130;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lt130;->f(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt130;->c(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x3ff0

    .line 12
    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p3, v3, p2}, Lt130;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lyv2;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p3}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltk80;->b:Lchi0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "adapter"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final f(Lsz20;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lsz20;->b:Lpxc;

    .line 8
    .line 9
    instance-of v1, v0, Lxvg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lxvg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 36
    .line 37
    const-string v1, "adapter"

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lsz20;

    .line 60
    .line 61
    iget-object v5, v4, Lsz20;->b:Lpxc;

    .line 62
    .line 63
    instance-of v6, v5, Lxvg;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v5, Lxvg;

    .line 68
    .line 69
    iget-object v5, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, Lsz20;->b:Lpxc;

    .line 80
    .line 81
    check-cast v0, Lxvg;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lxvg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final g(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ldji0;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsz20;

    .line 27
    .line 28
    iget-object v2, v2, Lsz20;->b:Lpxc;

    .line 29
    .line 30
    instance-of v3, v2, Lxvg;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lxvg;

    .line 36
    .line 37
    :cond_1
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lt2c0;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v7

    .line 58
    :goto_1
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lhtf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lxvg;

    .line 92
    .line 93
    iget-object v2, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lsz20;

    .line 122
    .line 123
    iget-object v4, v3, Lsz20;->b:Lpxc;

    .line 124
    .line 125
    invoke-virtual {v4}, Lpxc;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x2

    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    iget-object v4, v3, Lsz20;->b:Lpxc;

    .line 133
    .line 134
    instance-of v6, v4, Lxvg;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    check-cast v4, Lxvg;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v4, v7

    .line 142
    :goto_4
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    sget-object v6, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel$a;->a:[I

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    aget v6, v6, v8

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    if-eq v6, v8, :cond_9

    .line 155
    .line 156
    if-ne v6, v5, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_9
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object v5, p3, Ldji0;->b:Lwii0;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v5, v7

    .line 185
    :goto_5
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    :goto_6
    iget-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 198
    .line 199
    iget-wide v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 200
    .line 201
    invoke-static {v1, v2, v5, v6}, Lvut;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/lit8 v2, v1, 0x1

    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    new-instance v1, Lu3v;

    .line 210
    .line 211
    iget-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 212
    .line 213
    iget-wide v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 214
    .line 215
    invoke-direct {v1, v5, v6}, Lu3v;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lsz20;

    .line 219
    .line 220
    invoke-direct {v5, p1, v1}, Lsz20;-><init>(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lpxc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-boolean v2, v4, Lxvg;->c:Z

    .line 227
    .line 228
    iget-object v1, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 229
    .line 230
    iget-wide v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final getEarlyPayoutMarketResolver()Lhtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->c:Lhtf;

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

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lt130;->getLanguageCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final getOneUpTwoUpSwitchStatus()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ldcz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuEarlyGoalsSwitchStatus()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpMarketTabUseCase()Leji0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->d:Leji0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "upMarketTabUseCase"

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 2
    .line 3
    iget-object v1, v0, Lj7e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "adapter"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->z:Lsne0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsne0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj7e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4, v4}, Lsne0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;Lsne0$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt6a0;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getDecorationHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p0}, Lt6a0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Lt130;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/SportsEventNum;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lt130;",
            ")V"
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
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, v1, Ltk80;->d:Llaz;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Llaz;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->F:Lt130;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/sportybet/plugin/realsports/data/SportsEventNum;

    .line 74
    .line 75
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SportsEventNum;->getSportId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v4, p3

    .line 98
    :goto_1
    if-ge v4, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v5, Lt2c0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    instance-of v1, p2, Lt2c0;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v0, p2

    .line 158
    :goto_2
    check-cast v0, Lt2c0;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 163
    .line 164
    invoke-direct {p0, p3}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->setupMarketTabLayout(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string p0, "sportTabLayout"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/16 p3, 0x8

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const-string p0, "oneUpPromoPresenter"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    const-string p0, "adapter"

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->z:Lsne0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsne0;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 2
    .line 3
    iget-object v1, v0, Lj7e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj7e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->setupMarketTabLayout(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 9

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lsz20;

    .line 41
    .line 42
    iget-object v5, v5, Lsz20;->b:Lpxc;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v2, Ltk80;->b:Lchi0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, p1, v4, v5}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getUpMarketTabUseCase()Leji0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v1

    .line 68
    :goto_1
    invoke-virtual {v3, p1, v4, v5}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Ldtf;->c:Ldtf;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v7}, Lt2c0;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v7, v1

    .line 88
    :goto_2
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lhtf;->a:Lnsf;

    .line 94
    .line 95
    invoke-interface {v4, v6, v7, v8, v5}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p1}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v7, v3, Ldji0;->b:Lwii0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v7, v1

    .line 109
    :goto_3
    if-eqz v7, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v4, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v4, v3, v6}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->g(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ldji0;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v4, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v4, v3, v6}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->g(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ldji0;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->I:Ljava/util/ArrayList;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_5
    if-ge v5, v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v6, Lsz20;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v6, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance p1, Lvk80;

    .line 180
    .line 181
    invoke-direct {p1, v3, p0}, Lvk80;-><init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Ltk80;->d:Llaz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Llaz;->d()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->e:Lj7e0;

    .line 23
    .line 24
    iget-object v0, v0, Lj7e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const v3, 0x7f140521

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->setupMarketTabLayout(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "oneUpPromoPresenter"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string p0, "adapter"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEarlyPayoutMarketResolver(Lhtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->c:Lhtf;

    .line 5
    .line 6
    return-void
.end method

.method public final setMarketTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOUEarlyGoalsSwitchStatusGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->H:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOneTwoUpSwitchStatusGetter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldcz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->G:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOneUpPromoPresenter(Llaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->A:Ltk80;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltk80;->d:Llaz;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "adapter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final setOneUpTwoUpSwitchStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ldcz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->G:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOuEarlyGoalsSwitchStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->H:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setSportTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setUpMarketTabUseCase(Leji0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->d:Leji0;

    .line 5
    .line 6
    return-void
.end method
