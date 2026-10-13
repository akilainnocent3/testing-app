.class public final synthetic Lqac;
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

    iput-object p1, p0, Lqac;->a:Lri60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget-object v1, v1, Lqac;->a:Lri60;

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
    const-string v0, "batch_id"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "claimed_amount"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "currency"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "end_time"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "last_claimed_time"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "potential_reward"

    .line 54
    .line 55
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "start_time"

    .line 60
    .line 61
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "status"

    .line 66
    .line 67
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "user_id"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "is_claimed"

    .line 78
    .line 79
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "source_index"

    .line 84
    .line 85
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v2, v1}, Ldd70;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v2, v4}, Ldd70;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    invoke-interface {v2, v5}, Ldd70;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-interface {v2, v6}, Ldd70;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v25

    .line 128
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    long-to-int v13, v13

    .line 133
    invoke-interface {v2, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    move/from16 p0, v0

    .line 138
    .line 139
    move/from16 p1, v1

    .line 140
    .line 141
    invoke-interface {v2, v10}, Ldd70;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v0, v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_1
    move/from16 v29, v0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-interface {v2, v11}, Ldd70;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-int v0, v0

    .line 159
    new-instance v14, Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;

    .line 160
    .line 161
    move/from16 v30, v0

    .line 162
    .line 163
    move/from16 v27, v13

    .line 164
    .line 165
    invoke-direct/range {v14 .. v30}, Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    move/from16 v0, p0

    .line 172
    .line 173
    move/from16 v1, p1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
