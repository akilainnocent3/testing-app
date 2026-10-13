.class public final Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lq6t;",
        "g1",
        "Lq6t;",
        "getTournamentsListener",
        "()Lq6t;",
        "setTournamentsListener",
        "(Lq6t;)V",
        "tournamentsListener",
        "Lgil;",
        "Lgjl;",
        "getGetGroupAdapter",
        "()Lgil;",
        "getGroupAdapter",
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
.field public static final synthetic h1:I


# instance fields
.field public final b1:Ljava/util/LinkedHashMap;

.field public final c1:Ljava/util/ArrayList;

.field public d1:Lt2c0;

.field public e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public f1:Lcom/sportybet/plugin/realsports/data/BoostResult;

.field public g1:Lq6t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->b1:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgil;

    .line 26
    .line 27
    invoke-direct {p1}, Lgil;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGetGroupAdapter()Lgil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgil<",
            "Lgjl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    check-cast p0, Lgil;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic y0(Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;)Lgil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Ll7h;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lwyx;->getItem(I)Ldc4;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Lx9p;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    :cond_1
    check-cast v6, Lx9p;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v6, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    move-object v6, v4

    .line 53
    :goto_0
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    :goto_1
    check-cast v5, Ll7h;

    .line 62
    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v5, p1}, Lwyx;->getItem(I)Ldc4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v1, p1, Lv9p;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    :cond_4
    check-cast p1, Lv9p;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p1, v4

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v5, v4

    .line 99
    :goto_3
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Lwyx;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move v1, v0

    .line 106
    :goto_4
    if-ge v1, p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lwyx;->getItem(I)Ldc4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, v2, Lv9p;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_7
    check-cast v2, Lv9p;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v3, v2, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lgil;->l(Lv9p;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 151
    .line 152
    new-instance v4, Lo560$b;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_6
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "checkMarket failed: "

    .line 170
    .line 171
    invoke-static {v1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final B0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->f1:Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0}, Lv85;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/BoostResult;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 25
    .line 26
    new-instance v7, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView$a;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView$a;-><init>(Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;-><init>(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;ZZLf4t;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final C0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Lcom/sportybet/plugin/realsports/data/Category;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 49
    .line 50
    return-object v0
.end method

.method public final D0(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->d1:Lt2c0;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-interface {v7}, Lt2c0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :cond_4
    :goto_0
    const/4 v11, 0x1

    .line 55
    if-ge v4, v1, :cond_12

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v5, Ll7h;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ll7h;->f(I)Lfil;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v12, v5, Ll7h;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    instance-of v13, v6, Lx9p;

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_5
    check-cast v6, Lx9p;

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v6, v6, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v4, v3

    .line 116
    :goto_1
    if-ge v4, v1, :cond_f

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ll7h;->f(I)Lfil;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    instance-of v15, v13, Lv9p;

    .line 125
    .line 126
    if-nez v15, :cond_7

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_7
    check-cast v13, Lv9p;

    .line 130
    .line 131
    if-nez v13, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object v15, v13, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-boolean v0, v5, Ll7h;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Lwyx;->i(Lfil;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v11}, Lwyx;->l(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lgil;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lfil;

    .line 214
    .line 215
    invoke-interface {v6}, Lfil;->a()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v3, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-virtual {v5, v9}, Lwyx;->e(Llil;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lwyx;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v9, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->G0()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v13}, Lgil;->l(Lv9p;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_13

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->g1:Lq6t;

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v3}, Lq6t;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7, v3}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->C0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 304
    .line 305
    .line 306
    new-instance v0, Lv9p;

    .line 307
    .line 308
    invoke-virtual {v2, v7, v1, v8}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->B0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Lv9p;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ll7h;->m(Lfil;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->G0()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_12
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 323
    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    :cond_13
    :goto_4
    return-void

    .line 327
    :cond_14
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->g1:Lq6t;

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Lq6t;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 340
    .line 341
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentName:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 366
    .line 367
    new-instance v12, Lcom/sportybet/plugin/realsports/data/Event;

    .line 368
    .line 369
    invoke-direct {v12}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v3, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v12, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 377
    .line 378
    invoke-virtual {v2, v7, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->C0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v12, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 387
    .line 388
    .line 389
    new-instance v13, Lx9p;

    .line 390
    .line 391
    new-instance v14, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 392
    .line 393
    invoke-direct {v14, v1, v11}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;-><init>(Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView$b;

    .line 397
    .line 398
    const-string v5, "checkMarket(Ljava/lang/String;)V"

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-class v3, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 403
    .line 404
    const-string v4, "checkMarket"

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v13, v14, v0}, Lx9p;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lv9p;

    .line 413
    .line 414
    invoke-virtual {v2, v7, v12, v8}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->B0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Lv9p;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ll7h;

    .line 422
    .line 423
    invoke-direct {v1, v13, v11}, Ll7h;-><init>(Ldc4;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ll7h;->m(Lfil;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Lgil;->i(Lfil;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->G0()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final E0(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->d1:Lt2c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isSameSport(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :cond_3
    if-ge v4, v2, :cond_12

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    check-cast v5, Ll7h;

    .line 56
    .line 57
    invoke-virtual {v5}, Lwyx;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v3

    .line 62
    :goto_2
    if-ge v7, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ll7h;->f(I)Lfil;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Lv9p;

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    :cond_4
    check-cast v8, Lv9p;

    .line 74
    .line 75
    if-eqz v8, :cond_11

    .line 76
    .line 77
    iget-object v9, v8, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v8, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_11

    .line 96
    .line 97
    iget-object v0, v8, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 122
    .line 123
    const-string v7, "~"

    .line 124
    .line 125
    iget-object v9, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->b1:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v6, v1

    .line 178
    :goto_4
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object v1, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v1, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_5
    invoke-static {v5, v0}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :cond_c
    if-ge v3, v10, :cond_d

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-object v12, v11

    .line 208
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 209
    .line 210
    invoke-virtual {v12, v5, p1}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move-object v11, v1

    .line 218
    :goto_6
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    move-object v1, v11

    .line 223
    :cond_e
    :goto_7
    if-nez v1, :cond_10

    .line 224
    .line 225
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v3, Lcom/sportybet/plugin/realsports/data/MarketProduct;->LIVE:Lcom/sportybet/plugin/realsports/data/MarketProduct;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/MarketProduct;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 239
    .line 240
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    iput-object p1, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-boolean p1, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0, v8}, Lgil;->l(Lv9p;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ltz p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_12
    :goto_9
    return-void
.end method

.method public final F0(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->b1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ll7h;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwyx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lwyx;->getItem(I)Ldc4;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    instance-of v8, v7, Lv9p;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_1
    check-cast v7, Lv9p;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v8, v7, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lgil;->l(Lv9p;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->g1:Lq6t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ll7h;

    .line 22
    .line 23
    iget-object v4, v4, Ll7h;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v2}, Lq6t;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final H0(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/BoostResult;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2c0;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/BoostResult;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->d1:Lt2c0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-interface {v7}, Lt2c0;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v11, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 41
    :goto_2
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v10

    .line 58
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Ll7h;

    .line 68
    .line 69
    iget-boolean v6, v6, Ll7h;->b:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v4, v10

    .line 87
    :cond_6
    :goto_4
    if-ge v4, v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    check-cast v5, Ll7h;

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ll7h;->f(I)Lfil;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v6, v5, Lx9p;

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    :cond_7
    check-cast v5, Lx9p;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v5, v5, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v5, v1

    .line 124
    :goto_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v15, 0xa

    .line 133
    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    invoke-static {v0, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 158
    .line 159
    if-nez v11, :cond_b

    .line 160
    .line 161
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move v1, v10

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 173
    :goto_8
    new-instance v3, Lx9p;

    .line 174
    .line 175
    new-instance v4, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;-><init>(Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    .line 178
    .line 179
    .line 180
    move-object v5, v0

    .line 181
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView$c;

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    const-string v5, "checkMarket(Ljava/lang/String;)V"

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    const-class v3, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    const-string v4, "checkMarket"

    .line 199
    .line 200
    move-object/from16 v9, v17

    .line 201
    .line 202
    move/from16 v10, v18

    .line 203
    .line 204
    move-object/from16 v15, v19

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    move-object/from16 v11, v20

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v11, v0}, Lx9p;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Libg;->a:Libg;

    .line 221
    .line 222
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 248
    .line 249
    new-instance v5, Lv9p;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7, v4, v8}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->B0(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v5, v4}, Lv9p;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    new-instance v0, Ll7h;

    .line 266
    .line 267
    invoke-direct {v0, v15, v10}, Ll7h;-><init>(Ldc4;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_a
    if-ge v5, v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    check-cast v6, Lfil;

    .line 291
    .line 292
    invoke-interface {v6, v0}, Lfil;->c(Llil;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    iget-boolean v4, v0, Ll7h;->b:Z

    .line 297
    .line 298
    iget-object v5, v0, Ll7h;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Lwyx;->a()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lsil;->a(Ljava/util/Collection;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v4, v1}, Lwyx;->k(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :goto_b
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move v15, v3

    .line 324
    move/from16 v11, v18

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_11
    invoke-static {v12, v14}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v0}, Lgil;->k()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v14}, Lgil;->j(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iput-object v7, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->d1:Lt2c0;

    .line 345
    .line 346
    iput-object v8, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->e1:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 347
    .line 348
    move-object/from16 v0, p4

    .line 349
    .line 350
    iput-object v0, v2, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->f1:Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 351
    .line 352
    return-void
.end method

.method public final getTournamentsListener()Lq6t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->g1:Lq6t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTournamentsListener(Lq6t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->g1:Lq6t;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->c1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ll7h;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ll7h;->f(I)Lfil;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lx9p;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v5, v7

    .line 32
    :cond_1
    check-cast v5, Lx9p;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v5, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->setExpanded(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v5, v4, Ll7h;->b:Z

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ll7h;->o()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v4}, Lwyx;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v2

    .line 56
    :goto_0
    if-ge v6, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lwyx;->getItem(I)Ldc4;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Lv9p;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    :cond_4
    check-cast v8, Lv9p;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    iget-object v8, v8, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8, p1, p2}, Lcom/sportybet/plugin/realsports/data/Event;->setSelectSpecifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v8, p1}, Lcom/sportybet/plugin/realsports/data/Event;->removeSelectSpecifier(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->getGetGroupAdapter()Lgil;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method
