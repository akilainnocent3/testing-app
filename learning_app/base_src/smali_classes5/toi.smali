.class public final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lgli;
    .locals 1

    .line 1
    new-instance v0, Lgli;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f140a67

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lgli;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLssi;)Lzti;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v5, v3, [C

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-char v2, v5, v6

    .line 19
    .line 20
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x41

    .line 37
    .line 38
    if-ge v7, v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v6

    .line 52
    move v9, v7

    .line 53
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x42

    .line 58
    .line 59
    if-ge v7, v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v12, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v7, Lzsi$b;->a:Lzsi$b;

    .line 73
    .line 74
    invoke-static {v5, v7}, Ltoi;->c(Ljava/lang/String;Lzsi$b;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v7, v3, [C

    .line 79
    .line 80
    aput-char v2, v7, v6

    .line 81
    .line 82
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    move v2, v6

    .line 93
    move v3, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v2, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v10, :cond_4

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v6

    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v6, v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v12, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v6, Lzsi$b;->b:Lzsi$b;

    .line 130
    .line 131
    invoke-static {v0, v6}, Ltoi;->c(Ljava/lang/String;Lzsi$b;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, Lbui;

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/2addr v8, v3

    .line 142
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v6, p0, p1, v7, v3}, Lbui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lbui;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    add-int/2addr v9, v2

    .line 156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-direct {p0, p2, v3, p1, v2}, Lbui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Leti;

    .line 170
    .line 171
    sget-object v2, Lssi;->b:Lssi;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v4, v1, Lssi;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    const-string v1, "lottie/football_base.lottie"

    .line 178
    .line 179
    const-string v2, "lottie/football_kick_off_ball.lottie"

    .line 180
    .line 181
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p2, v1}, Leti;-><init>(Lonn;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Lvti;

    .line 203
    .line 204
    sget-object v1, Lvti$a;->a:Lvti$a;

    .line 205
    .line 206
    invoke-direct {p2, v1}, Lvti;-><init>(Lvti$a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    new-instance p2, Lvti;

    .line 216
    .line 217
    sget-object v0, Lvti$a;->b:Lvti$a;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lvti;-><init>(Lvti$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lzti;

    .line 234
    .line 235
    move/from16 v0, p5

    .line 236
    .line 237
    invoke-direct {p2, v6, p0, v0, p1}, Lzti;-><init>(Lbui;Lbui;FLonn;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_9
    const-string p0, "Expected resultSequence to contain \'H\', but it did not."

    .line 242
    .line 243
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public static c(Ljava/lang/String;Lzsi$b;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "[^AB]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v3, Lzsi$a;->a:Lzsi$a;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v3, Lzsi$a;->b:Lzsi$a;

    .line 53
    .line 54
    :goto_2
    new-instance v4, Lzsi;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lssi;->b:Lssi;

    .line 59
    .line 60
    const-string v2, "lottie/football_home_goal.lottie"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lssi;->b:Lssi;

    .line 64
    .line 65
    const-string v2, "lottie/football_away_goal.lottie"

    .line 66
    .line 67
    :goto_3
    sget-object v5, Lzsi$c;->a:Lzsi$c;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1, v3, v5}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v1, 0x2

    .line 85
    if-lt p0, v1, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const-string v1, "lottie/football_away_no_goal.lottie"

    .line 93
    .line 94
    const-string v2, "lottie/football_home_no_goal.lottie"

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    new-instance p0, Lzsi;

    .line 99
    .line 100
    sget-object v0, Lssi;->b:Lssi;

    .line 101
    .line 102
    sget-object v0, Lzsi$a;->a:Lzsi$a;

    .line 103
    .line 104
    sget-object v3, Lzsi$c;->b:Lzsi$c;

    .line 105
    .line 106
    invoke-direct {p0, v2, p1, v0, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzsi;

    .line 110
    .line 111
    sget-object v2, Lzsi$a;->b:Lzsi$a;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, v2, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {p0, v0}, [Lzsi;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lzsi;

    .line 130
    .line 131
    iget-object p0, p0, Lzsi;->c:Lzsi$a;

    .line 132
    .line 133
    sget-object v3, Lzsi$a;->a:Lzsi$a;

    .line 134
    .line 135
    if-ne p0, v3, :cond_9

    .line 136
    .line 137
    new-instance p0, Lzsi;

    .line 138
    .line 139
    sget-object v2, Lssi;->b:Lssi;

    .line 140
    .line 141
    sget-object v2, Lzsi$a;->b:Lzsi$a;

    .line 142
    .line 143
    sget-object v3, Lzsi$c;->b:Lzsi$c;

    .line 144
    .line 145
    invoke-direct {p0, v1, p1, v2, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    new-instance p0, Lzsi;

    .line 154
    .line 155
    sget-object v1, Lssi;->b:Lssi;

    .line 156
    .line 157
    sget-object v1, Lzsi$c;->b:Lzsi$c;

    .line 158
    .line 159
    invoke-direct {p0, v2, p1, v3, v1}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f140454

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f140499

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static e(Lngb0$a;Z)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lngb0$a$a;->a:Lngb0$a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const p1, 0x7f141240

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const p1, 0x7f141241

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static f(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ltoi;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
