.class public final Lkfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/remixbet/RemixBetRequest;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 31
    .line 32
    new-instance v4, Lcom/sporty/android/core/model/remixbet/RemixBetSelectionRequest;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->jointId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentId:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    iget-wide v1, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/EventSource;->getPreMatchSource()Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/EventSourceItem;->getSourceType()Lcom/sporty/android/book/domain/entity/SourceType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    sget-object v2, Lcom/sporty/android/book/domain/entity/SourceType;->BET_GENIUS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-direct/range {v4 .. v17}, Lcom/sporty/android/core/model/remixbet/RemixBetSelectionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v18

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    move-object v12, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_3
    new-instance v5, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    move-object/from16 v7, p0

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method
