.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyef;

.field public final b:Lkw80;

.field public final c:Ltw80;


# direct methods
.method public constructor <init>(Lyef;Lkw80;Ltw80;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldff;->a:Lyef;

    .line 11
    .line 12
    iput-object p2, p0, Ldff;->b:Lkw80;

    .line 13
    .line 14
    iput-object p3, p0, Ldff;->c:Ltw80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZLjava/lang/Boolean;)Lz2y;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lz2y$b;->a:Lz2y$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p0, Ldff;->a:Lyef;

    .line 10
    .line 11
    iget-object p2, p2, Lyef;->a:Lqcz;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "60210"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    const-string v5, "60200"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    const-string v5, "60100"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v1, v4

    .line 59
    :goto_3
    invoke-static {v0}, Lrcz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 p2, 0x0

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lzef;->a:Lzef;

    .line 86
    .line 87
    invoke-static {v1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    sget-object v1, Lpcg;->a:Lpcg;

    .line 93
    .line 94
    :goto_4
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    move v0, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v0, v3

    .line 102
    :goto_5
    iget-object v2, p2, Lqcz;->b:Lnsf;

    .line 103
    .line 104
    sget-object v5, Ldtf;->e:Ldtf;

    .line 105
    .line 106
    invoke-interface {v2, v5, v0}, Lnsf;->e(Ldtf;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p2, p2, Lqcz;->a:Lr2n;

    .line 111
    .line 112
    invoke-interface {p2}, Lr2n;->m0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    move-object p2, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    sget-object p2, Lpcg;->a:Lpcg;

    .line 123
    .line 124
    :goto_6
    invoke-static {p1}, Lrcz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lzef;->a:Lzef;

    .line 137
    .line 138
    invoke-static {v0}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    sget-object v0, Lpcg;->a:Lpcg;

    .line 144
    .line 145
    :goto_7
    new-instance v2, Lcff;

    .line 146
    .line 147
    sget-object v5, Laff;->a:Laff;

    .line 148
    .line 149
    invoke-direct {v2, v1, p2, v0}, Lcff;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v2

    .line 153
    :goto_8
    if-nez p2, :cond_b

    .line 154
    .line 155
    sget-object p0, Lz2y$b;->a:Lz2y$b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_b
    iget-object v0, p2, Lcff;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    sget-object p0, Lz2y$b;->a:Lz2y$b;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    iget-object v0, p2, Lcff;->b:Ljava/util/Set;

    .line 170
    .line 171
    sget-object v1, Lzef;->a:Lzef;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    sget-object p0, Lz2y$b;->a:Lz2y$b;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_d
    iget-object v0, p0, Ldff;->c:Ltw80;

    .line 183
    .line 184
    sget-object v2, Ltw80$a;->b:Ltw80$a;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v2}, Ltw80;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;Ltw80$a;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    move v6, p2

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    iget-object p2, p2, Lcff;->c:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_9

    .line 205
    :goto_a
    invoke-static {p1}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v1, Lkw80$a;->c:Lkw80$a;

    .line 210
    .line 211
    iget-object p0, p0, Ldff;->b:Lkw80;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v1}, Lkw80;->a(Ljava/lang/String;Lkw80$a;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_10

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    move v7, v3

    .line 223
    goto :goto_c

    .line 224
    :cond_10
    :goto_b
    move v7, v4

    .line 225
    :goto_c
    if-eqz p4, :cond_11

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    move v9, p0

    .line 232
    goto :goto_d

    .line 233
    :cond_11
    invoke-static {p1}, Ladz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_12

    .line 238
    .line 239
    invoke-static {p1}, Ladz;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_13

    .line 244
    .line 245
    :cond_12
    move v3, v4

    .line 246
    :cond_13
    move v9, v3

    .line 247
    :goto_d
    new-instance v5, Lz2y$a;

    .line 248
    .line 249
    xor-int/lit8 v8, v9, 0x1

    .line 250
    .line 251
    move v10, p3

    .line 252
    invoke-direct/range {v5 .. v10}, Lz2y$a;-><init>(ZZZZZ)V

    .line 253
    .line 254
    .line 255
    return-object v5
.end method
