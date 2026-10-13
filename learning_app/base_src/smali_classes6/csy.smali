.class public interface abstract Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcsy;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyry;

    .line 7
    .line 8
    iget v1, v0, Lyry;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyry;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyry;-><init>(Lcsy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyry;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyry;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lyry;->a:Lcsy;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lyry;->a:Lcsy;

    .line 60
    .line 61
    iput v5, v0, Lyry;->d:I

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcsy;->e(Lyry;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-object v3, v0, Lyry;->a:Lcsy;

    .line 71
    .line 72
    iput v4, v0, Lyry;->d:I

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcsy;->p(Lyry;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    return-object p0
.end method

.method public static o(Lcsy;Ljava/util/ArrayList;Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lasy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lasy;

    .line 9
    .line 10
    iget v2, v1, Lasy;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lasy;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lasy;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lasy;-><init>(Lcsy;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lasy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v1, Lasy;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lasy;->c:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v1, Lasy;->b:Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v8, v1, Lasy;->a:Lcsy;

    .line 51
    .line 52
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object v2, v1, Lasy;->d:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 65
    .line 66
    iget-object v4, v1, Lasy;->c:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v8, v1, Lasy;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object v9, v1, Lasy;->a:Lcsy;

    .line 71
    .line 72
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    move-object v4, v8

    .line 77
    move-object v10, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 135
    .line 136
    iput-object v2, v1, Lasy;->a:Lcsy;

    .line 137
    .line 138
    iput-object v4, v1, Lasy;->b:Ljava/util/HashSet;

    .line 139
    .line 140
    iput-object v0, v1, Lasy;->c:Ljava/util/Iterator;

    .line 141
    .line 142
    iput-object v8, v1, Lasy;->d:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 143
    .line 144
    iput v6, v1, Lasy;->i:I

    .line 145
    .line 146
    invoke-interface {v2, v8, v1}, Lcsy;->h(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v3, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v10, v2

    .line 154
    move-object v2, v8

    .line 155
    :goto_3
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getAvatarUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowersCount()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalCodes()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getTotalWins()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getWinRatio()D

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed()Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v2}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    iput-object v10, v1, Lasy;->a:Lcsy;

    .line 209
    .line 210
    iput-object v4, v1, Lasy;->b:Ljava/util/HashSet;

    .line 211
    .line 212
    iput-object v0, v1, Lasy;->c:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-object v7, v1, Lasy;->d:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 215
    .line 216
    iput v5, v1, Lasy;->i:I

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    invoke-interface/range {v10 .. v22}, Lcsy;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;DZZLasy;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v3, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v3

    .line 227
    :cond_6
    move-object v2, v10

    .line 228
    move-object/from16 v1, v22

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method

.method public static q(Lcsy;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Ljab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lzry;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzry;

    .line 9
    .line 10
    iget v2, v1, Lzry;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzry;->w:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzry;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzry;-><init>(Lcsy;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzry;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v1, Lzry;->w:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v8, :cond_5

    .line 45
    .line 46
    if-eq v4, v7, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lzry;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v4, v1, Lzry;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v10, v1, Lzry;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v1, Lzry;->a:Lcsy;

    .line 59
    .line 60
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v11

    .line 64
    move-object v11, v4

    .line 65
    move v4, v5

    .line 66
    move-object v5, v9

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-boolean v2, v1, Lzry;->f:Z

    .line 76
    .line 77
    iget-object v4, v1, Lzry;->e:Lxry;

    .line 78
    .line 79
    iget-object v10, v1, Lzry;->d:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v12, v1, Lzry;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v1, Lzry;->a:Lcsy;

    .line 86
    .line 87
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v5, v4

    .line 91
    move-object v15, v12

    .line 92
    move v4, v2

    .line 93
    move-object v2, v10

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    iget-boolean v2, v1, Lzry;->f:Z

    .line 97
    .line 98
    iget-object v4, v1, Lzry;->e:Lxry;

    .line 99
    .line 100
    iget-object v10, v1, Lzry;->d:Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v12, v1, Lzry;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v1, Lzry;->a:Lcsy;

    .line 107
    .line 108
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iget-boolean v2, v1, Lzry;->f:Z

    .line 114
    .line 115
    iget-object v4, v1, Lzry;->e:Lxry;

    .line 116
    .line 117
    iget-object v10, v1, Lzry;->d:Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v12, v1, Lzry;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v1, Lzry;->a:Lcsy;

    .line 124
    .line 125
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v4, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v4

    .line 176
    move-object v4, v1

    .line 177
    move-object v1, v0

    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_11

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lxry;

    .line 191
    .line 192
    iget-object v12, v11, Lxry;->a:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    new-instance v13, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 208
    .line 209
    iget-object v14, v11, Lxry;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v11, Lxry;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    if-nez v15, :cond_8

    .line 216
    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    :cond_8
    iget-object v5, v11, Lxry;->c:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object/from16 v16, v5

    .line 225
    .line 226
    :goto_3
    iget-object v5, v11, Lxry;->d:Ljava/lang/Integer;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move/from16 v5, v17

    .line 238
    .line 239
    :goto_4
    iget-object v9, v11, Lxry;->e:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    :cond_b
    move/from16 v24, v17

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const-string v21, ""

    .line 256
    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    invoke-direct/range {v13 .. v24}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v4, Lzry;->a:Lcsy;

    .line 265
    .line 266
    iput-object v0, v4, Lzry;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v4, Lzry;->c:Ljava/util/HashSet;

    .line 269
    .line 270
    iput-object v1, v4, Lzry;->d:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v11, v4, Lzry;->e:Lxry;

    .line 273
    .line 274
    iput-boolean v12, v4, Lzry;->f:Z

    .line 275
    .line 276
    iput v8, v4, Lzry;->w:I

    .line 277
    .line 278
    invoke-interface {v2, v13, v4}, Lcsy;->h(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v3, :cond_c

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_c
    move-object v13, v10

    .line 287
    move-object v10, v1

    .line 288
    move-object v1, v4

    .line 289
    move-object v4, v11

    .line 290
    move-object v11, v13

    .line 291
    move-object v13, v2

    .line 292
    move v2, v12

    .line 293
    move-object v12, v0

    .line 294
    :goto_5
    iget-object v14, v4, Lxry;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v15, v4, Lxry;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v4, Lxry;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v4, Lxry;->d:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v9, v4, Lxry;->e:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v13, v1, Lzry;->a:Lcsy;

    .line 305
    .line 306
    iput-object v12, v1, Lzry;->b:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 309
    .line 310
    iput-object v10, v1, Lzry;->d:Ljava/util/Iterator;

    .line 311
    .line 312
    iput-object v4, v1, Lzry;->e:Lxry;

    .line 313
    .line 314
    iput-boolean v2, v1, Lzry;->f:Z

    .line 315
    .line 316
    iput v7, v1, Lzry;->w:I

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    move-object/from16 v20, v1

    .line 321
    .line 322
    move/from16 v19, v2

    .line 323
    .line 324
    move-object/from16 v17, v5

    .line 325
    .line 326
    move-object/from16 v18, v9

    .line 327
    .line 328
    invoke-interface/range {v13 .. v20}, Lcsy;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLzry;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_d

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v1, v20

    .line 338
    .line 339
    :goto_6
    if-eqz v12, :cond_10

    .line 340
    .line 341
    iget-object v0, v4, Lxry;->a:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v13, v1, Lzry;->a:Lcsy;

    .line 344
    .line 345
    iput-object v12, v1, Lzry;->b:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 348
    .line 349
    iput-object v10, v1, Lzry;->d:Ljava/util/Iterator;

    .line 350
    .line 351
    iput-object v4, v1, Lzry;->e:Lxry;

    .line 352
    .line 353
    iput-boolean v2, v1, Lzry;->f:Z

    .line 354
    .line 355
    iput v6, v1, Lzry;->w:I

    .line 356
    .line 357
    invoke-interface {v13, v0, v1}, Lcsy;->w(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v3, :cond_3

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_7
    check-cast v0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v8, :cond_f

    .line 373
    .line 374
    new-instance v14, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;

    .line 375
    .line 376
    sget-object v16, Lcuy;->b:Lcuy;

    .line 377
    .line 378
    iget-object v0, v5, Lxry;->a:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v20, 0x8

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    invoke-direct/range {v14 .. v21}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;-><init>(Ljava/lang/String;Lcuy;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v13, v1, Lzry;->a:Lcsy;

    .line 396
    .line 397
    iput-object v15, v1, Lzry;->b:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v11, v1, Lzry;->c:Ljava/util/HashSet;

    .line 400
    .line 401
    iput-object v2, v1, Lzry;->d:Ljava/util/Iterator;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    iput-object v5, v1, Lzry;->e:Lxry;

    .line 405
    .line 406
    iput-boolean v4, v1, Lzry;->f:Z

    .line 407
    .line 408
    const/4 v4, 0x4

    .line 409
    iput v4, v1, Lzry;->w:I

    .line 410
    .line 411
    invoke-interface {v13, v0, v1}, Lcsy;->m(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v3, :cond_e

    .line 416
    .line 417
    :goto_8
    return-object v3

    .line 418
    :cond_e
    move-object v10, v15

    .line 419
    :goto_9
    move-object v9, v1

    .line 420
    move-object v1, v2

    .line 421
    move-object v0, v10

    .line 422
    move-object v10, v11

    .line 423
    :goto_a
    move-object v2, v13

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    const/4 v4, 0x4

    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v9, v1

    .line 428
    move-object v1, v2

    .line 429
    move-object v10, v11

    .line 430
    move-object v2, v13

    .line 431
    move-object v0, v15

    .line 432
    goto :goto_b

    .line 433
    :cond_10
    const/4 v4, 0x4

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v9, v1

    .line 436
    move-object v1, v10

    .line 437
    move-object v10, v11

    .line 438
    move-object v0, v12

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    move-object/from16 v25, v5

    .line 441
    .line 442
    move v5, v4

    .line 443
    move-object v4, v9

    .line 444
    move-object/from16 v9, v25

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method

.method public static u(Lcsy;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbsy;

    .line 7
    .line 8
    iget v1, v0, Lbsy;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsy;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbsy;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbsy;-><init>(Lcsy;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lbsy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v9, Lbsy;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p2, v9, Lbsy;->c:Z

    .line 53
    .line 54
    iget-object p1, v9, Lbsy;->b:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 55
    .line 56
    iget-object p0, v9, Lbsy;->a:Lcsy;

    .line 57
    .line 58
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v1, p0

    .line 62
    move v8, p2

    .line 63
    move-object p0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v9, Lbsy;->a:Lcsy;

    .line 69
    .line 70
    iput-object p1, v9, Lbsy;->b:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 71
    .line 72
    iput-boolean p2, v9, Lbsy;->c:Z

    .line 73
    .line 74
    iput v4, v9, Lbsy;->f:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v9}, Lcsy;->h(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getNickname()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move p2, v3

    .line 88
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getAvatarUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getUserType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowersCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->getFollowingsCount()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;->isFollowed()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput-object p0, v9, Lbsy;->a:Lcsy;

    .line 109
    .line 110
    iput-object p0, v9, Lbsy;->b:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 111
    .line 112
    iput-boolean v8, v9, Lbsy;->c:Z

    .line 113
    .line 114
    iput p2, v9, Lbsy;->f:I

    .line 115
    .line 116
    invoke-interface/range {v1 .. v9}, Lcsy;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLbsy;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;DZZLasy;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;)Libi;
.end method

.method public abstract b(Ljava/util/List;)Libi;
.end method

.method public abstract d(Ljava/lang/String;ZILqty;)Ljava/lang/Object;
.end method

.method public abstract e(Lyry;)Ljava/lang/Object;
.end method

.method public f(Ljava/util/ArrayList;Ljava/util/Set;Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcsy;->o(Lcsy;Ljava/util/ArrayList;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lkty;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/String;Ltty;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;ILqty;)Ljava/lang/Object;
.end method

.method public k(Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;ZLuty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcsy;->u(Lcsy;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;ZLjab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLzry;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/util/List;Ljab;)Ljava/lang/Object;
.end method

.method public n(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lrty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcsy;->q(Lcsy;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract p(Lyry;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/util/List;Ltty;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/String;Lcuy;Lity$f$a;)Ljava/lang/Object;
.end method

.method public abstract v(Ljava/lang/String;Lcuy;Lcty$a;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLbsy;)Ljava/lang/Object;
.end method

.method public abstract y(Ljava/lang/String;Lcuy;)Lusy;
.end method

.method public z(Lvty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsy;->c(Lcsy;Ljab;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
