.class public final synthetic Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/text/e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v5, p0, Lkotlin/text/e;->b:Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2, p2, p1, p0, v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object p1, v9

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    move p1, p0

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v1, p1, p0, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 65
    .line 66
    .line 67
    instance-of p0, v2, Ljava/lang/String;

    .line 68
    .line 69
    iget v10, v1, Lkotlin/ranges/c;->c:I

    .line 70
    .line 71
    iget v11, v1, Lkotlin/ranges/c;->b:I

    .line 72
    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    if-lez v10, :cond_4

    .line 76
    .line 77
    if-le p1, v11, :cond_5

    .line 78
    .line 79
    :cond_4
    if-gez v10, :cond_0

    .line 80
    .line 81
    if-gt v11, p1, :cond_0

    .line 82
    .line 83
    :cond_5
    move v4, p1

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    move v8, v5

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlin/text/c;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v5, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v8, v5

    .line 120
    move-object p1, v9

    .line 121
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object p1, p2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    if-eq v4, v11, :cond_0

    .line 137
    .line 138
    add-int/2addr v4, v10

    .line 139
    move v5, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v8, v5

    .line 142
    if-lez v10, :cond_a

    .line 143
    .line 144
    if-le p1, v11, :cond_b

    .line 145
    .line 146
    :cond_a
    if-gez v10, :cond_0

    .line 147
    .line 148
    if-gt v11, p1, :cond_0

    .line 149
    .line 150
    :cond_b
    move v3, p1

    .line 151
    :goto_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v8

    .line 174
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move-object p1, v9

    .line 182
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p2, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    if-eq v3, v11, :cond_0

    .line 197
    .line 198
    add-int/2addr v3, v10

    .line 199
    goto :goto_4

    .line 200
    :goto_6
    if-eqz p1, :cond_f

    .line 201
    .line 202
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_f
    return-object v9
.end method
