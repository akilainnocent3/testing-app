.class public final Lhji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;


# direct methods
.method public constructor <init>(Lr2n;)V
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
    iput-object p1, p0, Lhji0;->a:Lr2n;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 22
    .line 23
    invoke-static {v2}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lztc;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static d(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lztc;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ladz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhji0;->a:Lr2n;

    .line 12
    .line 13
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhji0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 58
    .line 59
    invoke-static {v6, v4}, Lhji0;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljbz;Ldcz;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lhji0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-ge v4, v2, :cond_14

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_f

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v7, v8, :cond_b

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v7, v9, :cond_a

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v9, "1"

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    if-ne v7, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 79
    .line 80
    invoke-static {v8}, Lycz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v9, v8

    .line 92
    :cond_1
    :goto_1
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    move-object v6, v5

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    invoke-static {v6}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Lztc;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-static {v6}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 133
    .line 134
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 135
    .line 136
    invoke-static {v8}, Lycz;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v9, v8

    .line 148
    :cond_8
    :goto_2
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ladz;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    invoke-static {v6}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 172
    .line 173
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 174
    .line 175
    invoke-static {v8}, Lycz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v8, :cond_e

    .line 184
    .line 185
    :cond_d
    const-string v8, "60100"

    .line 186
    .line 187
    :cond_e
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    if-nez v5, :cond_3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-static {v6}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    invoke-static {v6}, Lztc;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ladz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_11

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_11
    invoke-static {v6}, Lwv80;->s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 220
    .line 221
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 222
    .line 223
    invoke-static {v8}, Lycz;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_12

    .line 228
    .line 229
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v8, :cond_13

    .line 232
    .line 233
    :cond_12
    const-string v8, "60200"

    .line 234
    .line 235
    :cond_13
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    if-nez v5, :cond_3

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_14
    iget-object p0, p0, Lhji0;->a:Lr2n;

    .line 245
    .line 246
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lhji0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    move p3, v3

    .line 259
    move v2, p3

    .line 260
    :goto_6
    if-ge v2, p2, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    add-int/lit8 v6, p3, 0x1

    .line 269
    .line 270
    if-ltz p3, :cond_19

    .line 271
    .line 272
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move v8, v3

    .line 292
    :cond_16
    if-ge v8, v7, :cond_18

    .line 293
    .line 294
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 301
    .line 302
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_16

    .line 307
    .line 308
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_16

    .line 313
    .line 314
    invoke-static {p3, v9}, Ladz;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_17

    .line 319
    .line 320
    invoke-static {p3, v9}, Lztc;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    :cond_17
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_18
    :goto_7
    move p3, v6

    .line 330
    goto :goto_6

    .line 331
    :cond_19
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_1a
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    move p3, v3

    .line 345
    :goto_8
    if-ge p3, p2, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    add-int/lit8 p3, p3, 0x1

    .line 352
    .line 353
    add-int/lit8 v4, v3, 0x1

    .line 354
    .line 355
    if-ltz v3, :cond_1e

    .line 356
    .line 357
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_1b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_1d

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 381
    .line 382
    invoke-static {v7, v2}, Lhji0;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1c

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_1d
    :goto_9
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v3, v4

    .line 399
    goto :goto_8

    .line 400
    :cond_1e
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 401
    .line 402
    .line 403
    throw v5

    .line 404
    :cond_1f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0
.end method
