.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, v1

    .line 21
    :goto_1
    iget-wide v6, v0, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 22
    .line 23
    iget v8, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v9, v1

    .line 32
    :goto_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v10, v1

    .line 39
    :goto_3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v11, v1

    .line 46
    :goto_4
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object v1, v3

    .line 55
    :goto_5
    if-nez v1, :cond_6

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v12, v1

    .line 60
    :goto_6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object v13, v1

    .line 67
    :goto_7
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object v1, v3

    .line 75
    :goto_8
    if-nez v1, :cond_9

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_c

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 97
    .line 98
    :cond_a
    if-nez v3, :cond_b

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_b
    move-object v2, v3

    .line 102
    :goto_9
    move-object v14, v2

    .line 103
    goto :goto_a

    .line 104
    :cond_c
    move-object v14, v1

    .line 105
    :goto_a
    new-instance v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v15, 0x400

    .line 110
    .line 111
    invoke-direct/range {v3 .. v16}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_d
    new-instance v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 116
    .line 117
    const/16 v16, 0x7ff

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct/range {v4 .. v17}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method
