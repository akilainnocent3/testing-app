.class public final synthetic Lnz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getSportId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getSportId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getSportId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
