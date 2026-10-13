.class public final Loz20;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lsne0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lsne0$a;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/LinkedHashMap;

.field public static final F:Ljava/util/LinkedHashMap;

.field public static final G:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lt3l0;

.field public final synthetic b:Lchi0;

.field public final c:Lc2n;

.field public final d:Leji0;

.field public final e:Ls230;

.field public final f:Ljip;

.field public final i:Lypz;

.field public final v:Lf3i;

.field public final w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Llaz;


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
    sput-object v0, Loz20;->E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loz20;->F:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loz20;->G:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lc2n;Leji0;Ls230;Ljip;Lypz;Lf3i;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;Ljava/util/List;Llaz;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq230;->a:Lq230;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lchi0;

    .line 16
    .line 17
    const-string v1, "prematch"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loz20;->b:Lchi0;

    .line 23
    .line 24
    iput-object p2, p0, Loz20;->c:Lc2n;

    .line 25
    .line 26
    iput-object p3, p0, Loz20;->d:Leji0;

    .line 27
    .line 28
    iput-object p4, p0, Loz20;->e:Ls230;

    .line 29
    .line 30
    iput-object p5, p0, Loz20;->f:Ljip;

    .line 31
    .line 32
    iput-object p6, p0, Loz20;->i:Lypz;

    .line 33
    .line 34
    iput-object p7, p0, Loz20;->v:Lf3i;

    .line 35
    .line 36
    iput-object p8, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 37
    .line 38
    iput-object p9, p0, Loz20;->y:Ljava/util/List;

    .line 39
    .line 40
    iput-object p10, p0, Loz20;->z:Llaz;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loz20;->C:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2, p0}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getOddsMin()Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getOddsMax()Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getOddsMin()Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getOddsMax()Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Loz20;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_6
    const/4 p0, 0x0

    .line 120
    return p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loz20;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loz20;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loz20;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnz20;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc190;->e(Lcwh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v1, v1, Loz20;->d:Leji0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, v2}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v2

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_24

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 54
    .line 55
    if-ltz v5, :cond_23

    .line 56
    .line 57
    check-cast v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 58
    .line 59
    instance-of v5, v6, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    sget-object v5, Loz20$a;->b:[I

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aget v5, v5, v12

    .line 72
    .line 73
    if-eq v5, v8, :cond_1

    .line 74
    .line 75
    if-ne v5, v11, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_22

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveOUEarlyGoalsMarket()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_22

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v5, v0, Ldji0;->b:Lwii0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v5, v7

    .line 115
    :goto_1
    if-nez v5, :cond_3

    .line 116
    .line 117
    move v5, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v12, Loz20$a;->a:[I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v5, v12, v5

    .line 126
    .line 127
    :goto_2
    if-eq v5, v10, :cond_8

    .line 128
    .line 129
    if-eq v5, v8, :cond_5

    .line 130
    .line 131
    if-ne v5, v11, :cond_4

    .line 132
    .line 133
    move-object v5, v6

    .line 134
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveTwoUpMarket()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveTwoUpMarket()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_5
    iget-object v5, v0, Ldji0;->a:Lyii0;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveDCOneUpMarket()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveDCOneUpMarket()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_7
    move-object v5, v6

    .line 184
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveOneUpMarket()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveOneUpMarket()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v5, v2

    .line 200
    :goto_3
    if-eqz v5, :cond_22

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_9
    instance-of v5, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 208
    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    sget-object v5, Loz20$a;->b:[I

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    aget v5, v5, v12

    .line 218
    .line 219
    if-eq v5, v8, :cond_b

    .line 220
    .line 221
    if-ne v5, v11, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_22

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveOUEarlyGoalsMarket()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_22

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_b
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Ldji0;->b:Lwii0;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v5, v7

    .line 261
    :goto_4
    if-nez v5, :cond_d

    .line 262
    .line 263
    move v5, v10

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    sget-object v12, Loz20$a;->a:[I

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    aget v5, v12, v5

    .line 272
    .line 273
    :goto_5
    if-eq v5, v10, :cond_12

    .line 274
    .line 275
    if-eq v5, v8, :cond_f

    .line 276
    .line 277
    if-ne v5, v11, :cond_e

    .line 278
    .line 279
    move-object v5, v6

    .line 280
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveTwoUpMarket()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveTwoUpMarket()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_f
    iget-object v5, v0, Ldji0;->a:Lyii0;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    if-ne v5, v8, :cond_10

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveDCOneUpMarket()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveDCOneUpMarket()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_11
    move-object v5, v6

    .line 330
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveOneUpMarket()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveOneUpMarket()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_6

    .line 345
    :cond_12
    move v5, v2

    .line 346
    :goto_6
    if-eqz v5, :cond_22

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_13
    instance-of v5, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    sget-object v5, Loz20$a;->b:[I

    .line 358
    .line 359
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    aget v5, v5, v12

    .line 364
    .line 365
    if-eq v5, v8, :cond_15

    .line 366
    .line 367
    if-ne v5, v11, :cond_14

    .line 368
    .line 369
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_22

    .line 374
    .line 375
    move-object v5, v6

    .line 376
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveOUEarlyGoalsMarket()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_22

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :cond_15
    if-eqz v0, :cond_16

    .line 402
    .line 403
    iget-object v5, v0, Ldji0;->b:Lwii0;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_16
    move-object v5, v7

    .line 407
    :goto_7
    if-nez v5, :cond_17

    .line 408
    .line 409
    move v5, v10

    .line 410
    goto :goto_8

    .line 411
    :cond_17
    sget-object v12, Loz20$a;->a:[I

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    aget v5, v12, v5

    .line 418
    .line 419
    :goto_8
    if-eq v5, v10, :cond_1c

    .line 420
    .line 421
    if-eq v5, v8, :cond_19

    .line 422
    .line 423
    if-ne v5, v11, :cond_18

    .line 424
    .line 425
    move-object v5, v6

    .line 426
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveTwoUpMarket()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveActiveTwoUpMarket()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_9

    .line 441
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :cond_19
    iget-object v5, v0, Ldji0;->a:Lyii0;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1b

    .line 452
    .line 453
    if-ne v5, v8, :cond_1a

    .line 454
    .line 455
    move-object v5, v6

    .line 456
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveDCOneUpMarket()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveActiveDCOneUpMarket()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :cond_1b
    move-object v5, v6

    .line 476
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveOneUpMarket()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getHaveActiveOneUpMarket()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-static {v5, v7, v8}, Loz20;->m(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZZ)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_9

    .line 491
    :cond_1c
    move v5, v2

    .line 492
    :goto_9
    if-eqz v5, :cond_22

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_21

    .line 503
    .line 504
    instance-of v5, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 505
    .line 506
    if-eqz v5, :cond_21

    .line 507
    .line 508
    move-object v5, v6

    .line 509
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 510
    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    iget-object v7, v0, Ldji0;->b:Lwii0;

    .line 514
    .line 515
    :cond_1e
    if-nez v7, :cond_20

    .line 516
    .line 517
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_1f

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1f
    move v8, v2

    .line 525
    :cond_20
    :goto_a
    invoke-virtual {v5, v8}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->setShowNoMarketOptionEvent(Z)V

    .line 526
    .line 527
    .line 528
    :cond_21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_22
    :goto_b
    move v5, v9

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 535
    .line 536
    .line 537
    throw v7

    .line 538
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_28

    .line 543
    .line 544
    new-instance v9, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 545
    .line 546
    sget-object v11, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;->NO_MORE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    iget-object v7, v0, Ldji0;->b:Lwii0;

    .line 551
    .line 552
    :cond_25
    if-nez v7, :cond_27

    .line 553
    .line 554
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_26

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_26
    move v12, v2

    .line 562
    goto :goto_d

    .line 563
    :cond_27
    :goto_c
    move v12, v8

    .line 564
    :goto_d
    const/16 v15, 0x18

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/4 v10, 0x3

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-direct/range {v9 .. v16}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;-><init>(ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_28
    return-object v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 34
    .line 35
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getShowTitle()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveOneUpMarket()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveOneUpMarket()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveTwoUpMarket()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveTwoUpMarket()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveDCOneUpMarket()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveDCOneUpMarket()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveOUEarlyGoalsMarket()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const/16 v22, 0x2000

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-direct/range {v6 .. v23}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;-><init>(IJLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    instance-of v5, v4, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getShowTitle()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveOneUpMarket()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveOneUpMarket()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveTwoUpMarket()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveTwoUpMarket()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveDCOneUpMarket()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveDCOneUpMarket()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveOUEarlyGoalsMarket()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/16 v22, 0x2000

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    invoke-direct/range {v6 .. v23}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;-><init>(IJLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    iget-object v2, v0, Loz20;->b:Lchi0;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v2, v3, v1, v4}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_2
    if-ge v4, v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    check-cast v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 235
    .line 236
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 237
    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 242
    .line 243
    const v27, 0x3ffff

    .line 244
    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    invoke-static/range {v8 .. v28}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_4
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 284
    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    move-object v8, v6

    .line 288
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 289
    .line 290
    const v27, 0x3ffff

    .line 291
    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    invoke-static/range {v8 .. v28}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 330
    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    move-object v8, v6

    .line 334
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 335
    .line 336
    const v33, 0x7fffff

    .line 337
    .line 338
    .line 339
    const/16 v34, 0x0

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    invoke-static/range {v8 .. v34}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_3

    .line 385
    :cond_6
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 386
    .line 387
    if-eqz v7, :cond_7

    .line 388
    .line 389
    move-object v8, v6

    .line 390
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 391
    .line 392
    const/16 v14, 0x1f

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v8 .. v15}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    instance-of v7, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 406
    .line 407
    if-eqz v7, :cond_8

    .line 408
    .line 409
    move-object v8, v6

    .line 410
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 411
    .line 412
    const/16 v24, 0x3fff

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    invoke-static/range {v8 .. v25}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;IJLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :cond_8
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v0, Loz20;->C:Ljava/util/List;

    .line 453
    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_a
    iget-object v2, v0, Loz20;->e:Ls230;

    .line 458
    .line 459
    invoke-virtual {v2}, Ls230;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v4, Ldcz;->c:Ldcz;

    .line 464
    .line 465
    if-eq v2, v4, :cond_c

    .line 466
    .line 467
    invoke-static {v3}, Lycz;->i(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v4, Lauc;->a:Lauc;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v4, Lauc;->d:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    :cond_b
    sget-object v2, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 489
    .line 490
    invoke-virtual {v0, v3, v1, v2}, Loz20;->k(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_c
    iget-object v2, v0, Loz20;->f:Ljip;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljip;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_d

    .line 508
    .line 509
    invoke-static {v3}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_d

    .line 514
    .line 515
    sget-object v2, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v1, v2}, Loz20;->k(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_d
    :goto_4
    return-object v1

    .line 523
    :cond_e
    :goto_5
    sget-object v0, Libg;->a:Libg;

    .line 524
    .line 525
    return-object v0
.end method

.method public final o(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loz20;->b:Lchi0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v3}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lnz20;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lc190;->e(Lcwh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Loz20;->d:Leji0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, v3}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Ldji0;->b:Lwii0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_1
    invoke-static {p1}, Lroy;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Loz20;->C:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 70
    .line 71
    iget-object v1, p0, Loz20;->C:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 93
    .line 94
    const/16 v8, 0x1b

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v2 .. v9}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;ILcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;ZLcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Lmz20;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lmz20;-><init>(Loz20;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, v1, v0}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v1, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Loz20;->k(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetMarketOptionType;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Llz20;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Llz20;-><init>(Loz20;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz20;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 22

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
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->getViewType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_3b

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v3, v5, :cond_24

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v3, v8, :cond_e

    .line 37
    .line 38
    if-eq v3, v10, :cond_9

    .line 39
    .line 40
    instance-of v3, v1, Lp8t;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    :cond_1
    check-cast v1, Lp8t;

    .line 46
    .line 47
    if-eqz v1, :cond_40

    .line 48
    .line 49
    iget-object v3, v1, Lp8t;->a:Ld7e0;

    .line 50
    .line 51
    instance-of v6, v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v2, v7

    .line 56
    :cond_2
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1a

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->getLoadingState()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lp8t$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v6, v7, v6

    .line 73
    .line 74
    if-eq v6, v5, :cond_8

    .line 75
    .line 76
    if-eq v6, v8, :cond_7

    .line 77
    .line 78
    if-eq v6, v9, :cond_6

    .line 79
    .line 80
    if-eq v6, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, v3, Ld7e0;->e:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Ld7e0;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Ld7e0;->c:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadMoreData;->getShowNoMarketOptionEvent()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v3, Ld7e0;->c:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v2, v3, Ld7e0;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Ld7e0;->e:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v1, v3, Ld7e0;->c:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v2, v3, Ld7e0;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f140524

    .line 131
    .line 132
    .line 133
    new-array v5, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v1, v5}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, Ld7e0;->e:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v1, v3, Ld7e0;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    const v2, 0x7f1403ce

    .line 153
    .line 154
    .line 155
    new-array v6, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Ld7e0;->e:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, Ld7e0;->c:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v1, v3, Ld7e0;->e:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Ld7e0;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Ld7e0;->c:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v0, v1, Lp8t;->b:Lkz20;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lkz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    instance-of v0, v1, Lf030;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    :cond_a
    check-cast v1, Lf030;

    .line 207
    .line 208
    if-eqz v1, :cond_40

    .line 209
    .line 210
    iget-object v0, v1, Lf030;->a:Lq7e0;

    .line 211
    .line 212
    instance-of v3, v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    move-object v2, v7

    .line 217
    :cond_b
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    goto/16 :goto_1a

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    goto/16 :goto_1a

    .line 230
    .line 231
    :cond_d
    iget-object v0, v0, Lq7e0;->b:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getStartTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-object v2, v1, Lf030;->b:Loz20$e;

    .line 238
    .line 239
    iget-object v2, v2, Loz20$e;->a:Loz20;

    .line 240
    .line 241
    iget-object v2, v2, Loz20;->c:Lc2n;

    .line 242
    .line 243
    invoke-interface {v2}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v2}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lf030;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    instance-of v3, v1, Loy20;

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    move-object v1, v7

    .line 266
    :cond_f
    check-cast v1, Loy20;

    .line 267
    .line 268
    if-eqz v1, :cond_40

    .line 269
    .line 270
    iget-object v3, v1, Loy20;->d:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v11, v1, Loy20;->a:Lp7e0;

    .line 273
    .line 274
    iget-object v12, v1, Loy20;->f:Loaz;

    .line 275
    .line 276
    invoke-virtual {v12}, Loaz;->a()V

    .line 277
    .line 278
    .line 279
    instance-of v13, v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 280
    .line 281
    if-nez v13, :cond_10

    .line 282
    .line 283
    move-object v2, v7

    .line 284
    :cond_10
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 285
    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    goto/16 :goto_1a

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_12

    .line 295
    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_12
    iget-object v13, v1, Loy20;->c:Llaz;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v15, Liy20;

    .line 305
    .line 306
    iget-object v4, v1, Loy20;->b:Loz20$d;

    .line 307
    .line 308
    const-string v20, "onOneUpPromoTagClicked()V"

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-class v18, Lsx20;

    .line 315
    .line 316
    const-string v19, "onOneUpPromoTagClicked"

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v12, v14, v7, v15}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v11, Lp7e0;->E:Landroid/view/View;

    .line 327
    .line 328
    iget-object v12, v11, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 329
    .line 330
    iget-object v13, v11, Lp7e0;->c:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v14, v11, Lp7e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    iget-object v15, v11, Lp7e0;->D:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getShowTitle()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-nez v16, :cond_13

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_0

    .line 360
    :cond_14
    const/16 v0, 0x8

    .line 361
    .line 362
    :goto_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lwuh0;->a:Lwuh0$a;

    .line 369
    .line 370
    invoke-static {v0, v3}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    if-eq v0, v5, :cond_18

    .line 377
    .line 378
    if-eq v0, v8, :cond_17

    .line 379
    .line 380
    if-eq v0, v9, :cond_16

    .line 381
    .line 382
    if-eq v0, v10, :cond_19

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    if-ne v0, v4, :cond_15

    .line 386
    .line 387
    const v0, 0x7f080b3d

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_16
    const v0, 0x7f080b3e

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_17
    const v0, 0x7f080b3c

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_18
    const v0, 0x7f080b3f

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_19
    const v0, 0x7f080b3b

    .line 408
    .line 409
    .line 410
    :goto_1
    invoke-static {v3, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Lp7e0;->N:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-boolean v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 424
    .line 425
    if-eqz v4, :cond_1a

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_1a
    const/16 v4, 0x8

    .line 430
    .line 431
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lp7e0;->B:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-boolean v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 441
    .line 442
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    goto :goto_3

    .line 446
    :cond_1b
    const/16 v4, 0x8

    .line 447
    .line 448
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v11, Lp7e0;->O:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v4}, Ld3;->S(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1c

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    goto :goto_4

    .line 467
    :cond_1c
    const/16 v4, 0x8

    .line 468
    .line 469
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_1d
    const/16 v0, 0x8

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lxx20;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2}, Lxx20;-><init>(Loy20;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, Lp7e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-wide v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Ldwg0;->t(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v11, Lp7e0;->f:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getHasTournamentTitleBar()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1e

    .line 530
    .line 531
    const/16 v0, 0x8

    .line 532
    .line 533
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_1e
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getCategoryName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getTournamentName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v4, 0x7f1400c4

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_6
    iget-object v0, v11, Lp7e0;->e:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v11, Lp7e0;->b:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v11, Lp7e0;->v:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getTournamentId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v11, Lp7e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1f

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    goto :goto_7

    .line 615
    :cond_1f
    const/16 v3, 0x8

    .line 616
    .line 617
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v11, Lp7e0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_20

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    goto :goto_8

    .line 634
    :cond_20
    const/16 v3, 0x8

    .line 635
    .line 636
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_21
    const/16 v4, 0x8

    .line 652
    .line 653
    :goto_9
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_22

    .line 661
    .line 662
    sget-object v0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lwvk;->b(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    sget-object v0, Lf4c0;->a:Ll00;

    .line 680
    .line 681
    const-string v0, "gift_grab_icon_shown"

    .line 682
    .line 683
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_22
    iget-object v0, v1, Loy20;->i:Lhqf0;

    .line 687
    .line 688
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ltqz;

    .line 693
    .line 694
    new-instance v3, Lky20;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2}, Lky20;-><init>(Loy20;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v3, v0, Ltqz;->f:Ltqz$a;

    .line 703
    .line 704
    move-object v0, v1

    .line 705
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getFilteredMarketList()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-nez v3, :cond_23

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 720
    .line 721
    :cond_23
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move-object v2, v3

    .line 730
    move-object v3, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Loy20;->b(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_24
    instance-of v0, v1, Lxxs;

    .line 736
    .line 737
    if-nez v0, :cond_25

    .line 738
    .line 739
    move-object v1, v7

    .line 740
    :cond_25
    move-object v0, v1

    .line 741
    check-cast v0, Lxxs;

    .line 742
    .line 743
    if-eqz v0, :cond_40

    .line 744
    .line 745
    iget-object v1, v0, Lxxs;->c:Landroid/content/Context;

    .line 746
    .line 747
    iget-object v3, v0, Lxxs;->a:Lf6e0;

    .line 748
    .line 749
    instance-of v4, v2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 750
    .line 751
    if-nez v4, :cond_26

    .line 752
    .line 753
    move-object v2, v7

    .line 754
    :cond_26
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 755
    .line 756
    if-nez v2, :cond_27

    .line 757
    .line 758
    goto/16 :goto_1a

    .line 759
    .line 760
    :cond_27
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSportId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v4, v6}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v4, :cond_28

    .line 773
    .line 774
    goto/16 :goto_1a

    .line 775
    .line 776
    :cond_28
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-nez v6, :cond_29

    .line 781
    .line 782
    goto/16 :goto_1a

    .line 783
    .line 784
    :cond_29
    iget-object v7, v3, Lf6e0;->a:Landroid/widget/FrameLayout;

    .line 785
    .line 786
    iget-object v9, v3, Lf6e0;->d:Landroid/widget/TextView;

    .line 787
    .line 788
    iget-object v10, v3, Lf6e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 789
    .line 790
    iget-object v11, v3, Lf6e0;->O:Landroid/widget/ImageView;

    .line 791
    .line 792
    iget-object v12, v3, Lf6e0;->B:Landroid/widget/ImageView;

    .line 793
    .line 794
    iget-object v13, v3, Lf6e0;->N:Landroid/widget/ImageView;

    .line 795
    .line 796
    iget-object v14, v3, Lf6e0;->D:Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v3, Lf6e0;->E:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getShowTitle()Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-nez v15, :cond_2a

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    goto :goto_a

    .line 815
    :cond_2a
    const/16 v15, 0x8

    .line 816
    .line 817
    :goto_a
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    sget-object v7, Ll8e0$a;->a:Ll8e0;

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v7, v15}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_2b

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    goto :goto_b

    .line 834
    :cond_2b
    const/16 v7, 0x8

    .line 835
    .line 836
    :goto_b
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v7}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 868
    .line 869
    if-eqz v7, :cond_2c

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    goto :goto_c

    .line 873
    :cond_2c
    const/16 v7, 0x8

    .line 874
    .line 875
    :goto_c
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v7, v3, Lf6e0;->a:Landroid/widget/FrameLayout;

    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v7}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 899
    .line 900
    if-eqz v7, :cond_2d

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    goto :goto_d

    .line 904
    :cond_2d
    const/16 v7, 0x8

    .line 905
    .line 906
    :goto_d
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v7}, Ld3;->S(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_2e

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    goto :goto_e

    .line 937
    :cond_2e
    const/16 v7, 0x8

    .line 938
    .line 939
    :goto_e
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_2f

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_f

    .line 954
    :cond_2f
    const/16 v7, 0x8

    .line 955
    .line 956
    :goto_f
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    new-instance v7, Lhxs;

    .line 960
    .line 961
    invoke-direct {v7, v0, v2}, Lhxs;-><init>(Lxxs;Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v4, v7, v11, v10}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iget-object v10, v3, Lf6e0;->C:Landroidx/gridlayout/widget/GridLayout;

    .line 990
    .line 991
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v8}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    div-int/2addr v11, v8

    .line 1002
    invoke-virtual {v10, v11}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    add-int/lit8 v11, v11, -0x1

    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    invoke-static {v12, v11, v8}, Lrn30;->a(III)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-ltz v11, :cond_30

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    :goto_10
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    check-cast v13, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v0, v12, v1, v13}, Lxxs;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    if-eq v12, v11, :cond_30

    .line 1036
    .line 1037
    add-int/lit8 v12, v12, 0x2

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    invoke-static {v5, v11}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v8, v5}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget v8, v5, Lkotlin/ranges/c;->a:I

    .line 1053
    .line 1054
    iget v11, v5, Lkotlin/ranges/c;->b:I

    .line 1055
    .line 1056
    iget v5, v5, Lkotlin/ranges/c;->c:I

    .line 1057
    .line 1058
    if-lez v5, :cond_31

    .line 1059
    .line 1060
    if-le v8, v11, :cond_32

    .line 1061
    .line 1062
    :cond_31
    if-gez v5, :cond_33

    .line 1063
    .line 1064
    if-gt v11, v8, :cond_33

    .line 1065
    .line 1066
    :cond_32
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v12, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v0, v8, v1, v12}, Lxxs;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    if-eq v8, v11, :cond_33

    .line 1083
    .line 1084
    add-int/2addr v8, v5

    .line 1085
    goto :goto_11

    .line 1086
    :cond_33
    const-string v5, "sr:sport:1"

    .line 1087
    .line 1088
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    iget-object v7, v3, Lf6e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 1097
    .line 1098
    if-eqz v5, :cond_34

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    iget v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 1126
    .line 1127
    invoke-virtual {v7, v4, v5, v8, v10}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_34
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-interface {v4, v5, v8, v10}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v7, v4}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_12
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 1167
    .line 1168
    if-lez v4, :cond_36

    .line 1169
    .line 1170
    const/4 v12, 0x0

    .line 1171
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v5, 0x3e7

    .line 1175
    .line 1176
    if-le v4, v5, :cond_35

    .line 1177
    .line 1178
    const-string v4, "999+"

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :goto_13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    const v5, 0x7f140ea2

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v1, 0x8

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_36
    const/16 v1, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_14
    iget-object v4, v3, Lf6e0;->e:Landroid/widget/TextView;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v3, Lf6e0;->b:Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v4, v3, Lf6e0;->v:Landroid/widget/TextView;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v4, v3, Lf6e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_37

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    goto :goto_15

    .line 1259
    :cond_37
    move v5, v1

    .line 1260
    :goto_15
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v4, v3, Lf6e0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_38

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    goto :goto_16

    .line 1277
    :cond_38
    move v5, v1

    .line 1278
    :goto_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v3, Lf6e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_39

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    goto :goto_17

    .line 1295
    :cond_39
    move v4, v1

    .line 1296
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, Lxxs;->v:Lhqf0;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Ltqz;

    .line 1306
    .line 1307
    new-instance v3, Luxs;

    .line 1308
    .line 1309
    invoke-direct {v3, v0, v2}, Luxs;-><init>(Lxxs;Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iput-object v3, v1, Ltqz;->f:Ltqz$a;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getFilteredMarketList()Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-nez v3, :cond_3a

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1332
    .line 1333
    :cond_3a
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    move-object v2, v3

    .line 1342
    move-object v3, v6

    .line 1343
    move/from16 v6, p2

    .line 1344
    .line 1345
    invoke-virtual/range {v0 .. v6}, Lxxs;->b(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_3b
    instance-of v3, v1, Lrgh0;

    .line 1350
    .line 1351
    if-nez v3, :cond_3c

    .line 1352
    .line 1353
    move-object v1, v7

    .line 1354
    :cond_3c
    check-cast v1, Lrgh0;

    .line 1355
    .line 1356
    if-eqz v1, :cond_40

    .line 1357
    .line 1358
    if-eqz p2, :cond_3d

    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :cond_3d
    const/4 v5, 0x0

    .line 1362
    :goto_18
    instance-of v3, v2, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1363
    .line 1364
    if-nez v3, :cond_3e

    .line 1365
    .line 1366
    move-object v3, v7

    .line 1367
    goto :goto_19

    .line 1368
    :cond_3e
    move-object v3, v2

    .line 1369
    :goto_19
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 1370
    .line 1371
    if-eqz v3, :cond_3f

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getSportId()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    :cond_3f
    iget-object v3, v0, Loz20;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1378
    .line 1379
    iget-object v4, v0, Loz20;->d:Leji0;

    .line 1380
    .line 1381
    const/4 v12, 0x0

    .line 1382
    invoke-virtual {v4, v3, v7, v12}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iget-object v0, v0, Loz20;->D:Lt3l0;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v5, v3, v0}, Lrgh0;->a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZLdji0;Lt3l0;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_40
    :goto_1a
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move/from16 v6, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1393
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    .line 1394
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 1395
    :cond_1
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;->getViewType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v3, :cond_d

    const/4 p0, 0x2

    if-eq v2, p0, :cond_7

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    goto/16 :goto_6

    .line 1396
    :cond_2
    instance-of p0, p1, Lf030;

    if-nez p0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Lf030;

    if-eqz v0, :cond_18

    .line 1397
    instance-of p0, v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    if-nez p0, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 1398
    :cond_5
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_6

    .line 1399
    :cond_6
    invoke-virtual {v0, p0}, Lf030;->a(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    return-void

    .line 1400
    :cond_7
    instance-of p0, p1, Loy20;

    if-nez p0, :cond_8

    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    check-cast v0, Loy20;

    if-eqz v0, :cond_18

    .line 1401
    iget-object p0, v0, Loy20;->f:Loaz;

    invoke-virtual {p0}, Loaz;->a()V

    .line 1402
    instance-of v2, v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    if-nez v2, :cond_9

    move-object v1, v4

    :cond_9
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 1403
    :cond_a
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    .line 1404
    :cond_b
    iget-object v2, v0, Loy20;->c:Llaz;

    .line 1405
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v4

    .line 1406
    new-instance v7, Lmy20;

    iget-object v9, v0, Loy20;->b:Loz20$d;

    .line 1407
    const-string v12, "onOneUpPromoTagClicked()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lsx20;

    const-string v11, "onOneUpPromoTagClicked"

    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1408
    invoke-virtual {v2, p0, v4, v3, v7}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 1409
    iget-object p0, v0, Loy20;->a:Lp7e0;

    iget-object p0, p0, Lp7e0;->v:Landroid/widget/TextView;

    .line 1410
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getTournamentId()Ljava/lang/String;

    invoke-static {v2}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p0, v1

    .line 1412
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v1

    .line 1413
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getFilteredMarketList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v2

    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1414
    :cond_c
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMin()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1415
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getOddsMax()Ljava/math/BigDecimal;

    move-result-object v5

    .line 1416
    invoke-virtual/range {v0 .. v6}, Loy20;->b(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 1417
    :cond_d
    instance-of p0, p1, Lxxs;

    if-nez p0, :cond_e

    move-object v0, v4

    goto :goto_2

    :cond_e
    move-object v0, p1

    :goto_2
    check-cast v0, Lxxs;

    if-eqz v0, :cond_18

    .line 1418
    instance-of p0, v1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    if-nez p0, :cond_f

    move-object v1, v4

    :cond_f
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    if-nez v1, :cond_10

    goto/16 :goto_6

    .line 1419
    :cond_10
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_6

    .line 1420
    :cond_11
    iget-object p0, v0, Lxxs;->a:Lf6e0;

    iget-object p0, p0, Lf6e0;->v:Landroid/widget/TextView;

    .line 1421
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getTournamentId()Ljava/lang/String;

    invoke-static {v2}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    move-result-object v2

    .line 1422
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p0, v1

    .line 1423
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v1

    .line 1424
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getFilteredMarketList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    move-result-object v2

    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 1425
    :cond_12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMin()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1426
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getOddsMax()Ljava/math/BigDecimal;

    move-result-object v5

    move/from16 v6, p2

    .line 1427
    invoke-virtual/range {v0 .. v6}, Lxxs;->b(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 1428
    :cond_13
    instance-of v2, p1, Lrgh0;

    if-nez v2, :cond_14

    move-object v0, v4

    goto :goto_3

    :cond_14
    move-object v0, p1

    :goto_3
    check-cast v0, Lrgh0;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    if-eqz p2, :cond_15

    goto :goto_4

    :cond_15
    move v3, v2

    .line 1429
    :goto_4
    instance-of v5, v1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    if-nez v5, :cond_16

    move-object v5, v4

    goto :goto_5

    :cond_16
    move-object v5, v1

    :goto_5
    check-cast v5, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    if-eqz v5, :cond_17

    .line 1430
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getSportId()Ljava/lang/String;

    move-result-object v4

    .line 1431
    :cond_17
    iget-object v5, p0, Loz20;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1432
    iget-object v6, p0, Loz20;->d:Leji0;

    invoke-virtual {v6, v5, v4, v2}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    move-result-object v2

    .line 1433
    iget-object p0, p0, Loz20;->D:Lt3l0;

    invoke-virtual {v0, v1, v3, v2, p0}, Lrgh0;->a(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;ZLdji0;Lt3l0;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Missing required view with ID: "

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    new-instance v2, Lp8t;

    .line 26
    .line 27
    const v6, 0x7f0d0491

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6, v1, v5}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v5, 0x7f0a0670

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v5, 0x7f0a0e7e

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v9, v6

    .line 51
    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v5, 0x7f0a1244

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    const v5, 0x7f0a1245

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const v5, 0x7f0a14c4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const v5, 0x7f0a14c6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    new-instance v6, Ld7e0;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Ld7e0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkz20;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lkz20;-><init>(Loz20;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v6, v1}, Lp8t;-><init>(Ld7e0;Lkz20;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_1
    new-instance v2, Lf030;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f0d04b8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lq7e0;->a(Landroid/view/View;)Lq7e0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Loz20$e;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Loz20$e;-><init>(Loz20;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lf030;-><init>(Lq7e0;Loz20$e;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    new-instance v2, Loy20;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v1, v5}, Lp7e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp7e0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Loz20$d;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Loz20$d;-><init>(Loz20;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Loz20;->z:Llaz;

    .line 184
    .line 185
    invoke-direct {v2, v1, v3, v0}, Loy20;-><init>(Lp7e0;Loz20$d;Llaz;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_3
    new-instance v2, Lxxs;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v1, v5}, Lf6e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf6e0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Loz20$c;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Loz20$c;-><init>(Loz20;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1, v3}, Lxxs;-><init>(Lf6e0;Loz20$c;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_4
    new-instance v2, Lrgh0;

    .line 213
    .line 214
    const v6, 0x7f0d04ba

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v6, v1, v5}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v5, 0x7f0a02ed

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    const v5, 0x7f0a0629

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v9, v6

    .line 238
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    const v5, 0x7f0a07c8

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v10, v6

    .line 250
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 251
    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    const v5, 0x7f0a0e76

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v11, v6

    .line 262
    check-cast v11, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    const v5, 0x7f0a0e77

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v12, v6

    .line 274
    check-cast v12, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    const v5, 0x7f0a14b6    # 1.83541E38f

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v13, v6

    .line 286
    check-cast v13, Lcom/sportybet/android/widget/LoadingView;

    .line 287
    .line 288
    if-eqz v13, :cond_5

    .line 289
    .line 290
    const v5, 0x7f0a14b7

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v14, v6

    .line 298
    check-cast v14, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v14, :cond_5

    .line 301
    .line 302
    const v5, 0x7f0a14b8

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v15, v6

    .line 310
    check-cast v15, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v15, :cond_5

    .line 313
    .line 314
    const v5, 0x7f0a16f9

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    if-eqz v16, :cond_5

    .line 322
    .line 323
    new-instance v6, Lr7e0;

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-direct/range {v6 .. v16}, Lr7e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/LoadingView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Loz20$b;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Loz20$b;-><init>(Loz20;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Loz20;->y:Ljava/util/List;

    .line 337
    .line 338
    invoke-direct {v2, v6, v1, v0}, Lrgh0;-><init>(Lr7e0;Loz20$b;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v3
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Loz20;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 19
    .line 20
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchMarketTitleData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v4, v3, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
