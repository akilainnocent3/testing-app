.class public final Luql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;Ljava/lang/String;)Lujv;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeTeamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v1, Lujv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeScore()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayScore()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lujv$a;->b:Lujv$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lujv$a;->c:Lujv$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lujv$a;->d:Lujv$a;

    .line 36
    .line 37
    :goto_0
    move-object v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-le v0, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lujv$a;->b:Lujv$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ge v0, p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lujv$a;->c:Lujv$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object p1, Lujv$a;->d:Lujv$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string p1, ""

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayTeamName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :goto_2
    move-object v4, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeTeamName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getHomeScore()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsMatchRecord;->getAwayScore()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct/range {v1 .. v6}, Lujv;-><init>(ZLujv$a;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
