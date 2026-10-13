.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;Lqm00;)Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;
    .locals 14

    .line 1
    sget-object v0, Lqm00;->b:Lqm00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->getRewardList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sporty/android/core/model/marketingactivities/ActivityReward;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/marketingactivities/ActivityReward;->getGifts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->getKind()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    :goto_0
    check-cast v3, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_4
    new-instance v4, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/marketingactivities/ActivityReward;->getMinDepositCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/sporty/android/core/model/marketingactivities/ActivityReward;->getMinDepositAmount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v3}, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->getCurrency()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v3}, Lcom/sporty/android/core/model/marketingactivities/ActivityRewardGift;->getValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {p0}, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->getActivityEndTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x1

    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-ne p0, p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->VARIANT_B:Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 88
    .line 89
    :goto_2
    move-object v13, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    sget-object p0, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->VARIANT_A:Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-direct/range {v4 .. v13}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;-><init>(Ljava/lang/String;JLjava/lang/String;JJLcom/sporty/android/core/model/PaydayPromoModalVariantDomain;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
