.class public final synthetic Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzua;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzua;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyua;->a:Lzua;

    iput-object p2, p0, Lyua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyua;->a:Lzua;

    .line 2
    .line 3
    iget-object v0, v0, Lzua;->a:Landroidx/compose/runtime/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/b;->c:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Libg;->a:Libg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ltb50;

    .line 19
    .line 20
    invoke-direct {v3}, Ltb50;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v3, Ltb50;->a:I

    .line 24
    .line 25
    iget v5, v1, Landroidx/compose/runtime/g;->b:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ge v4, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/f;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v5, p0, Lyua;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    :try_start_1
    iget v4, v3, Ltb50;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    instance-of v7, v4, Lpp50;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast v4, Lpp50;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v6

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Lpp50;->a:Lop50;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v6

    .line 60
    :goto_2
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance p0, Lzpy;

    .line 63
    .line 64
    iget v3, v3, Ltb50;->a:I

    .line 65
    .line 66
    invoke-direct {p0, v3, v6}, Lzpy;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/f;->c()V

    .line 70
    .line 71
    .line 72
    move-object v6, p0

    .line 73
    goto :goto_9

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_4
    :try_start_2
    iget v4, v3, Ltb50;->a:I

    .line 78
    .line 79
    iget-object v7, v2, Landroidx/compose/runtime/f;->b:[I

    .line 80
    .line 81
    invoke-static {v7, v4}, Lvna0;->c([II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iget v9, v2, Landroidx/compose/runtime/f;->c:I

    .line 88
    .line 89
    if-ge v4, v9, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x5

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    aget v4, v7, v4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v4, v2, Landroidx/compose/runtime/f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :goto_3
    sub-int/2addr v4, v8

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_4
    iget v8, v3, Ltb50;->a:I

    .line 103
    .line 104
    if-ge v7, v4, :cond_a

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/f;->h(II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eq v8, v5, :cond_9

    .line 111
    .line 112
    instance-of v9, v8, Lpp50;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    check-cast v8, Lpp50;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v8, v6

    .line 120
    :goto_5
    if-eqz v8, :cond_7

    .line 121
    .line 122
    iget-object v8, v8, Lpp50;->a:Lop50;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v8, v6

    .line 126
    :goto_6
    if-ne v8, v5, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_7
    new-instance v6, Lzpy;

    .line 133
    .line 134
    iget p0, v3, Ltb50;->a:I

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v6, p0, v3}, Lzpy;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/f;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    :try_start_4
    iput v8, v3, Ltb50;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :goto_9
    if-eqz v6, :cond_d

    .line 157
    .line 158
    iget p0, v6, Lzpy;->a:I

    .line 159
    .line 160
    iget-object v2, v6, Lzpy;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->C:Z

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    sget-object p0, Libg;->a:Libg;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->d()Landroidx/compose/runtime/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :try_start_5
    invoke-static {v1, p0, v2}, Lusa;->c(Landroidx/compose/runtime/f;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 178
    .line 179
    .line 180
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/f;->c()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_d
    sget-object p0, Libg;->a:Libg;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/f;->c()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
