.class public final synthetic Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhsy;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lrc70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "\n        SELECT * FROM observable_social_user_table\n        WHERE nickname = ?\n        "

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nickname"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "avatar_url"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "user_type"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "followers_count"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "followings_count"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "total_codes"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "total_wins"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "user_id"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "win_ratio"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "is_followed"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface {v1}, Ldd70;->D1()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v1, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v1, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-interface {v1, v5}, Ldd70;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v0, v3

    .line 105
    invoke-interface {v1, v6}, Ldd70;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    long-to-int v3, v3

    .line 110
    invoke-interface {v1, v7}, Ldd70;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    long-to-int v4, v4

    .line 115
    invoke-interface {v1, v8}, Ldd70;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    long-to-int v5, v5

    .line 120
    invoke-interface {v1, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-interface {v1, v10}, Ldd70;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v22

    .line 128
    invoke-interface {v1, v11}, Ldd70;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    long-to-int v6, v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    :goto_0
    move/from16 v24, v2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v2, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    new-instance v13, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 141
    .line 142
    move/from16 v17, v0

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    invoke-direct/range {v13 .. v24}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v13, 0x0

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
