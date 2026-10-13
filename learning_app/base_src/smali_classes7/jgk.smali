.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4n;


# instance fields
.field public final a:Le5;

.field public final b:Lu5n;

.field public final c:Lcan;


# direct methods
.method public constructor <init>(Le5;Lu5n;Lcan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljgk;->a:Le5;

    .line 14
    .line 15
    iput-object p2, p0, Ljgk;->b:Lu5n;

    .line 16
    .line 17
    iput-object p3, p0, Ljgk;->c:Lcan;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkc10;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ligk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ligk;

    .line 11
    .line 12
    iget v3, v2, Ligk;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ligk;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ligk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ligk;-><init>(Ljgk;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ligk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ligk;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Ljgk;->b:Lu5n;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Ligk;->b:Ldwj;

    .line 47
    .line 48
    iget-object v2, v2, Ligk;->a:Lkc10;

    .line 49
    .line 50
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v4, v2, Ligk;->a:Lkc10;

    .line 64
    .line 65
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v2, Ligk;->a:Lkc10;

    .line 80
    .line 81
    iput v8, v2, Ligk;->e:I

    .line 82
    .line 83
    iget-object v4, v0, Ljgk;->c:Lcan;

    .line 84
    .line 85
    invoke-interface {v4}, Lcan;->a()Ldwj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v4, Ldwj;

    .line 93
    .line 94
    iput-object v1, v2, Ligk;->a:Lkc10;

    .line 95
    .line 96
    iput-object v4, v2, Ligk;->b:Ldwj;

    .line 97
    .line 98
    iput v5, v2, Ligk;->e:I

    .line 99
    .line 100
    invoke-interface {v7, v2}, Lu5n;->m(Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :cond_5
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object v13, v4

    .line 111
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-interface {v7}, Lu5n;->b()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v7}, Lu5n;->i()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    :cond_6
    :goto_4
    if-ge v4, v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lz290;

    .line 143
    .line 144
    iget-wide v11, v7, Lz290;->a:J

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    cmp-long v7, v11, v14

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v5, v6

    .line 159
    :goto_5
    check-cast v5, Lz290;

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iget-object v4, v5, Lz290;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move-object v11, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v11, v2

    .line 172
    :goto_6
    instance-of v4, v13, Lcg30;

    .line 173
    .line 174
    xor-int/lit8 v12, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :cond_a
    :goto_7
    if-ge v3, v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Lz290;

    .line 190
    .line 191
    iget-wide v7, v7, Lz290;->a:J

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    cmp-long v7, v7, v14

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    :cond_c
    check-cast v6, Lz290;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    iget-wide v3, v6, Lz290;->e:D

    .line 210
    .line 211
    :goto_8
    move-wide v14, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    iget-object v0, v0, Ljgk;->a:Le5;

    .line 217
    .line 218
    invoke-interface {v0}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move-object/from16 v16, v0

    .line 228
    .line 229
    :goto_a
    new-instance v9, Ldvj;

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    invoke-direct/range {v9 .. v18}, Ldvj;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLdwj;DLjava/lang/String;Lkc10;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_f
    return-object v6
.end method
