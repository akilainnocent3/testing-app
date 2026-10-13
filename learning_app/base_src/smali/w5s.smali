.class public final Lw5s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/c;Lq7s;Ls5s;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c;",
            "Lq7s;",
            "Ls5s;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ls5s;->a:Lr6x;

    .line 2
    .line 3
    iget v1, v0, Lr6x;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lq7s;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Libg;->a:Libg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Ls5s;->a:Lr6x;

    .line 31
    .line 32
    iget p2, p2, Lr6x;->c:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    iget v4, v0, Lr6x;->c:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "MutableVector is empty."

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    iget-object v7, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v8, v7, v2

    .line 48
    .line 49
    check-cast v8, Ls5s$a;

    .line 50
    .line 51
    iget v8, v8, Ls5s$a;->a:I

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v4, :cond_3

    .line 55
    .line 56
    aget-object v10, v7, v9

    .line 57
    .line 58
    check-cast v10, Ls5s$a;

    .line 59
    .line 60
    iget v10, v10, Ls5s$a;->a:I

    .line 61
    .line 62
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    move v8, v10

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ltz v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v4}, Lbwn;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v4, v0, Lr6x;->c:I

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v0, v2

    .line 83
    .line 84
    check-cast v5, Ls5s$a;

    .line 85
    .line 86
    iget v5, v5, Ls5s$a;->b:I

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 90
    .line 91
    aget-object v7, v0, v6

    .line 92
    .line 93
    check-cast v7, Ls5s$a;

    .line 94
    .line 95
    iget v7, v7, Ls5s$a;->b:I

    .line 96
    .line 97
    if-le v7, v5, :cond_5

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v8, v0, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v6}, Lzuc;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-static {v6}, Lzuc;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_9
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 130
    .line 131
    :goto_4
    iget-object v0, p1, Lq7s;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-ge v2, v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lq7s;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lq7s$a;

    .line 144
    .line 145
    invoke-interface {v3}, Lq7s$a;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3}, Lq7s$a;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3, p0, v4}, Ljfn;->a(ILandroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, p2, Lkotlin/ranges/c;->a:I

    .line 158
    .line 159
    iget v5, p2, Lkotlin/ranges/c;->b:I

    .line 160
    .line 161
    if-gt v3, v5, :cond_a

    .line 162
    .line 163
    if-gt v4, v3, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-ltz v3, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v3, v4, :cond_b

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    iget p0, p2, Lkotlin/ranges/c;->a:I

    .line 185
    .line 186
    iget p1, p2, Lkotlin/ranges/c;->b:I

    .line 187
    .line 188
    if-gt p0, p1, :cond_d

    .line 189
    .line 190
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-eq p0, p1, :cond_d

    .line 198
    .line 199
    add-int/lit8 p0, p0, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    return-object v1
.end method
