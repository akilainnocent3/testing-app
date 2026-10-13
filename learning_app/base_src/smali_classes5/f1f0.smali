.class public final synthetic Lf1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;


# direct methods
.method public synthetic constructor <init>(Lri60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1f0;->a:Lri60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrc70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lf1f0;->a:Lri60;

    .line 11
    .line 12
    iget-object v2, v1, Lri60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, Lri60;->b:Lgr4;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "account"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "remote_index"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "event_id"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "home_team_name"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "away_team_name"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "fixture_start_time"

    .line 54
    .line 55
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "notification_enabled"

    .line 60
    .line 61
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    long-to-int v12, v9

    .line 85
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v2, v4}, Ldd70;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v14, v9

    .line 102
    :goto_1
    invoke-interface {v2, v5}, Ldd70;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v2, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v15, v9

    .line 115
    :goto_2
    invoke-interface {v2, v6}, Ldd70;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-interface {v2, v6}, Ldd70;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    :goto_3
    invoke-interface {v2, v7}, Ldd70;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    move-object/from16 p0, v11

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-object/from16 p0, v11

    .line 145
    .line 146
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    long-to-int v9, v10

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_4
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v9, 0x0

    .line 166
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v17, v10

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_6
    new-instance v10, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 178
    .line 179
    move-object/from16 v11, p0

    .line 180
    .line 181
    invoke-direct/range {v10 .. v17}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
