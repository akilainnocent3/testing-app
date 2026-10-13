.class public final Lc4t;
.super Lcom/cruxlab/sectionedrecyclerview/lib/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cruxlab/sectionedrecyclerview/lib/b<",
        "Lcom/cruxlab/sectionedrecyclerview/lib/a$b;",
        "Lnzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/LinkedHashMap;

.field public static final M:Ljava/util/LinkedHashSet;


# instance fields
.field public A:Lq0t;

.field public B:Le1t;

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Z

.field public E:Lt2c0;

.field public F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public G:Lczs;

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lchi0;

.field public final f:Lb42;

.field public final g:Lzr1;

.field public final h:Lzs50;

.field public final i:Lnsf;

.field public final j:Lhtf;

.field public final k:Leji0;

.field public final l:Lgji0;

.field public final m:Lypz;

.field public final n:Lf3i;

.field public final o:Lhqf0;

.field public final p:Lhqf0;

.field public final q:Lhqf0;

.field public final r:Lhqf0;

.field public s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Ljava/util/ArrayList;

.field public y:Lp0t;

.field public z:Ln4t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4t;->L:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4t;->M:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb42;Lzr1;Lzs50;Lnsf;Lhtf;Leji0;Lgji0;Lypz;Lf3i;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lchi0;

    .line 29
    .line 30
    const-string v1, "live/live"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc4t;->e:Lchi0;

    .line 36
    .line 37
    iput-object p1, p0, Lc4t;->f:Lb42;

    .line 38
    .line 39
    iput-object p2, p0, Lc4t;->g:Lzr1;

    .line 40
    .line 41
    iput-object p3, p0, Lc4t;->h:Lzs50;

    .line 42
    .line 43
    iput-object p4, p0, Lc4t;->i:Lnsf;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Lc4t;->j:Lhtf;

    .line 48
    .line 49
    move-object/from16 p1, p6

    .line 50
    .line 51
    iput-object p1, p0, Lc4t;->k:Leji0;

    .line 52
    .line 53
    move-object/from16 p1, p7

    .line 54
    .line 55
    iput-object p1, p0, Lc4t;->l:Lgji0;

    .line 56
    .line 57
    move-object/from16 p1, p8

    .line 58
    .line 59
    iput-object p1, p0, Lc4t;->m:Lypz;

    .line 60
    .line 61
    move-object/from16 p1, p9

    .line 62
    .line 63
    iput-object p1, p0, Lc4t;->n:Lf3i;

    .line 64
    .line 65
    new-instance p1, Lz3t;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lz3t;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lc4t;->o:Lhqf0;

    .line 76
    .line 77
    new-instance p1, La4t;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, La4t;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lc4t;->p:Lhqf0;

    .line 87
    .line 88
    new-instance p1, Lej;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, p0, v0}, Lej;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lc4t;->q:Lhqf0;

    .line 99
    .line 100
    new-instance p1, Lb4t;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lc4t;->r:Lhqf0;

    .line 110
    .line 111
    new-instance v1, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 112
    .line 113
    const/16 v9, 0x7f

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;-><init>(ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 140
    .line 141
    new-array v0, v0, [Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 142
    .line 143
    aput-object p1, v0, p2

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lc4t;->v:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lc4t;->x:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lc4t;->C:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lc4t;->J:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lc4t;->K:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    return-void
.end method

.method public static D(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Libg;->a:Libg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    move v2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    iget-object p1, p0, Lc4t;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 30
    .line 31
    xor-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    const/16 v9, 0x7c

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 46
    .line 47
    invoke-virtual {p0}, Lc4t;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lc4t;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc4t;->M:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4t;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4t;->r:Lhqf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 11
    .line 12
    iget-object v1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxvg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxvg;

    .line 19
    .line 20
    iget-object v0, v0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lc4t;->J:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final C(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc8;->I(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lc4t;->e:Lchi0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 51
    .line 52
    iput-boolean v2, p0, Lc4t;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lc4t;->v()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_1
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 77
    .line 78
    instance-of v2, v2, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->d(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    return-void
.end method

.method public final E(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Libg;->a:Libg;

    .line 30
    .line 31
    :cond_0
    invoke-static {v4, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v0, Lc4t;->e:Lchi0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v1, v2, v4}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lc4t;->w()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lc4t;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move/from16 v2, p4

    .line 52
    .line 53
    iput-boolean v2, v0, Lc4t;->H:Z

    .line 54
    .line 55
    iput-object v1, v0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, v0, Lc4t;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 75
    .line 76
    sget-object v7, Lv6t;->c:Lv6t;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;->getTournamentId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lpxe0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget-boolean v8, v0, Lc4t;->H:Z

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    move v6, v4

    .line 118
    :cond_5
    :goto_2
    new-instance v8, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 119
    .line 120
    invoke-direct {v8, v7, v2, v6}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 156
    .line 157
    new-instance v9, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 158
    .line 159
    sget-object v10, Lv6t;->d:Lv6t;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v11, v8, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 165
    .line 166
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v12}, Lc4t;->m(ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-direct {v9, v10, v8, v11}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, v0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v7, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->f:Z

    .line 194
    .line 195
    if-nez v7, :cond_f

    .line 196
    .line 197
    iget-object v7, v0, Lc4t;->h:Lzs50;

    .line 198
    .line 199
    const-string v8, "no_specifier_market_ids"

    .line 200
    .line 201
    invoke-interface {v7, v8}, Lzs50;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, ","

    .line 206
    .line 207
    filled-new-array {v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-static {v7, v8, v6, v9}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 235
    .line 236
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 256
    .line 257
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 276
    .line 277
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Market;->getSingleSpecifier()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    iget-object v8, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    move v7, v4

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move v7, v6

    .line 302
    :goto_4
    if-eqz v7, :cond_e

    .line 303
    .line 304
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v9, v8, v6

    .line 307
    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    move v10, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v10, v6

    .line 313
    :goto_5
    iput-boolean v10, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 314
    .line 315
    iput-object v9, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 321
    .line 322
    array-length v9, v9

    .line 323
    invoke-static {v4, v9, v8}, Liy0;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, [Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    array-length v9, v8

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    iput-object v8, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const-string v0, "title must not be empty"

    .line 338
    .line 339
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    iput-boolean v6, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 344
    .line 345
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 346
    .line 347
    :goto_6
    sget-object v8, Lmtg0;->a:Lmtg0$a;

    .line 348
    .line 349
    const-string v9, "SB_QUICK_MARKET"

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Market;->getSingleSpecifier()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const-string v13, "fixCurrentMarketData, event market id: "

    .line 376
    .line 377
    const-string v14, ", singleSpecifier: "

    .line 378
    .line 379
    const-string v15, ", titles: "

    .line 380
    .line 381
    invoke-static {v13, v3, v14, v10, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, ", outcomes: "

    .line 389
    .line 390
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-array v11, v6, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v8, v10, v11}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v11, "fixCurrentMarketData, current market id: "

    .line 422
    .line 423
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, ", hasSpecifier: "

    .line 430
    .line 431
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, ", specifierName: "

    .line 438
    .line 439
    invoke-static {v10, v3, v9, v15, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-array v3, v6, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v8, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v9, v0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 470
    .line 471
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 472
    .line 473
    if-nez v7, :cond_10

    .line 474
    .line 475
    sget-object v7, Libg;->a:Libg;

    .line 476
    .line 477
    :cond_10
    invoke-static {v7, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    move v15, v6

    .line 488
    goto :goto_9

    .line 489
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move v7, v6

    .line 494
    move v8, v7

    .line 495
    :cond_13
    :goto_8
    if-ge v8, v3, :cond_15

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    if-ltz v7, :cond_14

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_15
    move v15, v7

    .line 521
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_17

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 541
    .line 542
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 543
    .line 544
    if-nez v7, :cond_16

    .line 545
    .line 546
    sget-object v7, Libg;->a:Libg;

    .line 547
    .line 548
    :cond_16
    invoke-static {v7, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    move/from16 v16, v6

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    move v7, v6

    .line 566
    move v8, v7

    .line 567
    :cond_19
    :goto_b
    if-ge v8, v3, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 576
    .line 577
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_19

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    if-ltz v7, :cond_1a

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1a
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :cond_1b
    move/from16 v16, v7

    .line 593
    .line 594
    :goto_c
    const/16 v17, 0x1d

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-static/range {v9 .. v18}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 608
    .line 609
    iget-object v1, v0, Lc4t;->u:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v0}, Lc4t;->o()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    iput-boolean v4, v0, Lc4t;->I:Z

    .line 619
    .line 620
    invoke-virtual {v0}, Lc4t;->v()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lc4t;->z:Ln4t;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    :cond_1c
    :goto_d
    if-ge v6, v3, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    instance-of v7, v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 648
    .line 649
    if-eqz v7, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-interface {v0, v1, v2}, Ln4t;->f(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    return-void
.end method

.method public final F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Lc4t;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc4t;->u:Ljava/util/ArrayList;

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

.method public final b(I)S
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;->getViewType()Lv6t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-short p0, p0, Lv6t;->a:S

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lv6t;->b:Lv6t;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Lcom/cruxlab/sectionedrecyclerview/lib/a$b;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v6}, Lc4t;->b(I)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lv6t;->b:Lv6t;

    .line 15
    .line 16
    iget-object v5, v0, Lc4t;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v2, v8, :cond_5

    .line 20
    .line 21
    instance-of v0, v1, Lm6t;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    check-cast v1, Lm6t;

    .line 27
    .line 28
    if-eqz v1, :cond_4e

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lm6t;->b:Lg6e0;

    .line 40
    .line 41
    instance-of v5, v0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    :goto_0
    check-cast v7, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto/16 :goto_25

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, " - "

    .line 67
    .line 68
    invoke-static {v0, v6, v5}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, v2, Lg6e0;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lm6t;->e:Lc4t$h;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Lc4t$h;->a(Lcom/sportybet/plugin/realsports/data/Tournament;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lm6t;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v1, Lm6t;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lg6e0;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getShowBoostSign()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v3, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const/4 v9, 0x2

    .line 117
    if-ne v2, v9, :cond_47

    .line 118
    .line 119
    instance-of v2, v1, Lyxs;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_6
    check-cast v1, Lyxs;

    .line 125
    .line 126
    if-eqz v1, :cond_4e

    .line 127
    .line 128
    iget-object v2, v1, Lyxs;->b:Lc6e0;

    .line 129
    .line 130
    iget-object v10, v0, Lc4t;->E:Lt2c0;

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    goto/16 :goto_25

    .line 135
    .line 136
    :cond_7
    iget-object v11, v0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto/16 :goto_25

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 147
    .line 148
    iget-object v12, v1, Lyxs;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lc4t;->g:Lzr1;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lc4t;->h:Lzs50;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v14, v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 164
    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :cond_9
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    goto/16 :goto_25

    .line 173
    .line 174
    :cond_a
    iget-object v14, v1, Lyxs;->h:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_3
    if-ge v8, v15, :cond_b

    .line 182
    .line 183
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    check-cast v16, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Lyxs;->f:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_c

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iget-object v8, v2, Lc6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    iget-object v14, v2, Lc6e0;->v:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v15, v2, Lc6e0;->f:Landroid/widget/ImageView;

    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    iget-object v9, v2, Lc6e0;->F:Landroid/widget/ImageView;

    .line 229
    .line 230
    iget-object v7, v2, Lc6e0;->Q:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 231
    .line 232
    iget-object v3, v2, Lc6e0;->z:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object v4, v2, Lc6e0;->b:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v6, v2, Lc6e0;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    move-object/from16 p1, v11

    .line 239
    .line 240
    iget-object v11, v2, Lc6e0;->E:Landroidx/gridlayout/widget/GridLayout;

    .line 241
    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    iget-object v13, v2, Lc6e0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    move-object/from16 p0, v11

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v2, Lc6e0;->O:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v2, Lc6e0;->P:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Lc6e0;->V:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 295
    .line 296
    if-lez v8, :cond_d

    .line 297
    .line 298
    const-string v8, "enable_live_event_list_chat_count"

    .line 299
    .line 300
    invoke-interface {v0, v8}, Lzs50;->b(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, v1, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;->a:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 320
    .line 321
    invoke-static {v0, v8}, Lko7;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    const/4 v8, 0x0

    .line 334
    const/16 v11, 0x8

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    const v0, 0x7f1405d7

    .line 348
    .line 349
    .line 350
    new-array v6, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v12, v0, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    const-string v0, "sr:sport:1"

    .line 361
    .line 362
    invoke-interface {v10}, Lt2c0;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 398
    .line 399
    invoke-virtual {v7, v0, v6, v8, v11}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v10, v0, v6, v8}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    iget-object v0, v2, Lc6e0;->i:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 441
    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 445
    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    const/4 v6, 0x0

    .line 452
    :goto_7
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 457
    .line 458
    if-eqz v7, :cond_11

    .line 459
    .line 460
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 461
    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 465
    .line 466
    if-eqz v7, :cond_11

    .line 467
    .line 468
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    const/4 v7, 0x0

    .line 472
    :goto_8
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v7, 0x7f14007b

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, Lvuh0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 498
    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getShowBoostSign()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_12
    const/16 v0, 0x8

    .line 518
    .line 519
    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    const/16 v11, 0x8

    .line 524
    .line 525
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_a
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v0, v4}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_b

    .line 542
    :cond_14
    const/16 v0, 0x8

    .line 543
    .line 544
    :goto_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_15
    const/16 v0, 0x8

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_16
    const/16 v0, 0x8

    .line 598
    .line 599
    :goto_d
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lc6e0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_17

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_17
    const/16 v4, 0x8

    .line 617
    .line 618
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Lc6e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    goto :goto_f

    .line 635
    :cond_18
    const/16 v4, 0x8

    .line 636
    .line 637
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, Lc6e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 641
    .line 642
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_19

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    goto :goto_10

    .line 654
    :cond_19
    const/16 v4, 0x8

    .line 655
    .line 656
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10}, Lt2c0;->getId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v4, "sr:sport:202120001"

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    goto :goto_11

    .line 683
    :cond_1a
    const/16 v0, 0x8

    .line 684
    .line 685
    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Llxs;

    .line 689
    .line 690
    invoke-direct {v0, v1, v5}, Llxs;-><init>(Lyxs;Lcom/sportybet/plugin/realsports/live/data/LiveEventData;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    const/16 v11, 0x8

    .line 697
    .line 698
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_1b
    const/4 v4, 0x0

    .line 707
    const/16 v11, 0x8

    .line 708
    .line 709
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    goto :goto_12

    .line 727
    :cond_1c
    const/16 v0, 0x8

    .line 728
    .line 729
    :goto_12
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lmxs;

    .line 733
    .line 734
    invoke-direct {v0, v1, v5}, Lmxs;-><init>(Lyxs;Lcom/sportybet/plugin/realsports/live/data/LiveEventData;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    :goto_13
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v10, v0, v6, v3}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    div-int/lit8 v3, v3, 0x2

    .line 770
    .line 771
    move-object/from16 v6, p0

    .line 772
    .line 773
    invoke-virtual {v6, v3}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    add-int/lit8 v3, v3, -0x1

    .line 781
    .line 782
    move/from16 v7, v16

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static {v8, v3, v7}, Lrn30;->a(III)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ltz v3, :cond_1d

    .line 790
    .line 791
    move v7, v8

    .line 792
    :goto_14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v9, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v7, v9}, Lyxs;->a(ILjava/lang/String;)Landroid/widget/TextView;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    if-eq v7, v3, :cond_1d

    .line 809
    .line 810
    add-int/lit8 v7, v7, 0x2

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/4 v7, 0x1

    .line 818
    invoke-static {v7, v3}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const/4 v7, 0x2

    .line 823
    invoke-static {v7, v3}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget v7, v3, Lkotlin/ranges/c;->a:I

    .line 828
    .line 829
    iget v9, v3, Lkotlin/ranges/c;->b:I

    .line 830
    .line 831
    iget v3, v3, Lkotlin/ranges/c;->c:I

    .line 832
    .line 833
    if-lez v3, :cond_1e

    .line 834
    .line 835
    if-le v7, v9, :cond_1f

    .line 836
    .line 837
    :cond_1e
    if-gez v3, :cond_20

    .line 838
    .line 839
    if-gt v9, v7, :cond_20

    .line 840
    .line 841
    :cond_1f
    :goto_15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast v11, Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1, v7, v11}, Lyxs;->a(ILjava/lang/String;)Landroid/widget/TextView;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    if-eq v7, v9, :cond_20

    .line 858
    .line 859
    add-int/2addr v7, v3

    .line 860
    goto :goto_15

    .line 861
    :cond_20
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 866
    .line 867
    if-nez v0, :cond_21

    .line 868
    .line 869
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v3, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 879
    .line 880
    :cond_21
    invoke-interface {v10}, Lt2c0;->getId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->DynamicReplacementMarkets:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 894
    .line 895
    const-string v7, "1.84.0"

    .line 896
    .line 897
    move-object/from16 v9, v17

    .line 898
    .line 899
    invoke-static {v9, v0, v7}, Les1;->c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_22

    .line 904
    .line 905
    sget-object v0, Libg;->a:Libg;

    .line 906
    .line 907
    goto/16 :goto_1f

    .line 908
    .line 909
    :cond_22
    invoke-interface {v9}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_32

    .line 914
    .line 915
    invoke-virtual {v7, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_23

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_16

    .line 926
    :cond_23
    move-object v0, v4

    .line 927
    :goto_16
    const-class v7, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 928
    .line 929
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 934
    .line 935
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-eqz v9, :cond_27

    .line 944
    .line 945
    instance-of v7, v0, Ljava/lang/Integer;

    .line 946
    .line 947
    if-eqz v7, :cond_25

    .line 948
    .line 949
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 950
    .line 951
    if-nez v7, :cond_24

    .line 952
    .line 953
    :goto_17
    move-object v0, v4

    .line 954
    :cond_24
    check-cast v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 955
    .line 956
    goto/16 :goto_19

    .line 957
    .line 958
    :cond_25
    instance-of v7, v0, Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v7, :cond_26

    .line 961
    .line 962
    check-cast v0, Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    :cond_26
    :goto_18
    move-object v0, v4

    .line 968
    goto/16 :goto_19

    .line 969
    .line 970
    :cond_27
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 971
    .line 972
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_29

    .line 981
    .line 982
    instance-of v7, v0, Ljava/lang/Long;

    .line 983
    .line 984
    if-eqz v7, :cond_28

    .line 985
    .line 986
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 987
    .line 988
    if-nez v7, :cond_24

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_28
    instance-of v7, v0, Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v7, :cond_26

    .line 994
    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_29
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_2b

    .line 1012
    .line 1013
    instance-of v7, v0, Ljava/lang/Float;

    .line 1014
    .line 1015
    if-eqz v7, :cond_2a

    .line 1016
    .line 1017
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 1018
    .line 1019
    if-nez v7, :cond_24

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_2a
    instance-of v7, v0, Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v7, :cond_26

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_2b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1033
    .line 1034
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_2d

    .line 1043
    .line 1044
    instance-of v7, v0, Ljava/lang/Double;

    .line 1045
    .line 1046
    if-eqz v7, :cond_2c

    .line 1047
    .line 1048
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 1049
    .line 1050
    if-nez v7, :cond_24

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_2c
    instance-of v7, v0, Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v7, :cond_26

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_2d
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1064
    .line 1065
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-eqz v9, :cond_2f

    .line 1074
    .line 1075
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    if-eqz v7, :cond_2e

    .line 1078
    .line 1079
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 1080
    .line 1081
    if-nez v7, :cond_24

    .line 1082
    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    :cond_2e
    instance-of v7, v0, Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v7, :cond_26

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_2f
    const-class v9, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v7, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_30

    .line 1106
    .line 1107
    if-eqz v0, :cond_26

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_18

    .line 1114
    .line 1115
    :cond_30
    if-eqz v0, :cond_26

    .line 1116
    .line 1117
    instance-of v7, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 1118
    .line 1119
    if-nez v7, :cond_24

    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :goto_19
    if-eqz v0, :cond_32

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_32

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getData()Lomp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-nez v0, :cond_31

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_31
    :try_start_0
    sget-object v7, Lo560;->b:Lo560$a;

    .line 1139
    .line 1140
    new-instance v7, Ljkl;

    .line 1141
    .line 1142
    invoke-direct {v7}, Ljkl;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-class v9, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;

    .line 1146
    .line 1147
    invoke-virtual {v7, v0, v9}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    goto :goto_1a

    .line 1152
    :catchall_0
    move-exception v0

    .line 1153
    sget-object v7, Lo560;->b:Lo560$a;

    .line 1154
    .line 1155
    new-instance v7, Lo560$b;

    .line 1156
    .line 1157
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v0, v7

    .line 1161
    :goto_1a
    nop

    .line 1162
    instance-of v7, v0, Lo560$b;

    .line 1163
    .line 1164
    if-eqz v7, :cond_33

    .line 1165
    .line 1166
    :cond_32
    :goto_1b
    move-object v0, v4

    .line 1167
    :cond_33
    check-cast v0, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;

    .line 1168
    .line 1169
    if-eqz v0, :cond_36

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/DynamicReplacementMarkets;->getReplacementMarkets()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_36

    .line 1176
    .line 1177
    new-instance v7, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :cond_34
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-eqz v9, :cond_35

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    move-object v10, v9

    .line 1197
    check-cast v10, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;

    .line 1198
    .line 1199
    invoke-virtual {v10}, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;->getSportId()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-eqz v10, :cond_34

    .line 1208
    .line 1209
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    :goto_1d
    if-ge v8, v3, :cond_37

    .line 1223
    .line 1224
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1229
    .line 1230
    check-cast v9, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lcom/sporty/android/core/model/realsports/SportDynamicMarkets;->getMarketIds()Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    invoke-static {v9, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_36
    sget-object v0, Libg;->a:Libg;

    .line 1241
    .line 1242
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    :cond_38
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_39

    .line 1256
    .line 1257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    move-object v8, v7

    .line 1262
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1263
    .line 1264
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_38

    .line 1271
    .line 1272
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_39
    move-object v0, v3

    .line 1277
    :goto_1f
    iget-object v3, v2, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1278
    .line 1279
    const/16 v11, 0x8

    .line 1280
    .line 1281
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v3, p1

    .line 1285
    .line 1286
    iget-boolean v6, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 1287
    .line 1288
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    if-eqz v6, :cond_3d

    .line 1291
    .line 1292
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v7, v2}, Lfus;->d(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v7, v4}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v3}, Lfus;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_3c

    .line 1317
    .line 1318
    move-object v2, v4

    .line 1319
    invoke-static {v0}, Lfus;->g(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    if-eqz v4, :cond_3b

    .line 1324
    .line 1325
    if-nez v6, :cond_3b

    .line 1326
    .line 1327
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_3a

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    move/from16 v6, p2

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v4, v3, v6}, Lyxs;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v0, v2, v3}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_25

    .line 1361
    .line 1362
    :cond_3a
    move/from16 v6, p2

    .line 1363
    .line 1364
    move-object v2, v5

    .line 1365
    move-object v5, v0

    .line 1366
    invoke-virtual/range {v1 .. v6}, Lyxs;->d(Lcom/sportybet/plugin/realsports/live/data/LiveEventData;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;I)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_25

    .line 1370
    .line 1371
    :cond_3b
    move/from16 v6, p2

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v1, v2, v4, v3, v6}, Lyxs;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0, v2, v3}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_25

    .line 1397
    .line 1398
    :cond_3c
    move/from16 v6, p2

    .line 1399
    .line 1400
    move-object v2, v4

    .line 1401
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v1, v2, v4, v3, v6}, Lyxs;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0, v2, v3}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_25

    .line 1425
    .line 1426
    :cond_3d
    move/from16 v6, p2

    .line 1427
    .line 1428
    move-object v8, v5

    .line 1429
    move-object v5, v0

    .line 1430
    iget-object v0, v2, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 1431
    .line 1432
    const/16 v11, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    sget-object v9, Lc4t;->L:Ljava/util/LinkedHashMap;

    .line 1442
    .line 1443
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1448
    .line 1449
    if-nez v0, :cond_41

    .line 1450
    .line 1451
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1456
    .line 1457
    if-eqz v0, :cond_40

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    invoke-interface {v0, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :cond_3e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    if-eqz v10, :cond_3f

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    move-object v11, v10

    .line 1478
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1479
    .line 1480
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-eqz v11, :cond_3e

    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :cond_3f
    move-object v10, v4

    .line 1490
    :goto_20
    move-object v0, v10

    .line 1491
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1492
    .line 1493
    if-eqz v0, :cond_40

    .line 1494
    .line 1495
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_21

    .line 1503
    :cond_40
    move-object v0, v4

    .line 1504
    :cond_41
    :goto_21
    invoke-static {v0}, Lfus;->a(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-nez v9, :cond_42

    .line 1509
    .line 1510
    invoke-static {v5}, Lfus;->g(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    goto :goto_22

    .line 1515
    :cond_42
    move-object v9, v0

    .line 1516
    :goto_22
    invoke-static {v3}, Lfus;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    if-eqz v10, :cond_43

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v2, Lc6e0;->J:Landroid/widget/TextView;

    .line 1526
    .line 1527
    const/16 v11, 0x8

    .line 1528
    .line 1529
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v2, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 1533
    .line 1534
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v2, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1538
    .line 1539
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v0, v3}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_25

    .line 1555
    .line 1556
    :cond_43
    if-eqz v9, :cond_44

    .line 1557
    .line 1558
    iget-object v0, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_23

    .line 1561
    :cond_44
    move-object v0, v4

    .line 1562
    :goto_23
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_45

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v0, v9, v2}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_25

    .line 1584
    :cond_45
    if-eqz v9, :cond_46

    .line 1585
    .line 1586
    move-object v2, v8

    .line 1587
    move-object v4, v9

    .line 1588
    invoke-virtual/range {v1 .. v6}, Lyxs;->d(Lcom/sportybet/plugin/realsports/live/data/LiveEventData;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_25

    .line 1592
    :cond_46
    move-object v2, v8

    .line 1593
    move-object v4, v9

    .line 1594
    invoke-virtual {v1}, Lyxs;->e()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0, v4, v2}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_25

    .line 1610
    :cond_47
    const/4 v4, 0x0

    .line 1611
    instance-of v0, v1, Lebt;

    .line 1612
    .line 1613
    if-nez v0, :cond_48

    .line 1614
    .line 1615
    move-object v1, v4

    .line 1616
    :cond_48
    check-cast v1, Lebt;

    .line 1617
    .line 1618
    if-eqz v1, :cond_4e

    .line 1619
    .line 1620
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 1625
    .line 1626
    iget-object v1, v1, Lebt;->b:Lszs;

    .line 1627
    .line 1628
    iget-object v1, v1, Lszs;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 1629
    .line 1630
    instance-of v2, v0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 1631
    .line 1632
    if-nez v2, :cond_49

    .line 1633
    .line 1634
    move-object v7, v4

    .line 1635
    goto :goto_24

    .line 1636
    :cond_49
    move-object v7, v0

    .line 1637
    :goto_24
    check-cast v7, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 1638
    .line 1639
    if-nez v7, :cond_4a

    .line 1640
    .line 1641
    goto :goto_25

    .line 1642
    :cond_4a
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->getLoadingType()Lcbt;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_4d

    .line 1651
    .line 1652
    const/4 v7, 0x1

    .line 1653
    if-eq v0, v7, :cond_4c

    .line 1654
    .line 1655
    const/4 v7, 0x2

    .line 1656
    if-ne v0, v7, :cond_4b

    .line 1657
    .line 1658
    const v0, 0x7f140521

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :cond_4b
    invoke-static {}, Lwt40;->a()V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_4c
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :cond_4d
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 1674
    .line 1675
    .line 1676
    :cond_4e
    :goto_25
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;S)Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6t;->b:Lv6t;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lm6t;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0d0455

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lg6e0;->a(Landroid/view/View;)Lg6e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lc4t;->o:Lhqf0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v1, p0, Lc4t;->p:Lhqf0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v2, Lc4t$h;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lc4t$h;-><init>(Lc4t;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v0, v1, v2}, Lm6t;-><init>(Lg6e0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lc4t$h;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    new-instance p2, Lyxs;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0d0451

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lc6e0;->a(Landroid/view/View;)Lc6e0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lc4t;->z:Ln4t;

    .line 81
    .line 82
    new-instance v1, Lc4t$i;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lc4t$i;-><init>(Lc4t;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, v0, v1}, Lyxs;-><init>(Lc6e0;Ln4t;Lc4t$i;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_1
    new-instance p2, Lebt;

    .line 92
    .line 93
    const v0, 0x7f0d020d

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 103
    .line 104
    new-instance v0, Lszs;

    .line 105
    .line 106
    invoke-direct {v0, p1, p1}, Lszs;-><init>(Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/widget/LoadingView;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lc4t;->q:Lhqf0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p0, p0, Lc4t;->z:Ln4t;

    .line 122
    .line 123
    invoke-direct {p2, v0, p1, p0}, Lebt;-><init>(Lszs;ILn4t;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_2
    const-string p0, "rootView"

    .line 128
    .line 129
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V
    .locals 13

    .line 1
    check-cast p1, Lnzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnzs;->b:Lczs;

    .line 7
    .line 8
    iget-object v1, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-boolean v2, p0, Lc4t;->I:Z

    .line 13
    .line 14
    iget-object v3, p0, Lc4t;->g:Lzr1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 21
    .line 22
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->QuickMarketMenuToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 23
    .line 24
    invoke-static {v3, v6}, Les1;->d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lnzs;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;F)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p0, Lc4t;->I:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v2, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 35
    .line 36
    iget-object v6, p0, Lc4t;->E:Lt2c0;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_0
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->QuickMarketMenuToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 47
    .line 48
    invoke-static {v3, v7}, Les1;->d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v7, p0, Lc4t;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v6}, Lnzs;->c(FLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p1, Lnzs;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v9, v4

    .line 82
    :goto_1
    if-ge v9, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    check-cast v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 91
    .line 92
    iget-object v11, p1, Lnzs;->c:Lhtf;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iput-object v10, v12, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v10, v0, Lczs;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lw3v;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v7, Lgzs;

    .line 124
    .line 125
    invoke-direct {v7, v6, v1}, Lgzs;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2, v3}, Lnzs;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;F)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Lc4t;->E:Lt2c0;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object p1, v5

    .line 144
    :goto_3
    iget-object v2, p0, Lc4t;->k:Leji0;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v2, v1, p1, v3}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v6, p0, Lc4t;->E:Lt2c0;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Lt2c0;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v6, v5

    .line 161
    :goto_4
    invoke-virtual {v2, v1, v6, v3}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v6, Ldtf;->c:Ldtf;

    .line 166
    .line 167
    iget-object v7, p0, Lc4t;->E:Lt2c0;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Lt2c0;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v7, v5

    .line 177
    :goto_5
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, p0, Lc4t;->i:Lnsf;

    .line 180
    .line 181
    invoke-interface {v8, v6, v7, v1, v3}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v7, p0, Lc4t;->l:Lgji0;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lgji0;->a(Ldji0;)Lfji0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-boolean v9, p0, Lc4t;->D:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p0, p0, Lc4t;->B:Le1t;

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    iget-object p0, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 203
    .line 204
    sget v6, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 205
    .line 206
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->K:Lscj0;

    .line 207
    .line 208
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Li730;

    .line 213
    .line 214
    const-string v6, "dc_one_up_switch_hint_displayed"

    .line 215
    .line 216
    iget-object p0, p0, Li730;->a:Lrkh;

    .line 217
    .line 218
    invoke-virtual {p0, v6}, Lrkh;->a(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move p0, v3

    .line 224
    :goto_6
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v6, v2, Ldji0;->a:Lyii0;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move-object v6, v5

    .line 230
    :goto_7
    sget-object v8, Lyii0;->b:Lyii0;

    .line 231
    .line 232
    if-ne v6, v8, :cond_8

    .line 233
    .line 234
    iget-object v2, v2, Ldji0;->c:Ljava/util/Set;

    .line 235
    .line 236
    sget-object v6, Lwii0;->a:Lwii0;

    .line 237
    .line 238
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    move v2, v3

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move v2, v4

    .line 247
    :goto_8
    if-nez p0, :cond_f

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_9
    sget-object p0, Lq2v;->b:Lq2v;

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_a
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v2, p0, Lc4t;->E:Lt2c0;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    move-object v2, v5

    .line 267
    :goto_9
    iget-object v10, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 268
    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_c
    move-object v10, v5

    .line 275
    :goto_a
    invoke-interface {v8, v6, v2, v10, v3}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    :cond_d
    move p0, v4

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    iget-object p0, p0, Lc4t;->B:Le1t;

    .line 284
    .line 285
    if-eqz p0, :cond_d

    .line 286
    .line 287
    iget-object p0, p0, Le1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 288
    .line 289
    sget v2, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 290
    .line 291
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->K:Lscj0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Li730;

    .line 298
    .line 299
    const-string v2, "market_early_goals_switch_hint_displayed"

    .line 300
    .line 301
    iget-object p0, p0, Li730;->a:Lrkh;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lrkh;->a(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    xor-int/2addr p0, v3

    .line 308
    :goto_b
    if-eqz p0, :cond_f

    .line 309
    .line 310
    sget-object p0, Lq2v;->a:Lq2v;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    :goto_c
    move-object p0, v5

    .line 314
    :goto_d
    const/16 v2, 0x8

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    iget-object p1, v0, Lczs;->w:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 319
    .line 320
    iget-object v1, v0, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 321
    .line 322
    iget-object v6, v7, Lfji0;->a:Lccz;

    .line 323
    .line 324
    invoke-static {p1, v6}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v7, Lfji0;->b:Ldcz;

    .line 328
    .line 329
    invoke-static {p1, v6, v4, v3}, Loji0;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ldcz;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lczs;->e:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    if-eqz p0, :cond_10

    .line 346
    .line 347
    invoke-static {v1, p0, v5}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    if-eqz p0, :cond_11

    .line 351
    .line 352
    move v4, v3

    .line 353
    :cond_11
    invoke-static {v1, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    if-eqz v1, :cond_15

    .line 358
    .line 359
    iget-object p1, v0, Lczs;->w:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 360
    .line 361
    iget-object v1, v0, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 362
    .line 363
    iget-object v5, v0, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v9, v4, v3}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, Lczs;->e:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    new-instance p1, Lwvi;

    .line 382
    .line 383
    invoke-direct {p1, v0, v3}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p0, p1}, Lx7g;->b(Lcom/sportybet/android/widget/BubbleView;Lq2v;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    if-eqz p0, :cond_14

    .line 390
    .line 391
    move v4, v3

    .line 392
    :cond_14
    invoke-static {v1, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_15
    iget-object p0, v0, Lczs;->w:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p0, v0, Lczs;->y:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v0, Lczs;->e:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p0, v0, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_16
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d020c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1, v3, v2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0a0512

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const v2, 0x7f0a072a

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0a072b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const v2, 0x7f0a0cf6

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0a0cf7

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Lcom/sportybet/android/widget/BubbleView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0a0cff

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a0d03

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, Ld6e0;->a(Landroid/view/View;)Ld6e0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v2, 0x7f0a0f3c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0a0f9b

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v14, v3

    .line 115
    check-cast v14, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0a110e

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v15, v3

    .line 127
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    new-instance v17, Lczs;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    move-object/from16 v4, v17

    .line 137
    .line 138
    invoke-direct/range {v4 .. v15}, Lczs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lcom/google/android/material/tabs/TabLayout;Ld6e0;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lc4t;->G:Lczs;

    .line 142
    .line 143
    iget-object v1, v0, Lc4t;->o:Lhqf0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    check-cast v19, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object v1, v0, Lc4t;->p:Lhqf0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    check-cast v20, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget-object v1, v0, Lc4t;->y:Lp0t;

    .line 164
    .line 165
    new-instance v2, Le4t;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Le4t;-><init>(Lc4t;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lc4t;->A:Lq0t;

    .line 171
    .line 172
    iget-object v5, v0, Lc4t;->B:Le1t;

    .line 173
    .line 174
    new-instance v16, Lnzs;

    .line 175
    .line 176
    iget-object v0, v0, Lc4t;->j:Lhtf;

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, Lnzs;-><init>(Lczs;Lhtf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp0t;Le4t;Lq0t;Le1t;)V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc4t;->t:Ljava/util/ArrayList;

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
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v2, v3

    .line 42
    :cond_3
    if-ge v2, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final m(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc4t;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :cond_1
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;->getTournamentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, p2}, Lpxe0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-boolean v5, p0, Lc4t;->H:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;->getProductId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x3

    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_3
    return v5

    .line 57
    :cond_4
    :goto_0
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortType()Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lc4t$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_f

    .line 27
    .line 28
    invoke-virtual {p0}, Lc4t;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Libg;->a:Libg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortDirection()Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, Lc4t$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v5, v0

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->Companion:Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;

    .line 83
    .line 84
    new-instance v2, Lc4t$c;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lc4t$c;-><init>(Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->Companion:Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;

    .line 99
    .line 100
    new-instance v2, Lc4t$b;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lc4t$b;-><init>(Lcom/sportybet/plugin/realsports/live/data/LiveEventData$Companion;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iget-object v1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->SPORTY_FM:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    iget-object p0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v1, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->SPORTY_TV:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 206
    .line 207
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    new-instance p0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_e
    return-object v0

    .line 291
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    move v5, v4

    .line 333
    :cond_13
    :goto_7
    if-ge v5, v3, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v8, p0, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move v5, v4

    .line 372
    :goto_8
    if-ge v5, v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    check-cast v6, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v6, :cond_15

    .line 389
    .line 390
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto :goto_9

    .line 395
    :cond_15
    sget-object v6, Libg;->a:Libg;

    .line 396
    .line 397
    :goto_9
    invoke-static {v6, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_a
    if-ge v4, v3, :cond_17

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 425
    .line 426
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_17
    iget-object v1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_22

    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v5, v4

    .line 466
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 467
    .line 468
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 469
    .line 470
    if-eqz v6, :cond_1b

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    check-cast v6, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_19

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1b

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v8, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v7, v8}, Loxg;->e(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/Set;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_1a

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1b
    :goto_c
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 523
    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v6, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v5, v6}, Loxg;->e(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/Set;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1c
    new-instance p0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_21

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v4, v3

    .line 568
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 569
    .line 570
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 571
    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    move-object v5, v4

    .line 575
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 582
    .line 583
    if-eqz v5, :cond_20

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_20

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_1f

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_20
    :goto_f
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 625
    .line 626
    if-eqz v5, :cond_1d

    .line 627
    .line 628
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_1d

    .line 648
    .line 649
    :goto_10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_21
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_22
    new-instance p0, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_23
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_25

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v3, v1

    .line 677
    check-cast v3, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 678
    .line 679
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 680
    .line 681
    if-nez v4, :cond_24

    .line 682
    .line 683
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 684
    .line 685
    if-eqz v4, :cond_23

    .line 686
    .line 687
    check-cast v3, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_23

    .line 700
    .line 701
    :cond_24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_25
    return-object p0
.end method

.method public final p(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;
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
    iget-object p0, p0, Lc4t;->f:Lb42;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, Lcom/sportybet/plugin/realsports/data/Category;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 40
    .line 41
    return-object v0
.end method

.method public final q(Lcom/sportybet/plugin/realsports/data/Event;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc4t$d;->a:Lc4t$d;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcwh$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcwh$a;-><init>(Lcwh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lcwh$a;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcwh$a;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    check-cast v1, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v3
.end method

.method public final r(Lcom/sportybet/plugin/realsports/data/Tournament;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc4t$e;->a:Lc4t$e;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcwh$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcwh$a;-><init>(Lcwh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lcwh$a;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcwh$a;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    check-cast v1, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v3
.end method

.method public final s(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc4t;->E:Lt2c0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Ld3;->T(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Lc4t;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lc4t$f;->a:Lc4t$f;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lcwh$a;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcwh$a;-><init>(Lcwh;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4}, Lcwh$a;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lcwh$a;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v0, v5

    .line 103
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 104
    .line 105
    iget-object v4, v1, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget-object v6, v1, Lc4t;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 118
    .line 119
    iget-object v0, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v11, v10

    .line 138
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 139
    .line 140
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v10, v5

    .line 154
    :goto_1
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v10, v5

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    sget-object v10, Lo560;->b:Lo560$a;

    .line 160
    .line 161
    new-instance v10, Lo560$b;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 167
    .line 168
    instance-of v0, v10, Lo560$b;

    .line 169
    .line 170
    if-nez v0, :cond_18

    .line 171
    .line 172
    move-object v0, v10

    .line 173
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 174
    .line 175
    if-eqz v0, :cond_17

    .line 176
    .line 177
    iget-boolean v11, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 178
    .line 179
    if-nez v11, :cond_11

    .line 180
    .line 181
    iget-object v5, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v5, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    iget-object v5, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lc4t;->r(Lcom/sportybet/plugin/realsports/data/Tournament;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ltz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    if-ltz v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->e(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v1, v0}, Lc4t;->q(Lcom/sportybet/plugin/realsports/data/Event;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_b
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ltz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_c
    if-ltz v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->e(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1}, Lc4t;->y()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v11, v1, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 284
    .line 285
    const/16 v19, 0x7d

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v11 .. v20}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v1, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 304
    .line 305
    iput-boolean v7, v1, Lc4t;->I:Z

    .line 306
    .line 307
    invoke-virtual {v1}, Lc4t;->v()V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v4, v1, Lc4t;->z:Ln4t;

    .line 311
    .line 312
    if-eqz v4, :cond_18

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    :cond_f
    :goto_5
    if-ge v8, v6, :cond_10

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    instance-of v11, v7, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 332
    .line 333
    if-eqz v11, :cond_f

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v4, v3, v0}, Ln4t;->f(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    new-instance v4, Ljc8;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Ld4t;->a:Ld4t;

    .line 353
    .line 354
    invoke-static {v4, v3}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lcwh$a;

    .line 359
    .line 360
    invoke-direct {v4, v3}, Lcwh$a;-><init>(Lcwh;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {v4}, Lcwh$a;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    invoke-virtual {v4}, Lcwh$a;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v6, v3

    .line 374
    check-cast v6, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    move-object v5, v3

    .line 391
    :cond_13
    check-cast v5, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 392
    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-virtual {v1, v0}, Lc4t;->q(Lcom/sportybet/plugin/realsports/data/Event;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_15

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_15
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-gez v0, :cond_16

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    invoke-virtual {v1, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->d(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_17
    invoke-virtual {v1, v2, v9}, Lc4t;->u(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;Lcom/sportybet/plugin/realsports/data/Tournament;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_6
    invoke-static {v10}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_2d

    .line 430
    .line 431
    invoke-virtual {v1, v2, v9}, Lc4t;->u(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;Lcom/sportybet/plugin/realsports/data/Tournament;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/util/Pair;

    .line 440
    .line 441
    const-string v2, "tournament"

    .line 442
    .line 443
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/Tournament;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/lang/Throwable;

    .line 454
    .line 455
    const-string v2, "tournament.events null"

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "LiveSectionAdapter"

    .line 461
    .line 462
    const-string v3, "handleExistTournament"

    .line 463
    .line 464
    invoke-static {v2, v3, v1, v0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_19
    if-eqz p2, :cond_2d

    .line 470
    .line 471
    iget-object v0, v1, Lc4t;->E:Lt2c0;

    .line 472
    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_1a
    iget-boolean v9, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 478
    .line 479
    if-nez v9, :cond_1b

    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_1b
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 484
    .line 485
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentName:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 510
    .line 511
    new-instance v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 512
    .line 513
    invoke-direct {v10}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v11, v1, Lc4t;->J:Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 525
    .line 526
    iput-object v11, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 527
    .line 528
    iget-object v11, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v11, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v9, v10, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 533
    .line 534
    invoke-virtual {v1, v0, v9}, Lc4t;->p(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v10, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 539
    .line 540
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v0, Lv6t;->c:Lv6t;

    .line 556
    .line 557
    iget-object v2, v1, Lc4t;->x:Ljava/util/ArrayList;

    .line 558
    .line 559
    if-eqz v2, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1c

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    move v11, v8

    .line 573
    :cond_1d
    if-ge v11, v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    check-cast v12, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;

    .line 582
    .line 583
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;->getTournamentId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iget-object v13, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v12, v13}, Lpxe0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_1d

    .line 594
    .line 595
    iget-boolean v2, v1, Lc4t;->H:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1e

    .line 598
    .line 599
    move v2, v7

    .line 600
    goto :goto_8

    .line 601
    :cond_1e
    :goto_7
    move v2, v8

    .line 602
    :goto_8
    new-instance v4, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 603
    .line 604
    invoke-direct {v4, v0, v9, v2}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Tournament;Z)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 608
    .line 609
    sget-object v2, Lv6t;->d:Lv6t;

    .line 610
    .line 611
    iget v11, v10, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 612
    .line 613
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11, v9}, Lc4t;->m(ILjava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-direct {v0, v2, v10, v9}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v11, v1, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 632
    .line 633
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    move v4, v8

    .line 643
    :cond_1f
    :goto_9
    if-ge v4, v2, :cond_20

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    instance-of v12, v9, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 652
    .line 653
    if-eqz v12, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_21

    .line 664
    .line 665
    move/from16 v17, v8

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    move v4, v8

    .line 673
    move v9, v4

    .line 674
    :cond_22
    :goto_a
    if-ge v9, v2, :cond_24

    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    check-cast v12, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 683
    .line 684
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-eqz v12, :cond_22

    .line 693
    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    if-ltz v4, :cond_23

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_23
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 700
    .line 701
    .line 702
    throw v5

    .line 703
    :cond_24
    move/from16 v17, v4

    .line 704
    .line 705
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move v4, v8

    .line 715
    :cond_25
    :goto_c
    if-ge v4, v2, :cond_26

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    instance-of v12, v9, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 724
    .line 725
    if-eqz v12, :cond_25

    .line 726
    .line 727
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    move/from16 v18, v8

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move v4, v8

    .line 745
    move v9, v4

    .line 746
    :cond_28
    :goto_d
    if-ge v9, v2, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    add-int/lit8 v9, v9, 0x1

    .line 753
    .line 754
    check-cast v12, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 755
    .line 756
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_28

    .line 765
    .line 766
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    if-ltz v4, :cond_29

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_29
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 772
    .line 773
    .line 774
    throw v5

    .line 775
    :cond_2a
    move/from16 v18, v4

    .line 776
    .line 777
    :goto_e
    const/16 v19, 0x1d

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    invoke-static/range {v11 .. v20}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v1, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 792
    .line 793
    invoke-virtual {v1}, Lc4t;->o()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v6, v0}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    iput-boolean v7, v1, Lc4t;->I:Z

    .line 801
    .line 802
    invoke-virtual {v1}, Lc4t;->v()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lc4t;->z:Ln4t;

    .line 809
    .line 810
    if-eqz v0, :cond_2d

    .line 811
    .line 812
    new-instance v1, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    :cond_2b
    :goto_f
    if-ge v8, v2, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 830
    .line 831
    if-eqz v5, :cond_2b

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-interface {v0, v1, v10}, Ln4t;->f(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 842
    .line 843
    .line 844
    :cond_2d
    :goto_10
    return-void
.end method

.method public final t(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4t;->E:Lt2c0;

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lc4t$g;->a:Lc4t$g;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcwh$a;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcwh$a;-><init>(Lcwh;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Lcwh$a;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcwh$a;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->tournamentId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_1
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;

    .line 70
    .line 71
    if-eqz v0, :cond_1a

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1a

    .line 78
    .line 79
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->eventId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v1

    .line 112
    :goto_2
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 113
    .line 114
    if-eqz v2, :cond_1a

    .line 115
    .line 116
    iget-object v0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    move v6, v5

    .line 125
    :goto_3
    if-ge v6, v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    check-cast v7, Lcom/sportybet/plugin/realsports/live/data/LiveSectionData;

    .line 134
    .line 135
    instance-of v8, v7, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    check-cast v7, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v5, -0x1

    .line 160
    :goto_4
    iget-object v0, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v0, v1

    .line 168
    :goto_5
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Lc4t;->K:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    iget-object v6, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v1}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iget-object v6, p0, Lc4t;->F:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 199
    .line 200
    :goto_6
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->marketSpecifier:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_b
    iget-object v3, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 226
    .line 227
    :cond_c
    iget-boolean v7, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 228
    .line 229
    const-string v8, "~"

    .line 230
    .line 231
    sget-object v9, Lc4t;->L:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    if-nez v7, :cond_13

    .line 234
    .line 235
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move-object v7, v1

    .line 254
    :goto_7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move-object v4, v1

    .line 262
    :goto_8
    if-nez v4, :cond_12

    .line 263
    .line 264
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_11

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v10, v7

    .line 284
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 285
    .line 286
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move-object v7, v1

    .line 296
    :goto_9
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 297
    .line 298
    if-eqz v7, :cond_16

    .line 299
    .line 300
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v1, v7

    .line 304
    goto :goto_c

    .line 305
    :cond_12
    move-object v1, v4

    .line 306
    goto :goto_c

    .line 307
    :cond_13
    :goto_a
    invoke-static {v3, v2}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :cond_14
    if-ge v4, v10, :cond_15

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 325
    .line 326
    invoke-virtual {v12, v3, p1}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_14

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move-object v11, v1

    .line 334
    :goto_b
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 335
    .line 336
    if-eqz v11, :cond_16

    .line 337
    .line 338
    move-object v1, v11

    .line 339
    :cond_16
    :goto_c
    if-nez v1, :cond_18

    .line 340
    .line 341
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    iput v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 350
    .line 351
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_17

    .line 356
    .line 357
    iput-object p1, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 358
    .line 359
    :cond_17
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-boolean p1, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 365
    .line 366
    if-nez p1, :cond_18

    .line 367
    .line 368
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_18
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 372
    .line 373
    .line 374
    if-gez v5, :cond_19

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_19
    invoke-virtual {p0, v5}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->d(I)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    :goto_d
    return-void
.end method

.method public final u(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;Lcom/sportybet/plugin/realsports/data/Tournament;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4t;->E:Lt2c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->canLiveBet:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_8

    .line 14
    .line 15
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lc4t;->J:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sporty/android/book/domain/entity/EventSource;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v1, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lc4t;->p(Lt2c0;Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 66
    .line 67
    sget-object v0, Lv6t;->d:Lv6t;

    .line 68
    .line 69
    iget v2, v1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 70
    .line 71
    iget-object v3, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lc4t;->m(ILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;-><init>(Lv6t;Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lc4t;->r(Lcom/sportybet/plugin/realsports/data/Tournament;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v2

    .line 117
    iget-object v2, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lc4t;->w:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v5, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v0

    .line 142
    iget-object v0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$c;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a;->a:I

    .line 152
    .line 153
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/d$c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->f(IZ)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {p1, v0, p2, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h(IIZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v4, v3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->n(IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->i(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, p1, Lcom/cruxlab/sectionedrecyclerview/lib/d;->h:Lcom/cruxlab/sectionedrecyclerview/lib/d$a;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Lc4t;->z:Ln4t;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :cond_6
    :goto_0
    if-ge v3, p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    instance-of v4, v0, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {p0, p1, v1}, Ln4t;->f(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4t;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc4t;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lc4t;->H:Z

    .line 18
    .line 19
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->Companion:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData$Companion;->decodeSortingData(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortType()Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSortDirection()Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v8, 0x63

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc4t;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 5
    .line 6
    const/16 v8, 0x7d

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc4t;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc4t;->r:Lhqf0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 32
    .line 33
    sget-object v1, Lcbt;->c:Lcbt;

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2, v3}, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;Lv6t;Lcbt;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc4t;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4t;->r:Lhqf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 11
    .line 12
    sget-object v1, Lcbt;->b:Lcbt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2, v3}, Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;Lv6t;Lcbt;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveLoadingData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
