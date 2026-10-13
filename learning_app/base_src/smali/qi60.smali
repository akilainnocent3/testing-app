.class public final synthetic Lqi60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm800$a;Lri60;ILyls$a;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lni60;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lni60;

    .line 15
    .line 16
    iget v5, v4, Lni60;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lni60;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lni60;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lni60;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lni60;->e:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget v0, v4, Lni60;->c:I

    .line 47
    .line 48
    iget v1, v4, Lni60;->b:I

    .line 49
    .line 50
    iget v2, v4, Lni60;->a:I

    .line 51
    .line 52
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move v14, v0

    .line 56
    goto/16 :goto_7

    .line 57
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
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lm800$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v9

    .line 81
    :goto_2
    instance-of v6, v0, Lm800$a$b;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lm800$a$b;

    .line 87
    .line 88
    iget v10, v10, Lm800$a;->a:I

    .line 89
    .line 90
    if-ge v3, v10, :cond_5

    .line 91
    .line 92
    move v10, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v10, v0, Lm800$a;->a:I

    .line 95
    .line 96
    :cond_5
    :goto_3
    if-eqz v6, :cond_8

    .line 97
    .line 98
    check-cast v0, Lm800$a$b;

    .line 99
    .line 100
    iget v0, v0, Lm800$a;->a:I

    .line 101
    .line 102
    if-ge v3, v0, :cond_6

    .line 103
    .line 104
    move v0, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sub-int/2addr v3, v0

    .line 107
    :cond_7
    :goto_4
    move v0, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    instance-of v6, v0, Lm800$a$a;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    instance-of v6, v0, Lm800$a$c;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    check-cast v0, Lm800$a$c;

    .line 119
    .line 120
    iget v0, v0, Lm800$a;->a:I

    .line 121
    .line 122
    sub-int v0, v2, v0

    .line 123
    .line 124
    if-lt v3, v0, :cond_7

    .line 125
    .line 126
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_5
    add-int v3, v10, v0

    .line 131
    .line 132
    if-le v3, v2, :cond_a

    .line 133
    .line 134
    sub-int v3, v2, v0

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v3, v10

    .line 138
    :goto_6
    new-instance v6, Lri60;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "SELECT * FROM ( "

    .line 143
    .line 144
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v1, Lri60;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v13, " ) LIMIT "

    .line 150
    .line 151
    const-string v14, " OFFSET "

    .line 152
    .line 153
    invoke-static {v10, v12, v13, v14, v11}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v1, v1, Lri60;->b:Lgr4;

    .line 164
    .line 165
    invoke-direct {v6, v11, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput v2, v4, Lni60;->a:I

    .line 174
    .line 175
    iput v10, v4, Lni60;->b:I

    .line 176
    .line 177
    iput v0, v4, Lni60;->c:I

    .line 178
    .line 179
    iput v8, v4, Lni60;->e:I

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    invoke-virtual {v3, v6, v1, v4}, Lyls$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v5, :cond_b

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_b
    move v1, v10

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_7
    move-object v11, v3

    .line 194
    check-cast v11, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v0, v14

    .line 201
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lt v3, v1, :cond_d

    .line 212
    .line 213
    if-lt v0, v2, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    new-instance v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move-object v13, v1

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    :goto_8
    move-object v13, v7

    .line 224
    :goto_9
    if-lez v14, :cond_f

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    new-instance v7, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_a
    move-object v12, v7

    .line 239
    new-instance v10, Lm800$b$c;

    .line 240
    .line 241
    sub-int/2addr v2, v0

    .line 242
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-direct/range {v10 .. v15}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    return-object v10

    .line 250
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 251
    .line 252
    .line 253
    return-object v7
.end method
