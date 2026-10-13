.class public final Le930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9n;


# instance fields
.field public final a:Lqan;

.field public final b:Lq4n;

.field public final c:Lu3n;

.field public final d:Le2n;

.field public final e:Lpan;


# direct methods
.method public constructor <init>(Lqan;Lq4n;Lu3n;Le2n;Lpan;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le930;->a:Lqan;

    .line 20
    .line 21
    iput-object p2, p0, Le930;->b:Lq4n;

    .line 22
    .line 23
    iput-object p3, p0, Le930;->c:Lu3n;

    .line 24
    .line 25
    iput-object p4, p0, Le930;->d:Le2n;

    .line 26
    .line 27
    iput-object p5, p0, Le930;->e:Lpan;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ld930;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld930;

    .line 7
    .line 8
    iget v1, v0, Ld930;->f:I

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
    iput v1, v0, Ld930;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld930;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld930;-><init>(Le930;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld930;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld930;->f:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, Le930;->b:Lq4n;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    if-eq v2, v7, :cond_6

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget v2, v0, Ld930;->c:I

    .line 63
    .line 64
    iget v4, v0, Ld930;->b:I

    .line 65
    .line 66
    iget v5, v0, Ld930;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v8, v4

    .line 72
    :goto_1
    move v9, v2

    .line 73
    move v7, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget v2, v0, Ld930;->a:I

    .line 76
    .line 77
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move v5, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v2, v0, Ld930;->a:I

    .line 83
    .line 84
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget v2, v0, Ld930;->a:I

    .line 89
    .line 90
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Lq4n;->g()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v2, Liae0;->c:Liae0;

    .line 102
    .line 103
    iput p1, v0, Ld930;->a:I

    .line 104
    .line 105
    iput v7, v0, Ld930;->f:I

    .line 106
    .line 107
    iget-object v7, p0, Le930;->e:Lpan;

    .line 108
    .line 109
    invoke-interface {v7, v2, v0}, Lpan;->a(Liae0;Ljab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v2, p1

    .line 117
    :goto_2
    iput v2, v0, Ld930;->a:I

    .line 118
    .line 119
    iput v6, v0, Ld930;->f:I

    .line 120
    .line 121
    invoke-interface {v8}, Lq4n;->e()Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    :goto_3
    iput v2, v0, Ld930;->a:I

    .line 129
    .line 130
    iput v5, v0, Ld930;->f:I

    .line 131
    .line 132
    invoke-interface {v8, v0}, Lq4n;->k(Ljab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_4
    invoke-interface {v8}, Lq4n;->i()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {v8}, Lq4n;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v5, v0, Ld930;->a:I

    .line 148
    .line 149
    iput p1, v0, Ld930;->b:I

    .line 150
    .line 151
    iput v2, v0, Ld930;->c:I

    .line 152
    .line 153
    iput v4, v0, Ld930;->f:I

    .line 154
    .line 155
    invoke-interface {v8, v0}, Lq4n;->j(Ljab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v1, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v8, p1

    .line 163
    goto :goto_1

    .line 164
    :goto_5
    iget-object p1, p0, Le930;->d:Le2n;

    .line 165
    .line 166
    invoke-interface {p1, v7}, Le2n;->a(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Le930;->c:Lu3n;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, Luy7;

    .line 175
    .line 176
    invoke-interface {p1}, Lu3n;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-direct/range {v6 .. v13}, Luy7;-><init>(IIIJJ)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, Ld930;->a:I

    .line 188
    .line 189
    iput v8, v0, Ld930;->b:I

    .line 190
    .line 191
    iput v9, v0, Ld930;->c:I

    .line 192
    .line 193
    iput v3, v0, Ld930;->f:I

    .line 194
    .line 195
    sget-object p1, Lkbg;->a:Lkbg;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Le930;->a:Lqan;

    .line 201
    .line 202
    const-string v2, "/app/click"

    .line 203
    .line 204
    invoke-interface {p0, v2, v6, p1, v0}, Lqan;->b(Ljava/lang/String;Luy7;Ljava/util/Map;Ld930;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_b

    .line 209
    .line 210
    :goto_6
    return-object v1

    .line 211
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
