.class public final Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Li6p;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh6p;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lh6p;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcuv;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "leadingIcon"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    check-cast v3, Lcuv;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-wide v4, p3

    .line 45
    invoke-static/range {v4 .. v10}, Lv5b;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-interface {v3, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v4, p3

    .line 55
    move-object p0, v2

    .line 56
    :goto_2
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget p3, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move p3, v0

    .line 62
    :goto_3
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget p4, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move p4, v0

    .line 68
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v3, v0

    .line 73
    :goto_5
    if-ge v3, v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lcuv;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "trailingIcon"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v6, v2

    .line 99
    :goto_6
    move-object v1, v6

    .line 100
    check-cast v1, Lcuv;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, Lv5b;->b(JIIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-interface {v1, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_7
    move-object v9, v2

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iget v1, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move v1, v0

    .line 125
    :goto_7
    if-eqz v9, :cond_9

    .line 126
    .line 127
    iget v2, v9, Landroidx/compose/ui/layout/y;->b:I

    .line 128
    .line 129
    move v10, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move v10, v0

    .line 132
    :goto_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v0

    .line 137
    :goto_9
    if-ge v3, v2, :cond_b

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcuv;

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "label"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    add-int p2, p3, v1

    .line 158
    .line 159
    neg-int p2, p2

    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {p2, v0, v2, v4, v5}, Lz5b;->j(IIIJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-interface {v6, v2, v3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget p2, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 170
    .line 171
    add-int/2addr p2, p3

    .line 172
    add-int/2addr p2, v1

    .line 173
    iget v0, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 174
    .line 175
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    new-instance v3, Lfs7;

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    move v8, p3

    .line 187
    move v5, p4

    .line 188
    invoke-direct/range {v3 .. v10}, Lfs7;-><init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v6, v3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_a
    move v8, p3

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const-string p0, "Collection contains no element matching the predicate."

    .line 201
    .line 202
    invoke-static {p0}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method

.method public final e(Li6p;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh6p;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lh6p;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final g(Li6p;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh6p;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lh6p;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh6p;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lh6p;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final i(Li6p;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6p;",
            "Ljava/util/List<",
            "+",
            "Lh6p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh6p;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lh6p;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh6p;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lh6p;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
