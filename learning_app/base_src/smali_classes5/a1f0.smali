.class public final synthetic La1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1f0;->a:Ljava/lang/String;

    iput-object p2, p0, La1f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, La1f0;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lrc70;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM subscribed_event_table WHERE (? IS NOT NULL AND account = ? AND event_id = ?)"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface {v2, v4, v1}, Ldd70;->L(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-interface {v2, v1, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "account"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "remote_index"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "event_id"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "home_team_name"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "away_team_name"

    .line 57
    .line 58
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "fixture_start_time"

    .line 63
    .line 64
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "notification_enabled"

    .line 69
    .line 70
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v13, v0

    .line 90
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v2, v5}, Ldd70;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v15, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v2, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v15, v0

    .line 107
    :goto_0
    invoke-interface {v2, v6}, Ldd70;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    :goto_1
    invoke-interface {v2, v7}, Ldd70;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    :goto_2
    invoke-interface {v2, v8}, Ldd70;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object v0, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_5
    move-object/from16 v18, v10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    new-instance v11, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    move-object v10, v11

    .line 183
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
