.class public final Li9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lora0;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Lpra0;


# direct methods
.method public constructor <init>(Lm9s;Lpra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9s;->a:Lm9s;

    .line 5
    .line 6
    iput-object p2, p0, Li9s;->b:Lpra0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li9s;->a:Lm9s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v9, v5

    .line 21
    move v7, v6

    .line 22
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ge v7, v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Ll8s;

    .line 33
    .line 34
    instance-of v13, v12, La7s;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    check-cast v13, La7s;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v13, :cond_1

    .line 44
    .line 45
    invoke-interface {v13}, La7s;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ne v13, v11, :cond_1

    .line 50
    .line 51
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Lw8s;->a()Ltkz;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v14, Ltkz;->a:Ltkz;

    .line 63
    .line 64
    if-ne v13, v14, :cond_2

    .line 65
    .line 66
    invoke-interface {v11}, Lw8s;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const-wide v15, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v13, v15

    .line 76
    :goto_2
    long-to-int v11, v13

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v11}, Lw8s;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    shr-long/2addr v13, v11

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lw8s;->g()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v14}, Lw8s;->e()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-interface {v12}, Ll8s;->a()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-interface {v12}, Ll8s;->getOffset()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-interface/range {v16 .. v16}, Lw8s;->i()I

    .line 115
    .line 116
    .line 117
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 118
    .line 119
    iget-object v4, v0, Li9s;->b:Lpra0;

    .line 120
    .line 121
    invoke-interface {v4, v11, v15, v13, v14}, Lpra0;->d(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    int-to-float v11, v12

    .line 127
    sub-float/2addr v11, v4

    .line 128
    cmpg-float v4, v11, v10

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    cmpl-float v4, v11, v8

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_3
    cmpl-float v4, v11, v10

    .line 138
    .line 139
    if-ltz v4, :cond_4

    .line 140
    .line 141
    cmpg-float v4, v11, v9

    .line 142
    .line 143
    if-gez v4, :cond_4

    .line 144
    .line 145
    move v9, v11

    .line 146
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 150
    .line 151
    iget-object v0, v1, Lm9s;->f:Lm6x;

    .line 152
    .line 153
    check-cast v0, Lnsa0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La9s;

    .line 160
    .line 161
    iget-object v0, v0, La9s;->i:Livd;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v2, 0x43c80000    # 400.0f

    .line 168
    .line 169
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpg-float v0, v1, v0

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-gez v0, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    cmpl-float v0, p1, v10

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v6, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v6, v1

    .line 186
    :goto_5
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpg-float v0, v0, v1

    .line 197
    .line 198
    if-gtz v0, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    if-ne v6, v11, :cond_9

    .line 202
    .line 203
    :goto_6
    move v8, v9

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    if-ne v6, v1, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move v8, v10

    .line 209
    :cond_b
    :goto_7
    cmpg-float v0, v8, v5

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    cmpg-float v0, v8, v16

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    :goto_8
    return v10

    .line 219
    :cond_d
    return v8
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Li9s;->a:Lm9s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll8s;

    .line 50
    .line 51
    invoke-interface {v2}, Ll8s;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v1, v0

    .line 58
    :goto_1
    int-to-float p0, v1

    .line 59
    sub-float/2addr p1, p0

    .line 60
    const/4 p0, 0x0

    .line 61
    cmpg-float v0, p1, p0

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    move p1, p0

    .line 66
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-float/2addr p0, p1

    .line 71
    return p0
.end method
