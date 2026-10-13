.class public Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;
.super Lp7m;
.source "SourceFile"

# interfaces
.implements Lyv2$b;
.implements Lcus$d;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:Llkz;

.field public final B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

.field public final C:Ljava/util/HashMap;

.field public D:Lcom/sportybet/android/widget/LoadingView;

.field public E:Lcom/google/android/material/tabs/TabLayout;

.field public F:Lcom/google/android/material/tabs/TabLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

.field public I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

.field public J:Landroid/view/View;

.field public K:Lcom/sportybet/android/widget/BubbleView;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;

.field public N:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public O:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Z

.field public final R:Ljava/util/ArrayList;

.field public S:Lcus;

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public a0:Z

.field public b0:Z

.field public c:Lzs50;

.field public c0:Ljava/lang/String;

.field public d:Lkbz;

.field public d0:Lw2t;

.field public e:Lnsf;

.field public final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "+",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lhtf;

.field public final f0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

.field public final g0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

.field public h0:Lw7x;

.field public i:Lypz;

.field public i0:Le8z;

.field public j0:Looy;

.field public final k0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

.field public final l0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

.field public m0:Landroid/widget/TextView;

.field public n0:Z

.field public final o0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;

.field public p0:Lxbj0;

.field public v:Lf3i;

.field public w:Leji0;

.field public y:Lgji0;

.field public z:Lofk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lp7m;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lp7m;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lp7m;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Liax;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Liax;->B(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->MAIN_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->L:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->M:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->R:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->T:Z

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->U:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->V:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->W:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->a0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->c0:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->e0:Ljava/util/Set;

    .line 114
    .line 115
    new-instance v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

    .line 121
    .line 122
    new-instance v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->g0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i0:Le8z;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 132
    .line 133
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

    .line 139
    .line 140
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n0:Z

    .line 148
    .line 149
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->o0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1, p2}, Lp7m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    sget-object p1, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->MAIN_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 164
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 165
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 166
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 167
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->L:Ljava/lang/Object;

    .line 168
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->M:Ljava/lang/Object;

    .line 169
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->R:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 170
    iput-boolean p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->T:Z

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->U:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->V:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->W:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->a0:Z

    .line 176
    iput-boolean p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->c0:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->e0:Ljava/util/Set;

    .line 179
    new-instance v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

    .line 180
    new-instance v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

    invoke-direct {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->g0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

    .line 181
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i0:Le8z;

    .line 182
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 183
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

    .line 184
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    .line 185
    iput-boolean p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n0:Z

    .line 186
    new-instance p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;

    invoke-direct {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->o0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;

    .line 187
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->U:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->c0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Sport;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
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
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ls9x;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v2}, Ls9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p1, v4

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v5, v7, v3}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Ldcz;->c:Ldcz;

    .line 108
    .line 109
    invoke-virtual {v6, v8, v5, v7, v3}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lhtf;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v6, v5

    .line 138
    :goto_4
    iget-object v7, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v5, v7, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    sget-object v8, Lw3v;->a:Ljava/util/HashSet;

    .line 150
    .line 151
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 182
    .line 183
    .line 184
    move p1, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 208
    .line 209
    new-instance v0, Lr9x;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lr9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0x64

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->A:Llkz;

    .line 33
    .line 34
    invoke-virtual {p0}, Llkz;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt2c0;

    .line 53
    .line 54
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method

.method public final C(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->e0:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 28
    .line 29
    new-instance v4, Lw9x;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v1, v5}, Lw9x;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 40
    .line 41
    new-instance v5, Lx9x;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Lx9x;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 51
    .line 52
    new-instance v6, Lbrn;

    .line 53
    .line 54
    invoke-direct {v6, p1, v1, v2}, Lbrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->g0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$b;

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$a;

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/sportybet/ntespm/socket/Topic;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->e0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/sportybet/ntespm/socket/Topic;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final E(Lcom/sportybet/plugin/realsports/data/Sport;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, p2, v2, v3}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 37
    .line 38
    sget-object v4, Ldtf;->c:Ldtf;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lhtf;->a:Lnsf;

    .line 48
    .line 49
    invoke-interface {v2, v4, v5, v6, v3}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1, v3}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->y:Lgji0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lgji0;->a(Ldji0;)Lfji0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 74
    .line 75
    iget-object v2, p2, Lfji0;->a:Lccz;

    .line 76
    .line 77
    invoke-static {v0, v2}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 81
    .line 82
    iget-object p2, p2, Lfji0;->b:Ldcz;

    .line 83
    .line 84
    invoke-static {v0, p2}, Loji0;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i0:Le8z;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Le8z;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move p2, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move p2, v3

    .line 116
    :goto_1
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v2, p1, Ldji0;->a:Lyii0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v2, v0

    .line 123
    :goto_2
    sget-object v5, Lyii0;->b:Lyii0;

    .line 124
    .line 125
    if-ne v2, v5, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Ldji0;->c:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v2, Lwii0;->a:Lwii0;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v4

    .line 139
    :goto_3
    if-nez p2, :cond_7

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Lq2v;->b:Lq2v;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move-object p1, v0

    .line 148
    :goto_5
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1, v0}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    move v1, v4

    .line 163
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i0:Le8z;

    .line 167
    .line 168
    if-eqz p0, :cond_10

    .line 169
    .line 170
    invoke-interface {p0}, Le8z;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-interface {p1}, Looy;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move p1, v4

    .line 201
    :goto_6
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 204
    .line 205
    sget-object v0, Lq2v;->a:Lq2v;

    .line 206
    .line 207
    new-instance v2, Ly9x;

    .line 208
    .line 209
    invoke-direct {v2, p0, v4}, Ly9x;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0, v2}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    move v1, v4

    .line 220
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 224
    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    invoke-interface {p0}, Looy;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_8
    return-void
.end method

.method public final F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object p2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->W:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lcus;->s(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Laax;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Laax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G(Lcus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 5
    .line 6
    iget-object v1, v1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 17
    .line 18
    iget-object v2, v1, Lcus;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v1, v1, Lcus;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    const-string v2, "MyFavoriteLivePanel"

    .line 25
    .line 26
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "updateView, adapterData.size(): %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string p1, "MyFavoriteLivePanel"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "no selected market to update event view"

    .line 79
    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, p1, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v4, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v4, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l(Ljava/lang/Object;ILcus;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v3, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    throw p0
.end method

.method public final H(Lcus;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 5
    .line 6
    iget-object v2, v1, Lcus;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, v1, Lcus;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string p1, "MyFavoriteLivePanel"

    .line 39
    .line 40
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "no selected market to update event view"

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, -0x4f997a55

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const v3, -0x468f3d47

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const v3, -0x31ffc737    # -5.378013E8f

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v2, "update"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 87
    .line 88
    iget-object p3, p3, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 95
    .line 96
    iget-object v2, v2, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 106
    .line 107
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l(Ljava/lang/Object;ILcus;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, v1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "MyFavoriteLivePanel"

    .line 117
    .line 118
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "update, index: %s"

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v2, "insert"

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 150
    .line 151
    invoke-virtual {p0, p3, p2, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l(Ljava/lang/Object;ILcus;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p3, v1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "MyFavoriteLivePanel"

    .line 161
    .line 162
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "insert, index: %s"

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string p1, "delete"

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 190
    .line 191
    iget-object p1, p1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 198
    .line 199
    iget-object p3, p3, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "MyFavoriteLivePanel"

    .line 205
    .line 206
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "delete, index: %s"

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p3, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_5
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :goto_3
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    throw p0
.end method

.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->h0:Lw7x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw7x;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f140483

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const v1, 0x7f140484

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/LiveEventChange;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 2
    .line 3
    iget-object p0, p0, Lw2t;->a:Lg5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lnyc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 2
    .line 3
    iget-object p0, p0, Lw2t;->b:Lg5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->N:Lf16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lf16;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->N:Lf16;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->O:Lf16;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lf16;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->O:Lf16;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->P:Lf16;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lf16;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->P:Lf16;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/Object;ILcus;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 2
    .line 3
    const v1, 0x7f0a0c53

    .line 4
    .line 5
    .line 6
    const-string v2, "MyFavoriteLivePanel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "generateItem - Tournament"

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, v3}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvq80;

    .line 28
    .line 29
    invoke-virtual {p3, p0, p2}, Lcus;->q(Lgus;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p1, p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "generateItem - Event"

    .line 54
    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p3, p0, p1}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Loap;

    .line 66
    .line 67
    invoke-virtual {p3, p0, p2}, Lcus;->q(Lgus;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "generateItem - StreamBtn"

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {p3, p0, p1}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwve0;

    .line 100
    .line 101
    invoke-virtual {p3, p0, p2}, Lcus;->q(Lgus;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    return-object p0
.end method

.method public final n(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhtf;->b:Leji0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, p2, v3}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Lroy;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Ldji0;->b:Lwii0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    :goto_1
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 68
    .line 69
    iget-object v8, v0, Ldji0;->b:Lwii0;

    .line 70
    .line 71
    iget-object v9, v0, Ldji0;->a:Lyii0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    if-ne v8, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-ne v8, v3, :cond_3

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    invoke-static {v7, v6, v3}, Lycz;->h(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    if-ne v8, v3, :cond_7

    .line 111
    .line 112
    sget-object v8, Lbuc;->a:Lbuc;

    .line 113
    .line 114
    invoke-static {v7, v8, v6, v5}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    invoke-static {v7, v6, v3}, Lycz;->e(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_3
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object p1, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    if-eqz v1, :cond_d

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 158
    .line 159
    sget-object v7, Lvoy;->a:Lvoy;

    .line 160
    .line 161
    invoke-static {v4, v7, v6, v5}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object p1, v0

    .line 172
    :cond_d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    move-object v5, v2

    .line 212
    :goto_7
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, p2, v6, v3}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_11
    new-instance v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 237
    .line 238
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->score:J

    .line 250
    .line 251
    iput-wide v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->score:J

    .line 252
    .line 253
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->showViewAll:Z

    .line 262
    .line 263
    iput-boolean v1, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->showViewAll:Z

    .line 264
    .line 265
    iput-object v4, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->eventSize:I

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    return-object v0
.end method

.method public final o(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/data/Sport;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_1
    return v2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyv2;->p(Lyv2$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0c86

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportybet/android/widget/ErrorView;->getButton()Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f08016e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const v2, 0x7f140567

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a02e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f080abe

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m0:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lp9x;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lp9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxbj0;

    .line 105
    .line 106
    const v1, 0x7f0a072e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lxbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 119
    .line 120
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lt2c0;

    .line 33
    .line 34
    new-instance v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v4, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->U:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "key_sport_id"

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E(Lcom/sportybet/plugin/realsports/data/Sport;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->l0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setActionListener(Lw7x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->h0:Lw7x;

    .line 2
    .line 3
    return-void
.end method

.method public setFixedSport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 10
    .line 11
    return-void
.end method

.method public setMarketOptionViews(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->J:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->K:Lcom/sportybet/android/widget/BubbleView;

    .line 8
    .line 9
    new-instance p3, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$e;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$e;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lt9x;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lt9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setOnStateChangedListener(Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/sportybet/android/widget/BubbleView;->getDescriptionView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lu9x;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p4, p3}, Lu9x;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lzoy;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lv9x;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4}, Lv9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcom/sportybet/android/widget/BubbleView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMarketTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMarketTitle(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->G:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setOneTwoUpStateDelegate(Le8z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i0:Le8z;

    .line 2
    .line 3
    return-void
.end method

.method public setOuEarlyGoalsCoordinator(Looy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 2
    .line 3
    return-void
.end method

.method public setSportTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setViewModel(Lw2t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 2
    .line 3
    return-void
.end method

.method public setupUpMarketViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E(Lcom/sportybet/plugin/realsports/data/Sport;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j0:Looy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Looy;->onStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->e:Lnsf;

    .line 24
    .line 25
    sget-object v4, Ldtf;->c:Ldtf;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface {v3, v4, v5, v2, v6}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, p1, v6}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 15
    .line 16
    iget-object v0, v0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llp0;->b()Lsgh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "1"

    .line 36
    .line 37
    invoke-interface/range {v2 .. v8}, Lsgh;->d0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf16;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->N:Lf16;

    .line 42
    .line 43
    new-instance v1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 34
    .line 35
    iget-object p1, p1, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d:Lkbz;

    .line 46
    .line 47
    invoke-interface {p1}, Lkbz;->e()Lvcz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v3, p1, Lvcz;->a:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p1, Lvcz;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_0
    iget-boolean v5, p1, Lvcz;->c:Z

    .line 64
    .line 65
    if-ne v5, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p1, Lvcz;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move v4, v0

    .line 72
    :cond_4
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    const-string v6, "sportId"

    .line 80
    .line 81
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "productId"

    .line 85
    .line 86
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "withOneUpMarket"

    .line 90
    .line 91
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p1, "withTwoUpMarket"

    .line 95
    .line 96
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Llp0;->b()Lsgh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lsgh;->c0(Ljava/lang/String;)Lf16;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->O:Lf16;

    .line 117
    .line 118
    new-instance v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Sport;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 2
    .line 3
    const v1, 0x7f140521

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    new-instance v1, Lq9x;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lq9x;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lw2t;->d:Lg5x;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final x(Ldcz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v4}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1, v0, v4}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->getSelectedSport()Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->k0:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v6, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
