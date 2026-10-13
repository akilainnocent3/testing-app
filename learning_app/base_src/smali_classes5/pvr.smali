.class public final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;)Lfsd0;
    .locals 8

    .line 1
    new-instance v0, Lgsd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->getTeamName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->getTeamLogoUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-direct {v0, v1, v3}, Lgsd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->getOverallAvgScore()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsTeamInfo;->getRecentMatches()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {p0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lbsd0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;->getHomeScore()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;->getAwayScore()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/penalty/NetworkSportyPenaltyStatsMatchRecord;->getAwayTeamLogoUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :cond_2
    invoke-direct {v5, v6, v7, v4}, Lbsd0;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    sget-object v3, Libg;->a:Libg;

    .line 90
    .line 91
    :cond_5
    new-instance p0, Lfsd0;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v3}, Lfsd0;-><init>(Lgsd0;FLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
