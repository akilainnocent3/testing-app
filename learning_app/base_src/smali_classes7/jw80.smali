.class public final Ljw80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT;>;>(TT;)",
            "Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getMarketId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getOutcomeId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getSpecifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getChildSelections()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 47
    .line 48
    invoke-static {v1}, Ljw80;->a(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, v0

    .line 59
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x60

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
