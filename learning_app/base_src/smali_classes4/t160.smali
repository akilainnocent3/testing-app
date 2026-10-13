.class public final Lt160;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ldei0;Lwms;Lqxg0;)Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;
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
    iget-object v1, v0, Ldei0;->a:Lonn;

    .line 10
    .line 11
    iget-object v2, v0, Ldei0;->b:Lfei0;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Leei0;

    .line 29
    .line 30
    iget-object v5, v3, Leei0;->a:Lqxg0;

    .line 31
    .line 32
    iget-object v6, v3, Leei0;->b:Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    if-ne v5, v9, :cond_b

    .line 37
    .line 38
    new-instance v7, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v8, v5, Lwms;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v10, v4

    .line 57
    :goto_1
    iget-object v1, v3, Leei0;->e:Lss00;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lss00;->a:Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v11, v4

    .line 83
    :goto_3
    iget-object v1, v2, Lfei0;->a:Ljava/math/BigDecimal;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v12, v4

    .line 98
    :goto_4
    iget-object v1, v2, Lfei0;->b:Ljava/math/BigDecimal;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v13, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v13, v4

    .line 113
    :goto_5
    iget-boolean v14, v2, Lfei0;->c:Z

    .line 114
    .line 115
    iget-wide v1, v2, Lfei0;->d:J

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v6, :cond_6

    .line 126
    .line 127
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    sget-object v3, Lqxg0;->c:Lqxg0;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    sget-object v3, Lqxg0;->b:Lqxg0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v3, v4

    .line 140
    :goto_6
    invoke-static {v0, v3}, Lt160;->b(Ldei0;Lqxg0;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eq v3, v6, :cond_9

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_9
    sget-object v4, Lqxg0;->d:Lqxg0;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    sget-object v4, Lqxg0;->c:Lqxg0;

    .line 163
    .line 164
    :goto_7
    invoke-static {v0, v4}, Lt160;->b(Ldei0;Lqxg0;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    move-wide v15, v1

    .line 169
    invoke-direct/range {v7 .. v18}, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;-><init>(Ljava/lang/String;Lqxg0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_b
    move-object/from16 v5, p1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 178
    .line 179
    invoke-static {v0}, Lzuc;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static final b(Ldei0;Lqxg0;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Ldei0;->a:Lonn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Leei0;

    .line 20
    .line 21
    iget-object v2, v2, Leei0;->a:Lqxg0;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    check-cast v0, Leei0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Leei0;->e:Lss00;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lss00;->a:Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, v0, Leei0;->b:Ljava/math/BigDecimal;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object v1
.end method
