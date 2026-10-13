.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lonn;)Lyw00;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lyfr;

    .line 32
    .line 33
    iget-object v5, v3, Lyfr;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, Lyfr;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lyfr;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v3, Lyfr;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, v3, Lyfr;->g:Z

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    new-instance v9, Lkuq$b;

    .line 50
    .line 51
    invoke-direct {v9, v4}, Lkuq$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v9, Lkuq$a;->a:Lkuq$a;

    .line 56
    .line 57
    :goto_1
    new-instance v4, Ljava/util/Date;

    .line 58
    .line 59
    iget-wide v10, v3, Lyfr;->d:J

    .line 60
    .line 61
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v11, "dd-MM-yyyy HH:mm"

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v4, v11, v10, v12, v13}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-boolean v4, v3, Lyfr;->h:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Lmfr$b;->a:Lmfr$b;

    .line 84
    .line 85
    :goto_2
    move-object v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v4, Lmfr$a;

    .line 88
    .line 89
    iget-object v11, v3, Lyfr;->i:Lonn;

    .line 90
    .line 91
    invoke-direct {v4, v11}, Lmfr$a;-><init>(Lonn;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v3, Lyfr;->j:Lonn;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lc1r;

    .line 121
    .line 122
    new-instance v13, Lonr;

    .line 123
    .line 124
    new-instance v14, Lkotlin/ranges/e;

    .line 125
    .line 126
    iget-object v15, v12, Lc1r;->c:Lsqr;

    .line 127
    .line 128
    move-object/from16 p0, v2

    .line 129
    .line 130
    iget-wide v1, v15, Lsqr;->b:J

    .line 131
    .line 132
    iget-object v12, v12, Lc1r;->d:Lsqr;

    .line 133
    .line 134
    move-object v15, v5

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    iget-wide v5, v12, Lsqr;->b:J

    .line 138
    .line 139
    invoke-direct {v14, v1, v2, v5, v6}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, v14}, Lonr;-><init>(Lkotlin/ranges/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object v5, v15

    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move-object/from16 p0, v2

    .line 157
    .line 158
    move-object v15, v5

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v4, Ldgr;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v12}, Ldgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkuq;Ljava/lang/String;Lmfr;Lonn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
