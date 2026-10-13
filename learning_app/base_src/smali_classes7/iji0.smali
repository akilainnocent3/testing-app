.class public final Liji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Llji0;


# direct methods
.method public constructor <init>(Lr2n;Llji0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liji0;->a:Lr2n;

    .line 8
    .line 9
    iput-object p2, p0, Liji0;->b:Llji0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lccz;Ljbz;Ldcz;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccz;",
            "Ljbz;",
            "Ldcz;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccz;->a:Lccz;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Libg;->a:Libg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object v0, p0, Liji0;->a:Lr2n;

    .line 17
    .line 18
    if-eqz p1, :cond_11

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_e

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v2, :cond_d

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Liji0;->b:Llji0;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    if-ne p1, v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v2, p3

    .line 51
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 61
    .line 62
    sget-object v5, Lwii0;->b:Lwii0;

    .line 63
    .line 64
    iget-object v6, p0, Llji0;->a:Lcji0;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v6, Lkji0;->e:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :goto_1
    move v4, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v5, v6, Lkji0;->a:Lyii0;

    .line 84
    .line 85
    sget-object v6, Lyii0;->a:Lyii0;

    .line 86
    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    move v4, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v4, p3

    .line 98
    :goto_2
    xor-int/2addr v4, v1

    .line 99
    :goto_3
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object p2

    .line 106
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v2, p3

    .line 124
    :cond_8
    :goto_4
    if-ge v2, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 134
    .line 135
    sget-object v5, Lwii0;->a:Lwii0;

    .line 136
    .line 137
    iget-object v6, p0, Llji0;->a:Lcji0;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object v7, v6, Lkji0;->e:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    :goto_5
    move v4, p3

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    iget-object v5, v6, Lkji0;->a:Lyii0;

    .line 157
    .line 158
    sget-object v6, Lyii0;->a:Lyii0;

    .line 159
    .line 160
    if-ne v5, v6, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    move v4, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v4, p3

    .line 171
    :goto_6
    xor-int/2addr v4, v1

    .line 172
    :goto_7
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    return-object p2

    .line 179
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_e
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_f
    :goto_8
    if-ge p3, v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 206
    .line 207
    sget-object v3, Lwii0;->b:Lwii0;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v3}, Liji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    return-object p2

    .line 220
    :cond_11
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :cond_12
    :goto_9
    if-ge p3, v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 243
    .line 244
    sget-object v3, Lwii0;->a:Lwii0;

    .line 245
    .line 246
    invoke-virtual {p0, v2, v3}, Liji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_13
    return-object p2
.end method

.method public final b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Liji0;->b:Llji0;

    .line 2
    .line 3
    iget-object p0, p0, Llji0;->a:Lcji0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkji0;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lkji0;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lkji0;->a:Lyii0;

    .line 31
    .line 32
    sget-object p2, Lyii0;->a:Lyii0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v0
.end method
