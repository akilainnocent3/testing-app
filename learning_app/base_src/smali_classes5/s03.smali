.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hcp=1:0"

    .line 2
    .line 3
    const-string v1, "hcp=0:1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls03;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isTargetScoreCached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cachedTargetScore:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lj2v;->a:[Lj2v;

    .line 13
    .line 14
    const-string v3, "18"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "19"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "20"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, "68"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "="

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cachedTargetScore:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isTargetScoreCached:Z

    .line 83
    .line 84
    return-object v1
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, Ls03;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getSpecifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v5, v4, v0}, Ls03;->f(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2
.end method

.method public static final c(Lcom/sportybet/plugin/realsports/data/BetSelection;I)Lcom/sporty/android/core/model/cashout/AdditionMarket;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getSpecifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getProduct()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 67
    .line 68
    const/16 v11, 0xff

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v2 .. v12}, Lcom/sporty/android/core/model/cashout/AdditionMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    return-object v1
.end method

.method public static final d(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " vs "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final e(Lcom/sportybet/plugin/realsports/data/BetSelection;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ls03;->k(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sporty/android/core/model/cashout/AdditionMarket;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Ls03;->k(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sporty/android/core/model/cashout/AdditionMarket;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Ls03;->k(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sporty/android/core/model/cashout/AdditionMarket;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1, v0}, Ls03;->k(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sporty/android/core/model/cashout/AdditionMarket;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final f(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Lj2v;->a:[Lj2v;

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "60"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "18"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "19"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "20"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "68"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const-string p3, "7"

    .line 76
    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    const-string p3, "61"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2, p0, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne p0, v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p0, "14"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    const-string p0, "65"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    :cond_5
    sget-object p0, Ls03;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :goto_1
    return v3

    .line 129
    :catch_0
    :cond_6
    return v0
.end method

.method public static final g(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sportybet/ntespm/socket/NonNullTopicInfo;Lcom/sportybet/android/data/OddsStatusSocket;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getSpecifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v4, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v13, 0xfc

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v4 .. v14}, Lcom/sporty/android/core/model/cashout/AdditionMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    move-object/from16 v21, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move-object/from16 v2, v21

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v1

    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/data/OddsStatusSocket;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v7, v5}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setLastOddsChangeTime(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/data/OddsStatusSocket;->getStatus()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v5}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setStatus(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/sportybet/android/data/OddsStatusSocket;->getOutcomes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/sportybet/android/data/OutcomeSocket;

    .line 162
    .line 163
    new-instance v7, Lvb50;

    .line 164
    .line 165
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move v11, v1

    .line 180
    :cond_5
    if-ge v11, v10, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    check-cast v13, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v12, v3

    .line 207
    :goto_3
    iput-object v12, v7, Lvb50;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v12, :cond_9

    .line 210
    .line 211
    new-instance v13, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 212
    .line 213
    const/16 v19, 0x1f

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    invoke-direct/range {v13 .. v20}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v7, Lvb50;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    iget-object v11, v7, Lvb50;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v11, v9}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setProbability(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    iget-object v11, v7, Lvb50;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v11, v9}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setVoidProbability(Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v9, v7, Lvb50;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setId(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v7, Lvb50;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setOdds(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v7, Lvb50;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v6}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setActive(Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v7, Lvb50;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    iget-object v10, v7, Lvb50;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 333
    .line 334
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v10, v8}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setProbability(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iget-object v10, v7, Lvb50;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 354
    .line 355
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v10, v8}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setVoidProbability(Ljava/lang/Double;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_c

    .line 367
    .line 368
    iget-object v9, v7, Lvb50;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setOdds(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v7, Lvb50;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v7, v6}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setActive(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_d
    if-eqz v4, :cond_e

    .line 393
    .line 394
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final h(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sportybet/ntespm/socket/NonNullTopicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getSpecifier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_0
    check-cast v1, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v3, Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/NonNullTopicInfo;->getMarketSpecifiers()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v12, 0xfc

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v3 .. v13}, Lcom/sporty/android/core/model/cashout/AdditionMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setStatus(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setSuspendedReason(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, p4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setCashOutStatus(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setLastOddsChangeTime(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final i(Lcom/sportybet/plugin/realsports/data/BetSelection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getStatus()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :cond_2
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_0
    check-cast v4, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getOdds()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getProbability()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 119
    .line 120
    :goto_1
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getVoidProbability()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentVoidProbability:D

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->isActive()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 146
    .line 147
    :goto_2
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 148
    .line 149
    iput v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public static final j(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;ILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/BetSelection;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/data/OutcomeSocket;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setStatus(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setSpecifier(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setProduct(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sportybet/android/data/OutcomeSocket;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v4, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    check-cast v3, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lcom/sportybet/android/data/OutcomeSocket;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v1

    .line 154
    :goto_1
    check-cast v5, Lcom/sportybet/android/data/OutcomeSocket;

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setOdds(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setProbability(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setVoidProbability(Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setActive(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p0, p2}, Ls03;->e(Lcom/sportybet/plugin/realsports/data/BetSelection;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    const-string v0, "3"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->setStatus(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    check-cast v3, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 236
    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lcom/sportybet/android/data/OutcomeSocket;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/sportybet/android/data/OutcomeSocket;->getOutcomeId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v5, v1

    .line 272
    :goto_3
    check-cast v5, Lcom/sportybet/android/data/OutcomeSocket;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getOdds()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setOdds(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getProbability()Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setProbability(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getVoidProbability()Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setVoidProbability(Ljava/lang/Double;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/sportybet/android/data/OutcomeSocket;->getIsOutcomeActive()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->setActive(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    invoke-static {p0, p2}, Ls03;->e(Lcom/sportybet/plugin/realsports/data/BetSelection;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_4
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 317
    .line 318
    return p0
.end method

.method public static final k(Lcom/sportybet/plugin/realsports/data/BetSelection;Lcom/sporty/android/core/model/cashout/AdditionMarket;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/AdditionMarket;->getOutcomes()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/sporty/android/core/model/cashout/AdditionOutcome;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getOdds()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    cmpl-float v0, p1, p2

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 79
    .line 80
    :goto_3
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getProbability()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-wide p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 94
    .line 95
    :goto_4
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getVoidProbability()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentVoidProbability:D

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->getOdds()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cashout/AdditionOutcome;->isActive()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 131
    .line 132
    :goto_5
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 133
    .line 134
    :cond_9
    return-void
.end method
