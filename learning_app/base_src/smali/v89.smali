.class public final Lv89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu89;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, 0x45ca12e3

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lv89;->a:Lex8;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lnfa0;Lca80;)Lnfa0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcb0;->a()Lca80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Ltne0;IILjava/util/ArrayList;Lz4x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    iget v2, v1, Lz4x;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ltne0;->b(IILz4x;)Lz4x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v8, 0x0

    .line 46
    move v5, v8

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, La7s;

    .line 55
    .line 56
    invoke-interface {v10}, La7s;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v1, Lz4x;->a:[I

    .line 61
    .line 62
    iget v12, v1, Lz4x;->b:I

    .line 63
    .line 64
    move v13, v8

    .line 65
    :goto_1
    if-ge v13, v12, :cond_1

    .line 66
    .line 67
    aget v14, v11, v13

    .line 68
    .line 69
    if-ne v14, v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v9, v2, Lz4x;->a:[I

    .line 82
    .line 83
    iget v10, v2, Lz4x;->b:I

    .line 84
    .line 85
    move v11, v8

    .line 86
    :goto_3
    if-ge v11, v10, :cond_8

    .line 87
    .line 88
    aget v2, v9, v11

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v4, v8

    .line 95
    move v5, v4

    .line 96
    :goto_4
    const/4 v12, -0x1

    .line 97
    if-ge v5, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v13, La7s;

    .line 106
    .line 107
    invoke-interface {v13}, La7s;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ne v13, v2, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v4, v12

    .line 118
    :goto_5
    if-ne v4, v12, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v13, p9

    .line 125
    .line 126
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La7s;

    .line 131
    .line 132
    :goto_6
    move-object v14, v1

    .line 133
    move-object v1, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    move-object/from16 v13, p9

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, La7s;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    invoke-interface {v14}, La7s;->j()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v4, v12, :cond_6

    .line 149
    .line 150
    const/high16 v4, -0x80000000

    .line 151
    .line 152
    :goto_8
    move/from16 v5, p5

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_6
    invoke-interface {v14, v8}, La7s;->m(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-interface {v14}, La7s;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    const-wide v15, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v4, v15

    .line 171
    :goto_9
    long-to-int v4, v4

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    const/16 v12, 0x20

    .line 174
    .line 175
    shr-long/2addr v4, v12

    .line 176
    goto :goto_9

    .line 177
    :goto_a
    invoke-interface/range {v0 .. v5}, Ltne0;->a(Ljava/util/ArrayList;IIII)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v14}, La7s;->l()V

    .line 182
    .line 183
    .line 184
    move/from16 v0, p7

    .line 185
    .line 186
    move/from16 v3, p8

    .line 187
    .line 188
    invoke-interface {v14, v2, v8, v0, v3}, La7s;->d(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    return-object v7

    .line 201
    :cond_9
    sget-object v0, Libg;->a:Libg;

    .line 202
    .line 203
    return-object v0
.end method
