.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTier;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierLevel()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Lcom/sportygames/common/network/campaign/CampaignTierCriteria;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierLevel()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "BET_COUNT"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "STAKE_AMOUNT"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    :cond_4
    check-cast v1, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 88
    .line 89
    :cond_5
    return-object v1
.end method
