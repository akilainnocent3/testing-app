.class public final Lq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle0;


# static fields
.field public static final a:Lq21;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq21;->a:Lq21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lo5v;)I
    .locals 6

    .line 1
    check-cast p1, Lt21;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_9

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq p0, p1, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lfy0;->a:Lql1;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lql1;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move p1, v0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3}, Lo5v;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast v1, Ljava/lang/Double;

    .line 51
    .line 52
    sget-object v3, Lll0;->d:Lql1;

    .line 53
    .line 54
    iget v3, v3, Lql1;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v1, Lg88;->a:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iget-object v1, p3, Lo5v;->b:[I

    .line 64
    .line 65
    aput v3, v1, v2

    .line 66
    .line 67
    invoke-static {v3}, Lg88;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v3

    .line 73
    add-int/2addr p1, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, p1

    .line 78
    :goto_1
    return v0

    .line 79
    :cond_2
    const-string p0, "Unsupported attribute type."

    .line 80
    .line 81
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    sget-object p0, Lfy0;->a:Lql1;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, Lql1;->d()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move p1, v0

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3}, Lo5v;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    sget-object v3, Lll0;->c:Lql1;

    .line 116
    .line 117
    iget v3, v3, Lql1;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lg88;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v3

    .line 128
    iget-object v3, p3, Lo5v;->b:[I

    .line 129
    .line 130
    aput v1, v3, v2

    .line 131
    .line 132
    invoke-static {v1}, Lg88;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, p0

    .line 137
    add-int/2addr v2, v1

    .line 138
    add-int/2addr p1, v2

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v0, p1

    .line 143
    :goto_3
    return v0

    .line 144
    :cond_6
    sget-object p0, Lfy0;->a:Lql1;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p0}, Lql1;->d()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    move p1, v0

    .line 158
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_8

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p3}, Lo5v;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v3, Lll0;->b:Lql1;

    .line 175
    .line 176
    iget v3, v3, Lql1;->c:I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget v1, Lg88;->a:I

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iget-object v1, p3, Lo5v;->b:[I

    .line 186
    .line 187
    aput v3, v1, v2

    .line 188
    .line 189
    invoke-static {v3}, Lg88;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, p0

    .line 194
    add-int/2addr v1, v3

    .line 195
    add-int/2addr p1, v1

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v0, p1

    .line 200
    :goto_5
    return v0

    .line 201
    :cond_9
    sget-object p0, Lfy0;->a:Lql1;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    return v0

    .line 210
    :cond_a
    iget p0, p0, Lql1;->c:I

    .line 211
    .line 212
    move p1, v0

    .line 213
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v0, v1, :cond_b

    .line 218
    .line 219
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p3}, Lo5v;->b()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v3, Lll0;->a:Lql1;

    .line 230
    .line 231
    invoke-static {v3, v1, p3}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, p3, Lo5v;->b:[I

    .line 236
    .line 237
    aput v1, v3, v2

    .line 238
    .line 239
    invoke-static {v1}, Lg88;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, p0

    .line 244
    add-int/2addr v2, v1

    .line 245
    add-int/2addr p1, v2

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    return p1
.end method

.method public b(Lc290;Ljava/lang/Object;Ljava/lang/Object;Lo5v;)V
    .locals 0

    .line 1
    check-cast p2, Lt21;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p0, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p0, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lfy0;->a:Lql1;

    .line 22
    .line 23
    sget-object p2, Lt7f;->a:Lt7f;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p3, p2, p4}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Unsupported attribute type."

    .line 30
    .line 31
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lfy0;->a:Lql1;

    .line 36
    .line 37
    sget-object p2, Lf2p;->a:Lf2p;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p3, p2, p4}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lfy0;->a:Lql1;

    .line 44
    .line 45
    sget-object p2, Lo75;->a:Lo75;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p3, p2, p4}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lfy0;->a:Lql1;

    .line 52
    .line 53
    sget-object p2, Llwe0;->a:Llwe0;

    .line 54
    .line 55
    invoke-virtual {p1, p0, p3, p2, p4}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
