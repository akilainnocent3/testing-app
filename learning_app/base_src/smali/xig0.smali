.class public final synthetic Lxig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liig0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Liig0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxig0;->a:Liig0;

    iput-object p2, p0, Lxig0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxig0;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4p;

    .line 8
    .line 9
    iget-wide v0, v0, Lc4p;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Lxig0;->a:Liig0;

    .line 12
    .line 13
    invoke-virtual {p0}, Liig0;->f()Lo1z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-wide v5, v2, Lo1z;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Liig0;->i()Lwk0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Liig0;->s:Lm6x;

    .line 43
    .line 44
    check-cast v2, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqml;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v8, Lnig0$c;->a:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v2, v8, v2

    .line 64
    .line 65
    :goto_0
    if-eq v2, v7, :cond_7

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/16 v11, 0x20

    .line 75
    .line 76
    if-eq v2, v7, :cond_3

    .line 77
    .line 78
    if-eq v2, v10, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-ne v2, v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v12, v2, Lkjg0;->b:J

    .line 88
    .line 89
    sget v2, Lamg0;->c:I

    .line 90
    .line 91
    and-long/2addr v12, v8

    .line 92
    :goto_1
    long-to-int v2, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v12, v2, Lkjg0;->b:J

    .line 104
    .line 105
    sget v2, Lamg0;->c:I

    .line 106
    .line 107
    shr-long/2addr v12, v11

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p0, Liig0;->d:Legs;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Legs;->d()Lblg0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v12, p0, Liig0;->d:Legs;

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    iget-object v12, v12, Legs;->a:Lefg0;

    .line 125
    .line 126
    iget-object v12, v12, Lefg0;->a:Lwk0;

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p0, p0, Liig0;->b:Lt1z;

    .line 132
    .line 133
    invoke-interface {p0, v2}, Lt1z;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-object v2, v12, Lwk0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {p0, v12, v2}, Lkotlin/ranges/f;->e(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v7, v5, v6}, Lblg0;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    shr-long/2addr v5, v11

    .line 153
    long-to-int v2, v5

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v5, v7, Lblg0;->a:Lalg0;

    .line 159
    .line 160
    iget-object v6, v5, Lalg0;->b:Llww;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Llww;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v5, p0}, Lalg0;->g(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5, p0}, Lalg0;->h(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v2, v12, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v0, v1, v12, v13}, Lc4p;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    sub-float/2addr v2, v5

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    shr-long/2addr v0, v11

    .line 200
    long-to-int v0, v0

    .line 201
    div-int/2addr v0, v10

    .line 202
    int-to-float v0, v0

    .line 203
    cmpl-float v0, v2, v0

    .line 204
    .line 205
    if-lez v0, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v6, p0}, Llww;->f(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v6, p0}, Llww;->b(I)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    sub-float/2addr p0, v0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr p0, v1

    .line 220
    add-float/2addr p0, v0

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long v2, p0

    .line 231
    shl-long/2addr v0, v11

    .line 232
    and-long/2addr v2, v8

    .line 233
    or-long v3, v0, v2

    .line 234
    .line 235
    :cond_7
    :goto_3
    new-instance p0, Lo1z;

    .line 236
    .line 237
    invoke-direct {p0, v3, v4}, Lo1z;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
