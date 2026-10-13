.class public final Lvno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvno$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 18
    .line 19
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 20
    .line 21
    filled-new-array {v0, v2}, [Lcom/sporty/android/core/model/OrderBetType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lvno;->c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lvno;->b(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 60
    .line 61
    instance-of v2, v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 70
    .line 71
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 72
    .line 73
    sget-object v3, Lcom/sporty/android/core/model/OrderBetType;->FLEX:Lcom/sporty/android/core/model/OrderBetType;

    .line 74
    .line 75
    filled-new-array {p1, v2, v3}, [Lcom/sporty/android/core/model/OrderBetType;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 89
    .line 90
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 91
    .line 92
    sget-object v3, Lcom/sporty/android/core/model/OrderBetType;->ONE_CUT:Lcom/sporty/android/core/model/OrderBetType;

    .line 93
    .line 94
    filled-new-array {p1, v2, v3}, [Lcom/sporty/android/core/model/OrderBetType;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lcom/sporty/android/core/model/OrderBetType;->ALL:Lcom/sporty/android/core/model/OrderBetType;

    .line 104
    .line 105
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 106
    .line 107
    filled-new-array {p1, v2}, [Lcom/sporty/android/core/model/OrderBetType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-static {p0, p1}, Lvno;->c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lvno;->b(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    instance-of p0, v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_2
    return v1

    .line 136
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    instance-of p0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$System;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    return v1

    .line 145
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public static b(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetBuilderTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->getEntries()Lnjg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_1
    check-cast v5, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    move v3, v1

    .line 92
    :cond_6
    if-ge v3, p0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v4, Lcom/sporty/android/core/model/gift/GiftBetBuilderType;

    .line 101
    .line 102
    sget-object v5, Lvno$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v4, v5, v4

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v4, v5, :cond_9

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v4, v6, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-ne v4, v6, :cond_7

    .line 118
    .line 119
    iget v4, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;->a:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    if-lez v0, :cond_6

    .line 129
    .line 130
    :cond_9
    :goto_2
    return v5

    .line 131
    :cond_a
    :goto_3
    return v1
.end method

.method public static c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetTypeScopes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/sporty/android/core/model/OrderBetType;->getEntries()Lnjg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/sporty/android/core/model/OrderBetType;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    check-cast v3, Lcom/sporty/android/core/model/OrderBetType;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move v2, v1

    .line 80
    :cond_5
    if-ge v2, p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v3, Lcom/sporty/android/core/model/OrderBetType;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v1
.end method
