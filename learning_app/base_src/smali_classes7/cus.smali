.class public final Lcus;
.super Lehi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcus$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehi0<",
        "Lgus;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public C:Z

.field public D:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/FavoriteTournament;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lj3v;

.field public final G:Lcus$d;

.field public final H:Lypz;

.field public final I:Lf3i;

.field public final J:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzs50;

.field public final f:Lofk;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lt2c0;

.field public w:Ljava/util/HashMap;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcus$d;Ljava/lang/String;Lzs50;Lypz;Lf3i;Lofk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lehi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcus;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcus;->i:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcus;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    iput-boolean p4, p0, Lcus;->C:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcus;->D:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcus;->J:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcus;->v:Lt2c0;

    .line 52
    .line 53
    iput-object p3, p0, Lcus;->G:Lcus$d;

    .line 54
    .line 55
    iput-object p5, p0, Lcus;->e:Lzs50;

    .line 56
    .line 57
    iput-object p8, p0, Lcus;->f:Lofk;

    .line 58
    .line 59
    iput-object p6, p0, Lcus;->H:Lypz;

    .line 60
    .line 61
    iput-object p7, p0, Lcus;->I:Lf3i;

    .line 62
    .line 63
    return-void
.end method

.method public static o(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :cond_2
    if-ne v3, v0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v0, v1

    .line 49
    :cond_3
    :goto_2
    if-ge v0, p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    instance-of v2, v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    return v3
.end method

.method public static t(Lorg/json/JSONArray;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

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
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p3}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 40
    .line 41
    invoke-virtual {v4, v0, p3}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput p2, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 61
    .line 62
    iput-object p3, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string p2, "SB_LIVE_EVENT_ADAPTER"

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Market;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p1, p2, p4, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "update event %s\'s market %s, status: %s, odds: %s"

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "no market was found in event %s, msg: %s"

    .line 120
    .line 121
    invoke-virtual {p3, p1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 20
    return p0
.end method

.method public final m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0a16a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const v2, 0x7f0a16a3    # 1.83551E38f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const v3, 0x7f0a16a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const v4, 0x7f0a16a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const v2, 0x7f0a1492

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/Spinner;

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcus;->F:Lj3v;

    .line 79
    .line 80
    iget-object v5, p0, Lehi0;->b:Lchi0;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lj3v;

    .line 85
    .line 86
    invoke-virtual {v5}, Lchi0;->g()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v2, v1, v6, v7}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcus;->F:Lj3v;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcus;->F:Lj3v;

    .line 104
    .line 105
    invoke-virtual {v5}, Lchi0;->g()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lchi0;->f(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcus$c;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcus$c;-><init>(Lcus;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 137
    .line 138
    move p1, v4

    .line 139
    :goto_2
    array-length v1, p0

    .line 140
    if-ge p1, v1, :cond_3

    .line 141
    .line 142
    aget-object v1, v0, p1

    .line 143
    .line 144
    aget-object v2, p0, p1

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    aget-object v1, v0, p1

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    const/4 p0, 0x4

    .line 158
    if-ge p1, p0, :cond_4

    .line 159
    .line 160
    aget-object p0, v0, p1

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_4
    return-void
.end method

.method public final n(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Category;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 15
    .line 16
    new-instance p2, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcus;->J:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 40
    .line 41
    return-object p2
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcus;->q(Lgus;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcus;->r(Landroid/view/ViewGroup;I)Lgus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lgus;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgus;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcus;->v:Lt2c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isLive:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_2
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->isSameSport(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v3, v0

    .line 50
    :goto_0
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_5
    if-eqz v3, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move-object p2, v1

    .line 68
    :goto_1
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const-string v4, "~"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_2
    iget-object v4, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iget-boolean v5, p0, Lcus;->D:Z

    .line 88
    .line 89
    if-nez v5, :cond_d

    .line 90
    .line 91
    move v5, v0

    .line 92
    :goto_3
    iget-object v6, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_12

    .line 99
    .line 100
    iget-object v6, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_c

    .line 117
    .line 118
    iget-boolean v7, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    :cond_8
    move v0, v2

    .line 125
    :cond_9
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-static {p1, v6, p2, v1, v0}, Lcus;->t(Lorg/json/JSONArray;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, p1, v1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lfus;->a(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    monitor-exit v4

    .line 157
    return-void

    .line 158
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    move v3, v0

    .line 162
    :goto_5
    iget-object v5, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v3, v5, :cond_12

    .line 169
    .line 170
    iget-object v5, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 177
    .line 178
    if-eqz v6, :cond_11

    .line 179
    .line 180
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 181
    .line 182
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->tournamentId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    :goto_6
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v0, v6, :cond_f

    .line 199
    .line 200
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 207
    .line 208
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-static {p1, v6, p2, v1, v2}, Lcus;->t(Lorg/json/JSONArray;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcus;->i:Ljava/util/Set;

    .line 224
    .line 225
    iget-object p2, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    add-int/2addr v0, v2

    .line 234
    add-int/2addr v0, v3

    .line 235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    :goto_7
    monitor-exit v4

    .line 243
    return-void

    .line 244
    :cond_10
    iget-object v6, p0, Lcus;->i:Ljava/util/Set;

    .line 245
    .line 246
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_11

    .line 253
    .line 254
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v3, v5

    .line 261
    :cond_11
    add-int/2addr v3, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_12
    const-string p0, "SB_LIVE_EVENT_ADAPTER"

    .line 264
    .line 265
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "no event was found, eventId: %s"

    .line 271
    .line 272
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    monitor-exit v4

    .line 282
    return-void

    .line 283
    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw p0

    .line 285
    :cond_13
    :goto_9
    return-void
.end method

.method public final q(Lgus;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lgus;->d(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    instance-of v1, p1, Loap;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcus;->v:Lt2c0;

    .line 11
    .line 12
    iget-object p0, p0, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2, v1, p0}, Lgus;->b(ILt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lgus;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Lgus;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    const-string v1, "SB_LIVE_EVENT_ADAPTER"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Failed to bind ViewHolder"

    .line 41
    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p0, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lgus;->d(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;I)Lgus;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lvq80;

    .line 20
    .line 21
    const v1, 0x7f0d0455

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lvq80;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcus$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcus$a;-><init>(Lcus;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lvq80;->a:Lcus$a;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Lzo50;

    .line 40
    .line 41
    const p2, 0x7f0d0416

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a1201

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lwve0;

    .line 62
    .line 63
    const p2, 0x7f0d0456

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p2, Loap;

    .line 75
    .line 76
    const v1, 0x7f0d0451

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcus;->e:Lzs50;

    .line 84
    .line 85
    iget-object v1, p0, Lcus;->f:Lofk;

    .line 86
    .line 87
    invoke-direct {p2, p1, v0, v1}, Loap;-><init>(Landroid/view/View;Lzs50;Lofk;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcus$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcus$b;-><init>(Lcus;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Loap;->a:Lcus$b;

    .line 96
    .line 97
    return-object p2
.end method

.method public final s(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 5
    .line 6
    iget-object v1, p0, Lcus;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcus;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 35
    .line 36
    iget-object v4, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iget-object v4, p0, Lcus;->i:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lehi0;->b:Lchi0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, p2, p1, v2}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcus;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "SB_LIVE_EVENT_ADAPTER"

    .line 88
    .line 89
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "setLivePageData: %s"

    .line 95
    .line 96
    iget-object p0, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2, p1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method
