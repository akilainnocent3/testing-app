.class public final synthetic Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkjg0;Lg9t;ZLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x6abed645

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v2, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/high16 v2, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v2, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v2

    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    move-object/from16 v8, p7

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const/high16 v2, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/high16 v2, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v2

    .line 137
    const v2, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v0

    .line 141
    const v9, 0x492492

    .line 142
    .line 143
    .line 144
    if-eq v2, v9, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v10, v9, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const v2, 0x7fffe

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v0

    .line 161
    shl-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    const/high16 v9, 0x1c00000

    .line 164
    .line 165
    and-int/2addr v9, v0

    .line 166
    or-int/2addr v2, v9

    .line 167
    const/high16 v9, 0xe000000

    .line 168
    .line 169
    and-int/2addr v0, v9

    .line 170
    or-int v11, v2, v0

    .line 171
    .line 172
    const/16 v12, 0x40

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    move-object v9, v8

    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-static/range {v1 .. v12}, Lqe00;->a(Lkjg0;Lg9t;ZLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    new-instance v0, Lt8g;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move v3, p2

    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move/from16 v5, p4

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move-object/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p9

    .line 210
    .line 211
    invoke-direct/range {v0 .. v9}, Lt8g;-><init>(Lkjg0;Lg9t;ZLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static final b(Le250;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v1, "Channel was consumed, consumer had failed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0, v0}, Le250;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lgal0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketNumber:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, v1

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->sportId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, v1

    .line 36
    :goto_3
    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->wht:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->roundId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v13, v1

    .line 72
    :goto_4
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v14, v1

    .line 79
    :goto_5
    iget-wide v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftAmount:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftKind:I

    .line 89
    .line 90
    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->flexibleFitSize:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    :goto_6
    move-object/from16 v18, v3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    :goto_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isSettled:Z

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isWin:Z

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v19, v2

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Llal0;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Bet;)Lhal0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_8
    move-object/from16 v22, v4

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    :cond_9
    if-nez v3, :cond_a

    .line 175
    .line 176
    sget-object v3, Libg;->a:Libg;

    .line 177
    .line 178
    :cond_a
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lo240;->b(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lyal0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    :cond_c
    if-nez v4, :cond_d

    .line 225
    .line 226
    sget-object v4, Libg;->a:Libg;

    .line 227
    .line 228
    :cond_d
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lx8g;->a(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)Lzal0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    :cond_f
    if-nez v3, :cond_10

    .line 275
    .line 276
    sget-object v3, Libg;->a:Libg;

    .line 277
    .line 278
    :cond_10
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ly8g;->a(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)Labl0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    move-object/from16 v25, v3

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    :cond_12
    if-nez v4, :cond_13

    .line 325
    .line 326
    sget-object v4, Libg;->a:Libg;

    .line 327
    .line 328
    :cond_13
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ly7g;->a(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)Lial0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    move-object/from16 v17, v1

    .line 369
    .line 370
    :cond_15
    if-nez v17, :cond_16

    .line 371
    .line 372
    sget-object v17, Libg;->a:Libg;

    .line 373
    .line 374
    :cond_16
    new-instance v3, Lgal0;

    .line 375
    .line 376
    move-object/from16 v26, v24

    .line 377
    .line 378
    move-object/from16 v24, v4

    .line 379
    .line 380
    move-object/from16 v4, v22

    .line 381
    .line 382
    move-object/from16 v22, v26

    .line 383
    .line 384
    move-object/from16 v26, v25

    .line 385
    .line 386
    move-object/from16 v25, v17

    .line 387
    .line 388
    move/from16 v17, v19

    .line 389
    .line 390
    move/from16 v19, v21

    .line 391
    .line 392
    move-object/from16 v21, v23

    .line 393
    .line 394
    move-object/from16 v23, v26

    .line 395
    .line 396
    invoke-direct/range {v3 .. v25}, Lgal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-object v3
.end method
