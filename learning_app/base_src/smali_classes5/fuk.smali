.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1l0;)Lwzk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwzk0;

    .line 5
    .line 6
    iget-object v1, p0, Lc1l0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lc1l0;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lwzk0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)Lkotlin/Pair;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "Empty collection can\'t be reduced."

    .line 17
    .line 18
    const-string v7, " "

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v0, 0x7f1409e8

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrency()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 46
    .line 47
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    new-array p1, p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 57
    .line 58
    aput-object p3, p1, v5

    .line 59
    .line 60
    aput-object v0, p1, v4

    .line 61
    .line 62
    aput-object p0, p1, v3

    .line 63
    .line 64
    aput-object v8, p1, v2

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v9, p1, p0

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 112
    .line 113
    invoke-direct {p2, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    const v0, 0x7f1409e0

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v0, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    aput-object p0, v0, v5

    .line 127
    .line 128
    aput-object p2, v0, v4

    .line 129
    .line 130
    aput-object p3, v0, v3

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 161
    .line 162
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_2
    invoke-static {v6}, Lrth;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    invoke-static {v6}, Lrth;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 191
    .line 192
    invoke-direct {p1, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 196
    .line 197
    const v0, 0x7f1409ed

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v0, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 204
    .line 205
    aput-object p0, v0, v5

    .line 206
    .line 207
    aput-object p1, v0, v4

    .line 208
    .line 209
    aput-object p2, v0, v3

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 240
    .line 241
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {p0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    invoke-static {v6}, Lrth;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public static final c(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ZLktk;)Lnyk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lqyk;->e:Lqyk;

    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lqyk;->d:Lqyk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lqyk;->c:Lqyk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v1, Lktk;->b:Lktk;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    if-ne v7, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getUsableTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v6, v9, v10}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v6, v9, v10}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v6, 0x7f1400c4

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    move-object v12, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v6, v9, v10}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v6, 0x7f1409d9

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, Ll6c0;->V(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Ll6c0;->V(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ll6c0;->V(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v5, :cond_4

    .line 120
    .line 121
    const v10, 0x7f14043f

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-ne v10, v3, :cond_5

    .line 130
    .line 131
    const v10, 0x7f14047d

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-ne v10, v2, :cond_6

    .line 140
    .line 141
    const v10, 0x7f1404a7

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v10, v4

    .line 150
    :goto_4
    if-eqz v10, :cond_d

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 157
    .line 158
    invoke-direct {v13, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eq v10, v5, :cond_b

    .line 166
    .line 167
    if-eq v10, v3, :cond_8

    .line 168
    .line 169
    if-eq v10, v2, :cond_7

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    const v3, 0x7f1409ec

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v6, v2}, Lfuk;->b(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 188
    .line 189
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 192
    .line 193
    :goto_5
    move-object v11, v1

    .line 194
    move-object v9, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    const v1, 0x7f1409e7

    .line 197
    .line 198
    .line 199
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v1, v9}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 208
    .line 209
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    const-string v10, " "

    .line 215
    .line 216
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    const v11, 0x7f1409ed

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    aput-object v9, v2, v11

    .line 231
    .line 232
    aput-object v6, v2, v5

    .line 233
    .line 234
    aput-object v10, v2, v3

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 265
    .line 266
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v2, v3

    .line 274
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    move-object v11, v2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const-string v0, "Empty collection can\'t be reduced."

    .line 280
    .line 281
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_b
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 286
    .line 287
    invoke-static {v0, v1, v6, v2}, Lfuk;->b(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 294
    .line 295
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_7
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    :cond_c
    move-object v15, v0

    .line 317
    new-instance v6, Lnyk;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v10, p1

    .line 322
    .line 323
    move/from16 v16, p2

    .line 324
    .line 325
    move-object/from16 v17, p3

    .line 326
    .line 327
    invoke-direct/range {v6 .. v18}, Lnyk;-><init>(Ljava/lang/String;Lqyk;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;ZLktk;Z)V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_d
    :goto_8
    return-object v4
.end method
