.class public final synthetic Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyj;->a:I

    iput-object p1, p0, Ldyj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldyj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Ldyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lfg70;

    .line 15
    .line 16
    iget-object v0, v0, Lfg70;->c:Lhg70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lhg70;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lrc70;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "\n        SELECT * FROM observable_social_user_table\n        WHERE nickname = ?\n        "

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v1, v4, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "nickname"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "avatar_url"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v5, "user_type"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "followers_count"

    .line 64
    .line 65
    invoke-static {v1, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "followings_count"

    .line 70
    .line 71
    invoke-static {v1, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "total_codes"

    .line 76
    .line 77
    invoke-static {v1, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "total_wins"

    .line 82
    .line 83
    invoke-static {v1, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "user_id"

    .line 88
    .line 89
    invoke-static {v1, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "win_ratio"

    .line 94
    .line 95
    invoke-static {v1, v11}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "is_followed"

    .line 100
    .line 101
    invoke-static {v1, v12}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-interface {v1}, Ldd70;->D1()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v1, v2}, Ldd70;->k1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v1, v5}, Ldd70;->k1(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-interface {v1, v6}, Ldd70;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    long-to-int v0, v5

    .line 128
    invoke-interface {v1, v7}, Ldd70;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    long-to-int v2, v5

    .line 133
    invoke-interface {v1, v8}, Ldd70;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-int v5, v5

    .line 138
    invoke-interface {v1, v9}, Ldd70;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    long-to-int v6, v6

    .line 143
    invoke-interface {v1, v10}, Ldd70;->k1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    invoke-interface {v1, v11}, Ldd70;->getDouble(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    invoke-interface {v1, v12}, Ldd70;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    long-to-int v7, v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    move/from16 v25, v4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move/from16 v25, v3

    .line 162
    .line 163
    :goto_0
    new-instance v14, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    move/from16 v20, v5

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    invoke-direct/range {v14 .. v25}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v14, 0x0

    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    return-object v14

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_1
    check-cast v0, Lcom/esotericsoftware/spine/android/SpineView;

    .line 189
    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    check-cast v0, Lc5x;

    .line 197
    .line 198
    check-cast v1, Lalg0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lalg0;->h(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v3}, Lalg0;->g(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v2, v1

    .line 212
    invoke-static {v2}, Ldpv;->b(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
