.class public final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkuk;Ljava/lang/Boolean;)Lqsk;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lqsk;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lkuk;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkuk;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Ln6l;->v:Ln6l;

    .line 25
    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Ln6l;->f:Ln6l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ln6l;->i:Ln6l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ln6l;->e:Ln6l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ln6l;->d:Ln6l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ln6l;->c:Ln6l;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkuk;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lg6l;->a(I)Le6l;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lkuk;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lkuk;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {p0 .. p0}, Lkuk;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkuk;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lkuk;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual/range {p0 .. p0}, Lkuk;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lkuk;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lkuk;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v17, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual/range {p0 .. p0}, Lkuk;->b()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lkuk;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-nez v19, :cond_5

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    :goto_2
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_6
    move/from16 p1, v1

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :try_start_0
    sget-object v19, Lo560;->b:Lo560$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    .line 147
    move/from16 p1, v1

    .line 148
    .line 149
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "isWorldCupPass"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :goto_3
    move-object/from16 v19, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move/from16 p1, v1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 179
    .line 180
    new-instance v1, Lo560$b;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    instance-of v2, v0, Lo560$b;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    move/from16 v19, v0

    .line 202
    .line 203
    :goto_6
    move-object/from16 v1, v18

    .line 204
    .line 205
    move/from16 v18, p1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_7
    move-object/from16 v1, v19

    .line 209
    .line 210
    move/from16 v19, v2

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    goto :goto_6

    .line 214
    :goto_8
    invoke-direct/range {v1 .. v19}, Lqsk;-><init>(Ljava/lang/String;Ln6l;Le6l;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/util/ArrayList;ZZ)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method
