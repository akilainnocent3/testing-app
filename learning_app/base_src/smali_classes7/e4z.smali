.class public final Le4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9n;


# instance fields
.field public final a:Lr5n;

.field public final b:Ls9n;

.field public final c:Lu5n;


# direct methods
.method public constructor <init>(Lr5n;Ls9n;Lu5n;)V
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
    iput-object p1, p0, Le4z;->a:Lr5n;

    .line 14
    .line 15
    iput-object p2, p0, Le4z;->b:Ls9n;

    .line 16
    .line 17
    iput-object p3, p0, Le4z;->c:Lu5n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(DJLkc10;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ld4z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld4z;

    .line 11
    .line 12
    iget v3, v2, Ld4z;->f:I

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
    iput v3, v2, Ld4z;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld4z;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld4z;-><init>(Le4z;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld4z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Ld4z;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Le4z;->a:Lr5n;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v11, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

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
    return-object v10

    .line 64
    :cond_2
    iget-wide v8, v2, Ld4z;->b:J

    .line 65
    .line 66
    iget-wide v12, v2, Ld4z;->a:D

    .line 67
    .line 68
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-wide v12, v2, Ld4z;->b:J

    .line 74
    .line 75
    iget-wide v14, v2, Ld4z;->a:D

    .line 76
    .line 77
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-wide v12, v2, Ld4z;->b:J

    .line 82
    .line 83
    iget-wide v14, v2, Ld4z;->a:D

    .line 84
    .line 85
    iget-object v4, v2, Ld4z;->c:Lkc10;

    .line 86
    .line 87
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    move-wide v14, v12

    .line 93
    move-wide/from16 v12, v16

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p5

    .line 101
    .line 102
    iput-object v1, v2, Ld4z;->c:Lkc10;

    .line 103
    .line 104
    move-wide/from16 v12, p1

    .line 105
    .line 106
    iput-wide v12, v2, Ld4z;->a:D

    .line 107
    .line 108
    move-wide/from16 v14, p3

    .line 109
    .line 110
    iput-wide v14, v2, Ld4z;->b:J

    .line 111
    .line 112
    iput v11, v2, Ld4z;->f:I

    .line 113
    .line 114
    invoke-interface {v6}, Lr5n;->i()Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_1
    iput-object v10, v2, Ld4z;->c:Lkc10;

    .line 122
    .line 123
    iput-wide v12, v2, Ld4z;->a:D

    .line 124
    .line 125
    iput-wide v14, v2, Ld4z;->b:J

    .line 126
    .line 127
    iput v9, v2, Ld4z;->f:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Le4z;->b(Lkc10;Ljab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-wide/from16 v16, v14

    .line 137
    .line 138
    move-wide v14, v12

    .line 139
    move-wide/from16 v12, v16

    .line 140
    .line 141
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iput-object v10, v2, Ld4z;->c:Lkc10;

    .line 150
    .line 151
    iput-wide v14, v2, Ld4z;->a:D

    .line 152
    .line 153
    iput-wide v12, v2, Ld4z;->b:J

    .line 154
    .line 155
    iput v8, v2, Ld4z;->f:I

    .line 156
    .line 157
    iget-object v0, v0, Le4z;->c:Lu5n;

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move-object/from16 p5, v2

    .line 162
    .line 163
    move-wide/from16 p3, v12

    .line 164
    .line 165
    move-wide/from16 p1, v14

    .line 166
    .line 167
    invoke-interface/range {p0 .. p5}, Lu5n;->k(DJLjab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-wide/from16 v12, p1

    .line 172
    .line 173
    move-wide/from16 v8, p3

    .line 174
    .line 175
    if-ne v1, v3, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    sget-object v0, Lbbt;->w:Lbbt;

    .line 187
    .line 188
    iput-object v10, v2, Ld4z;->c:Lkc10;

    .line 189
    .line 190
    iput-wide v12, v2, Ld4z;->a:D

    .line 191
    .line 192
    iput-wide v8, v2, Ld4z;->b:J

    .line 193
    .line 194
    iput v7, v2, Ld4z;->f:I

    .line 195
    .line 196
    invoke-interface {v6, v0}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_9

    .line 201
    .line 202
    :goto_4
    return-object v3

    .line 203
    :cond_9
    :goto_5
    move v5, v11

    .line 204
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final b(Lkc10;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb4z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb4z;

    .line 7
    .line 8
    iget v1, v0, Lb4z;->c:I

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
    iput v1, v0, Lb4z;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb4z;-><init>(Le4z;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb4z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb4z;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lc4z;

    .line 58
    .line 59
    invoke-direct {p2, p0, v4}, Lc4z;-><init>(Le4z;Lhab;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Lb4z;->c:I

    .line 63
    .line 64
    iget-object v2, p0, Le4z;->b:Ls9n;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2, v0}, Ls9n;->a(Lkc10;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lbbt;->b:Lbbt;

    .line 82
    .line 83
    iput v3, v0, Lb4z;->c:I

    .line 84
    .line 85
    iget-object p0, p0, Le4z;->a:Lr5n;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lr5n;->h(Lbbt;)Lkotlin/Unit;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
