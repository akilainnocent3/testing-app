.class public final synthetic Lghc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljkl;

.field public final synthetic b:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ljkl;Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc0;->a:Ljkl;

    iput-object p2, p0, Lghc0;->b:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string v2, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const-class v2, Lcom/sportygames/commons/tournament/model/TournamentStatusResponse;

    .line 28
    .line 29
    iget-object v3, v0, Lghc0;->a:Ljkl;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/sportygames/commons/tournament/model/TournamentStatusResponse;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TournamentStatusResponse;->getMessageType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_3
    move-object v7, v2

    .line 51
    invoke-virtual {v1}, Lcom/sportygames/commons/tournament/model/TournamentStatusResponse;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lghc0;->b:Ltic0;

    .line 65
    .line 66
    iget-object v3, v0, Ltic0;->U2:Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    :cond_5
    move-wide/from16 v19, v1

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v5, v5, v1

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const/16 v15, 0x7f7

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v6, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v8, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v9, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v10, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v11, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v12, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v13, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object v14, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v18, v14

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-wide/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    invoke-static/range {v3 .. v16}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->copy$default(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move-wide/from16 v1, v19

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v1, v4

    .line 154
    iput-object v1, v0, Ltic0;->U2:Ljava/util/List;

    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
