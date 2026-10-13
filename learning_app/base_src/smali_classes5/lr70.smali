.class public final Llr70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;J)Lkr70;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;->getEventId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;->getFinalScore()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;->getResultSequence()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;->getTotalDurationMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long v6, v6, p1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;->getTimeline()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-static {v0, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getStartOffsetMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    add-long v14, v10, p1

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getDurationMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    add-long v16, v10, v14

    .line 83
    .line 84
    const-wide/16 v10, 0x3e8

    .line 85
    .line 86
    sub-long v18, v16, v10

    .line 87
    .line 88
    new-instance v12, Lmr70;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getSegmentId()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sget-object v10, Lpr70;->a:Lpr70$a;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lpr70;->d:Lpjg;

    .line 104
    .line 105
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_4

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    move-object/from16 v21, v20

    .line 120
    .line 121
    check-cast v21, Lpr70;

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "lottie"

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_4
    check-cast v20, Lpr70;

    .line 138
    .line 139
    sget-object v2, Lnr70;->b:Lnr70$a;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lnr70;->i:Lpjg;

    .line 149
    .line 150
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Lnr70;

    .line 168
    .line 169
    iget-object v0, v0, Lnr70;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    move-object/from16 v0, v24

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object/from16 v24, v0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_6
    move-object/from16 v21, v11

    .line 185
    .line 186
    check-cast v21, Lnr70;

    .line 187
    .line 188
    sget-object v0, Lor70;->b:Lor70$a;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getSide()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lor70;->f:Lpjg;

    .line 198
    .line 199
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Lor70;

    .line 215
    .line 216
    iget-object v11, v11, Lor70;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v10, 0x0

    .line 226
    :goto_7
    move-object/from16 v22, v10

    .line 227
    .line 228
    check-cast v22, Lor70;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultTimeline;->getSrc()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object/from16 v23, v0

    .line 240
    .line 241
    :goto_8
    invoke-direct/range {v12 .. v23}, Lmr70;-><init>(IJJJLpr70;Lnr70;Lor70;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    move-object v2, v8

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v2, 0x0

    .line 254
    :goto_9
    if-nez v2, :cond_c

    .line 255
    .line 256
    sget-object v2, Libg;->a:Libg;

    .line 257
    .line 258
    :cond_c
    move-object v8, v2

    .line 259
    new-instance v2, Lkr70;

    .line 260
    .line 261
    invoke-direct/range {v2 .. v8}, Lkr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v2
.end method
