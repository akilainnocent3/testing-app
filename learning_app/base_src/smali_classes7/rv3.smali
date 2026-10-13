.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv3;

.field public final b:Lqv3;

.field public final c:Lqv3;

.field public final d:Lr2n;

.field public final e:Lt2n;

.field public final f:Ls2n;


# direct methods
.method public constructor <init>(Lqv3;Lqv3;Lqv3;Lr2n;Lt2n;Ls2n;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrv3;->a:Lqv3;

    .line 23
    .line 24
    iput-object p2, p0, Lrv3;->b:Lqv3;

    .line 25
    .line 26
    iput-object p3, p0, Lrv3;->c:Lqv3;

    .line 27
    .line 28
    iput-object p4, p0, Lrv3;->d:Lr2n;

    .line 29
    .line 30
    iput-object p5, p0, Lrv3;->e:Lt2n;

    .line 31
    .line 32
    iput-object p6, p0, Lrv3;->f:Ls2n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->NO_LIMIT:Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->ALL_BET_BUILDER:Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lrv3;->d:Lr2n;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 66
    .line 67
    invoke-static {v4}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    move v0, v1

    .line 89
    :cond_5
    if-ge v0, p0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->LEAST_ONE_BET_BUILDER:Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v2, v1

    .line 136
    :cond_7
    :goto_1
    if-ge v2, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 146
    .line 147
    invoke-static {v4}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    move v0, v1

    .line 169
    :cond_a
    if-ge v0, p0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :cond_b
    :goto_2
    const/4 p0, 0x1

    .line 186
    return p0

    .line 187
    :cond_c
    :goto_3
    return v1
.end method

.method public final b(ILjava/util/List;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v1, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    if-ne v3, v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_7
    :goto_3
    iget-object p0, p0, Lrv3;->e:Lt2n;

    .line 87
    .line 88
    invoke-interface {p0}, Lt2n;->V()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrv3;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lrv3;->b(ILjava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lrv3;->g(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lrv3;->d(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p6}, Lrv3;->a(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Lrv3;->f(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->LEAST_ONE_EARLY_GOALS:Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lrv3;->d:Lr2n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lr2n;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lr2n;->C1()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->ALL_EARLY_GOALS:Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftEarlyGoalsType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lr2n;->x1()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final e(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrv3;->d:Lr2n;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :cond_2
    :goto_0
    if-ge v5, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 51
    .line 52
    invoke-static {v6}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    iget-object p0, p0, Lrv3;->f:Ls2n;

    .line 68
    .line 69
    invoke-interface {p0}, Ls2n;->Q()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_a

    .line 74
    .line 75
    if-lez v4, :cond_a

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v1, v2

    .line 97
    move v4, v1

    .line 98
    :cond_7
    :goto_2
    if-ge v4, p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 107
    .line 108
    invoke-static {v5}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-ltz v1, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_9
    :goto_3
    if-ne v1, v3, :cond_a

    .line 124
    .line 125
    :goto_4
    return v3

    .line 126
    :cond_a
    :goto_5
    return v2
.end method

.method public final f(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->BOTH:Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->PRE_MATCH:Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lrv3;->d:Lr2n;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lr2n;->O()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->LIVE:Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftPreMatchOrLiveType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Lr2n;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lcom/sporty/android/core/model/gift/GiftUpType;->NO_LIMIT:Lcom/sporty/android/core/model/gift/GiftUpType;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftUpType;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/sporty/android/core/model/gift/GiftUpType;->LEAST_ONE_ONE_UP:Lcom/sporty/android/core/model/gift/GiftUpType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftUpType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lrv3;->d:Lr2n;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lr2n;->s0(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lr2n;->I1(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/sporty/android/core/model/gift/GiftUpType;->ALL_ONE_UP:Lcom/sporty/android/core/model/gift/GiftUpType;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftUpType;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lr2n;->N0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    sget-object v1, Lcom/sporty/android/core/model/gift/GiftUpType;->LEAST_ONE_TWO_UP:Lcom/sporty/android/core/model/gift/GiftUpType;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftUpType;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lr2n;->a1()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Lr2n;->D0()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftUpType;->ALL_TWO_UP:Lcom/sporty/android/core/model/gift/GiftUpType;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftUpType;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Lr2n;->o1()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_5
    :goto_0
    return v0
.end method

.method public final h(ILjava/lang/Integer;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lrv3;->b:Lqv3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lrv3;->a:Lqv3;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, Lqv3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p1, Lqv3;->i:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v3, "Skip"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 45
    .line 46
    const-string v3, "\\d+(\\.\\d+)?"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget v4, p1, Lqv3;->e:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p1, Lqv3;->w:Ljava/util/List;

    .line 64
    .line 65
    iget-object v7, p1, Lqv3;->y:Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, p1, Lqv3;->z:Ljava/util/List;

    .line 68
    .line 69
    iget-object v9, p1, Lqv3;->A:Ljava/util/List;

    .line 70
    .line 71
    iget-object v10, p1, Lqv3;->B:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v10}, Lrv3;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    :goto_1
    return v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lrv3;->c:Lqv3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lrv3;->b:Lqv3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lrv3;->a:Lqv3;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lrv3;->e:Lt2n;

    .line 26
    .line 27
    invoke-interface {p0}, Lt2n;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Lt2n;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-interface {p0}, Lt2n;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget p0, v2, Lqv3;->b:I

    .line 50
    .line 51
    if-gtz p0, :cond_6

    .line 52
    .line 53
    iget-object p0, v2, Lqv3;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_2
    return v1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lrv3;->b:Lqv3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lrv3;->a:Lqv3;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lrv3;->e:Lt2n;

    .line 20
    .line 21
    invoke-interface {v2}, Lt2n;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v2, v1, Lqv3;->b:I

    .line 28
    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lqv3;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lrv3;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v1, Lqv3;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lrv3;->b(ILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lqv3;->y:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrv3;->g(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, Lqv3;->z:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lrv3;->d(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v1, Lqv3;->A:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lrv3;->a(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v1, Lqv3;->B:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lrv3;->f(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method
