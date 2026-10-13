.class public final Ll3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5s;


# instance fields
.field public final a:Lh5s;


# direct methods
.method public constructor <init>(Lh5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3s;->a:Lh5s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3s;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll4s;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object p0, p0, Ll3s;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll4s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll4s;->a()Ltkz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ltkz;->a:Ltkz;

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ll4s;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    and-long/2addr v7, v5

    .line 43
    :goto_0
    long-to-int v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ll4s;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    shr-long/2addr v7, v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll4s;->a()Ltkz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_2
    invoke-interface {p0}, Ll4s;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v8, v1

    .line 70
    move v9, v8

    .line 71
    move v10, v9

    .line 72
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v8, v11, :cond_8

    .line 77
    .line 78
    invoke-interface {p0}, Ll4s;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lu3s;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v11}, Lu3s;->g()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-interface {v11}, Lu3s;->i()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    :goto_4
    const/4 v12, -0x1

    .line 100
    if-ne v11, v12, :cond_4

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v12, v1

    .line 106
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v8, v13, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ll4s;->k()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lu3s;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v13}, Lu3s;->g()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-interface {v13}, Lu3s;->i()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    :goto_6
    if-ne v13, v11, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lu3s;

    .line 142
    .line 143
    invoke-interface {v13}, Lu3s;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    and-long/2addr v13, v5

    .line 148
    :goto_7
    long-to-int v13, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lu3s;

    .line 155
    .line 156
    invoke-interface {v13}, Lu3s;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    shr-long/2addr v13, v4

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/2addr v9, v12

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    div-int/2addr v9, v10

    .line 174
    invoke-interface {p0}, Ll4s;->j()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v9

    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    div-int/2addr v0, p0

    .line 183
    if-ge v0, v7, :cond_a

    .line 184
    .line 185
    :goto_9
    return v7

    .line 186
    :cond_a
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll3s;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll4s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3s;->a:Lh5s;

    .line 2
    .line 3
    iget-object p0, p0, Lh5s;->d:Lu4s;

    .line 4
    .line 5
    iget-object p0, p0, Lu4s;->a:Lc5x;

    .line 6
    .line 7
    check-cast p0, Lksa0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lksa0;->D()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3s;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll4s;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu3s;

    .line 16
    .line 17
    invoke-interface {p0}, Lu3s;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
