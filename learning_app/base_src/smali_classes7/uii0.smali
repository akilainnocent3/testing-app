.class public final Luii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2n;

.field public final b:Lcji0;


# direct methods
.method public constructor <init>(Lr2n;Lcji0;)V
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
    iput-object p1, p0, Luii0;->a:Lr2n;

    .line 8
    .line 9
    iput-object p2, p0, Luii0;->b:Lcji0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Luii0;)Ltii0;
    .locals 9

    .line 1
    iget-object v0, p0, Luii0;->a:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 36
    .line 37
    iget-object v6, p0, Luii0;->b:Lcji0;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lcji0;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    move p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v2, v3

    .line 61
    :cond_3
    if-ge v2, p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lkji0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v5, Lwii0;->a:Lwii0;

    .line 74
    .line 75
    iget-object v4, v4, Lkji0;->d:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    move p0, v0

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v4, v3

    .line 97
    :cond_6
    if-ge v4, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    check-cast v5, Lkji0;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    sget-object v6, Lwii0;->b:Lwii0;

    .line 110
    .line 111
    iget-object v5, v5, Lkji0;->d:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v0, :cond_6

    .line 118
    .line 119
    move v2, v0

    .line 120
    :goto_2
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v3

    .line 134
    :cond_8
    if-ge v5, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    check-cast v6, Lkji0;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sget-object v7, Lwii0;->a:Lwii0;

    .line 147
    .line 148
    iget-object v6, v6, Lkji0;->e:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v0, :cond_8

    .line 155
    .line 156
    move v4, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    move v4, v3

    .line 159
    :goto_4
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v6, v3

    .line 173
    :cond_b
    if-ge v6, v5, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    check-cast v7, Lkji0;

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    sget-object v8, Lwii0;->b:Lwii0;

    .line 186
    .line 187
    iget-object v7, v7, Lkji0;->e:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v7, v0, :cond_b

    .line 194
    .line 195
    move v3, v0

    .line 196
    :cond_c
    :goto_5
    new-instance v0, Ltii0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2, v4, v3}, Ltii0;-><init>(ZZZZ)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
