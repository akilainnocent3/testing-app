.class public final Lvwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg190;)La6p;
    .locals 4

    .line 1
    invoke-interface {p0}, Lg190;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lg190;->getKind()Lo190;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo190$b;->a:Lo190$b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lg190;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, La6p;->J:La6p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La6p;->I:La6p;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "kotlin.Int"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lg190;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, La6p;->b:La6p;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, La6p;->a:La6p;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lg190;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, La6p;->d:La6p;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, La6p;->c:La6p;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string v1, "kotlin.Double"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Lg190;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    sget-object p0, La6p;->f:La6p;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, La6p;->e:La6p;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    const-string v1, "kotlin.Float"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-interface {p0}, Lg190;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    sget-object p0, La6p;->v:La6p;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    sget-object p0, La6p;->i:La6p;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    const-string v1, "kotlin.Long"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-interface {p0}, Lg190;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    sget-object p0, La6p;->y:La6p;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    sget-object p0, La6p;->w:La6p;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    const-string v1, "kotlin.String"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-interface {p0}, Lg190;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    sget-object p0, La6p;->A:La6p;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    sget-object p0, La6p;->z:La6p;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_d
    const-string p0, "kotlin.IntArray"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    sget-object p0, La6p;->B:La6p;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    const-string p0, "kotlin.DoubleArray"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    sget-object p0, La6p;->D:La6p;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_f
    const-string p0, "kotlin.BooleanArray"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    sget-object p0, La6p;->C:La6p;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_10
    const-string p0, "kotlin.FloatArray"

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_11

    .line 198
    .line 199
    sget-object p0, La6p;->E:La6p;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_11
    const-string p0, "kotlin.LongArray"

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_12

    .line 209
    .line 210
    sget-object p0, La6p;->F:La6p;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_12
    const-string p0, "kotlin.Array"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    sget-object p0, La6p;->G:La6p;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_13
    const-string p0, "kotlin.collections.ArrayList"

    .line 225
    .line 226
    invoke-static {v0, p0, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_14

    .line 231
    .line 232
    sget-object p0, La6p;->H:La6p;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_14
    sget-object p0, La6p;->K:La6p;

    .line 236
    .line 237
    return-object p0
.end method
