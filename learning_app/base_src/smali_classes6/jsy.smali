.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljava/lang/String;

    iput-object p2, p0, Ljsy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljsy;->b:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lrc70;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ljsy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Ldd70;->L(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "nickname"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "avatar_url"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "user_type"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "followers_count"

    .line 63
    .line 64
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "followings_count"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "total_codes"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "total_wins"

    .line 81
    .line 82
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "user_id"

    .line 87
    .line 88
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "win_ratio"

    .line 93
    .line 94
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "is_followed"

    .line 99
    .line 100
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface {v2, v4}, Ldd70;->k1(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v2, v5}, Ldd70;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    long-to-int v13, v13

    .line 132
    move/from16 p1, v0

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ldd70;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v0, v0

    .line 139
    move/from16 v19, v0

    .line 140
    .line 141
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v0, v0

    .line 146
    move/from16 v20, v0

    .line 147
    .line 148
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-interface {v2, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-interface {v2, v10}, Ldd70;->getDouble(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    invoke-interface {v2, v11}, Ldd70;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int v0, v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v25, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    move/from16 v25, v0

    .line 175
    .line 176
    :goto_2
    new-instance v14, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 177
    .line 178
    move/from16 v18, v13

    .line 179
    .line 180
    invoke-direct/range {v14 .. v25}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move/from16 v0, p1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
