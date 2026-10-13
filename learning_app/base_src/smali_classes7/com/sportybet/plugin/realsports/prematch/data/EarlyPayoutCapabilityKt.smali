.class public final Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapabilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toEarlyPayoutCapability",
        "Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        "africa-bet-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;
    .locals 12

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    move v3, v1

    .line 6
    invoke-static {p0, v3, v2}, Lycz;->d(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v2

    .line 12
    invoke-static {p0, v4, v4}, Lycz;->d(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v3, v5}, Lycz;->g(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move v6, v4

    .line 21
    invoke-static {p0, v6, v6}, Lycz;->g(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v7, Lbuc;->a:Lbuc;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    move v9, v3

    .line 29
    move v3, v5

    .line 30
    invoke-static {p0, v7, v9, v8}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v10, 0x2

    .line 35
    invoke-static {p0, v7, v6, v10}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget-object v11, Lvoy;->a:Lvoy;

    .line 40
    .line 41
    invoke-static {p0, v11, v9, v8}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {p0, v11, v6, v10}, Lbtf;->e(Lcom/sportybet/plugin/realsports/data/Event;Lftf;ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v6, v7

    .line 50
    move v7, v8

    .line 51
    move v8, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;-><init>(ZZZZZZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;
    .locals 12

    .line 56
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    const/4 v1, 0x0

    const/4 v2, 0x3

    move v3, v1

    .line 57
    invoke-static {p0, v3, v2}, Lycz;->e(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    move-result v1

    const/4 v4, 0x1

    move v5, v2

    .line 58
    invoke-static {p0, v4, v4}, Lycz;->e(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    move-result v2

    .line 59
    invoke-static {p0, v3, v5}, Lycz;->h(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    move-result v5

    move v6, v4

    .line 60
    invoke-static {p0, v6, v6}, Lycz;->h(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z

    move-result v4

    .line 61
    sget-object v7, Lbuc;->a:Lbuc;

    const/4 v8, 0x6

    move v9, v3

    move v3, v5

    .line 62
    invoke-static {p0, v7, v9, v8}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    move-result v5

    const/4 v10, 0x2

    .line 63
    invoke-static {p0, v7, v6, v10}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    move-result v7

    .line 64
    sget-object v11, Lvoy;->a:Lvoy;

    .line 65
    invoke-static {p0, v11, v9, v8}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    move-result v8

    .line 66
    invoke-static {p0, v11, v6, v10}, Lbtf;->f(Lcom/sportybet/plugin/realsports/data/Tournament;Lftf;ZI)Z

    move-result p0

    move v6, v7

    move v7, v8

    move v8, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;-><init>(ZZZZZZZZ)V

    return-object v0
.end method
