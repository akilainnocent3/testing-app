.class public final Lif9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x4eb50b37

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lif9;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lvms;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x148ca88f

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v5

    .line 79
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_13

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    if-eq v2, v6, :cond_b

    .line 97
    .line 98
    if-ne v2, v1, :cond_a

    .line 99
    .line 100
    const v2, 0x24050748

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v2, v0, 0x380

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v6, v5

    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    if-ne v2, v7, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v2, Legi;

    .line 121
    .line 122
    invoke-direct {v2, p2, v1}, Legi;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    invoke-static {v4, p1, v2, p3, v0}, Lswt;->a(Lvwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const p0, 0x2404d4b0

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_b
    const v1, 0x2404f02d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v1, v0, 0x380

    .line 154
    .line 155
    if-ne v1, v3, :cond_c

    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move v1, v5

    .line 160
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    if-ne v2, v7, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v2, Lat10;

    .line 169
    .line 170
    invoke-direct {v2, v6, p2}, Lat10;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    invoke-static {v4, p1, v2, p3, v0}, Ley90;->b(Liy90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_f
    const v1, 0x2404d8cf

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v1, v0, 0x380

    .line 194
    .line 195
    if-ne v1, v3, :cond_10

    .line 196
    .line 197
    move v1, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move v1, v5

    .line 200
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    if-ne v2, v7, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v2, Lzs10;

    .line 209
    .line 210
    invoke-direct {v2, p2, v6}, Lzs10;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    invoke-static {v4, p1, v2, p3, v0}, Lnns;->a(Lsns;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_14

    .line 235
    .line 236
    new-instance v0, Lmc4;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move v4, p4

    .line 243
    invoke-direct/range {v0 .. v5}, Lmc4;-><init>(Ljava/lang/Object;Ldjj;Ldjj;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_14
    return-void
.end method
