.class public final synthetic Ltsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lri60;


# direct methods
.method public synthetic constructor <init>(Lri60;Lrsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsy;->a:Lri60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lrc70;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Ltsy;->a:Lri60;

    .line 12
    .line 13
    iget-object v2, v1, Lri60;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, v1, Lri60;->b:Lgr4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    const-string v0, "account"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, "list_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v3, "nickname"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    const-string v4, "id"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    const-string v5, "avatar_url"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    .line 54
    const-string v6, "user_type"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/progressindicator/GzF/CXgNur;->lga:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string v8, "total_codes"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    const-string v9, "total_wins"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    const-string v10, "user_id"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    .line 84
    const-string v11, "win_ratio"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    .line 90
    const-string v12, "is_followed"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ldd70;->D1()Z

    .line 103
    move-result v14

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Ldd70;->k1(I)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lcuy;->valueOf(Ljava/lang/String;)Lcuy;

    .line 120
    move-result-object v17

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 124
    move-result-object v18

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4}, Ldd70;->getLong(I)J

    .line 128
    move-result-wide v19

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 132
    move-result-object v21

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Ldd70;->k1(I)Ljava/lang/String;

    .line 136
    move-result-object v22

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Ldd70;->getLong(I)J

    .line 140
    move-result-wide v14

    .line 141
    long-to-int v14, v14

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    move/from16 p1, v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v8}, Ldd70;->getLong(I)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    .line 152
    move/from16 v24, v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v9}, Ldd70;->getLong(I)J

    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v10}, Ldd70;->k1(I)Ljava/lang/String;

    .line 161
    move-result-object v26

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v11}, Ldd70;->getDouble(I)D

    .line 165
    move-result-wide v27

    .line 166
    .line 167
    move/from16 v25, v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v12}, Ldd70;->getLong(I)J

    .line 171
    move-result-wide v0

    .line 172
    long-to-int v0, v0

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 176
    .line 177
    :goto_1
    move/from16 v29, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :goto_2
    new-instance v15, Lysy;

    .line 183
    .line 184
    move/from16 v23, v14

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v15 .. v29}, Lysy;-><init>(Ljava/lang/String;Lcuy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;DZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    move/from16 v0, p0

    .line 193
    .line 194
    move/from16 v1, p1

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    return-object v13

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    throw v0
.end method
