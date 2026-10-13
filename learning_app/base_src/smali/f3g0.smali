.class public final synthetic Lf3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lf0f0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lre80;

.field public final synthetic f:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Lv5b;

.field public final synthetic w:I

.field public final synthetic y:I

.field public final synthetic z:Lex8;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Lre80;ILjava/util/ArrayList;Lv5b;IILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3g0;->a:I

    iput-object p2, p0, Lf3g0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf3g0;->c:Lf0f0;

    iput-object p4, p0, Lf3g0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lf3g0;->e:Lre80;

    iput p6, p0, Lf3g0;->f:I

    iput-object p7, p0, Lf3g0;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Lf3g0;->v:Lv5b;

    iput p9, p0, Lf3g0;->w:I

    iput p10, p0, Lf3g0;->y:I

    iput-object p11, p0, Lf3g0;->z:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lf3g0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lf3g0;->a:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Lf3g0;->c:Lf0f0;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/layout/y;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v6}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lg2g0;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Livd;->v1(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v13, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 43
    .line 44
    invoke-interface {v9, v13}, Livd;->v1(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, Lf3g0;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lzff;

    .line 55
    .line 56
    iget v13, v13, Lzff;->a:F

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, Lg2g0;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v9, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Lt3g0;->b:Lt3g0;

    .line 71
    .line 72
    iget-object v4, v0, Lf3g0;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v7, v6

    .line 83
    :goto_1
    iget v12, v0, Lf3g0;->w:I

    .line 84
    .line 85
    iget v8, v0, Lf3g0;->y:I

    .line 86
    .line 87
    if-ge v7, v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcuv;

    .line 94
    .line 95
    iget-object v11, v0, Lf3g0;->v:Lv5b;

    .line 96
    .line 97
    iget-wide v13, v11, Lv5b;->a:J

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    move-wide/from16 v18, v13

    .line 103
    .line 104
    move-object v13, v10

    .line 105
    move-wide/from16 v10, v18

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move v13, v12

    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Lv5b;->b(JIIIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-interface {v6, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v10, v6, Landroidx/compose/ui/layout/y;->b:I

    .line 122
    .line 123
    sub-int/2addr v8, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v1, v6, v10, v8}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v3, Lt3g0;->c:Lt3g0;

    .line 133
    .line 134
    new-instance v4, Lg3g0;

    .line 135
    .line 136
    iget-object v6, v0, Lf3g0;->z:Lex8;

    .line 137
    .line 138
    invoke-direct {v4, v6, v2}, Lg3g0;-><init>(Lex8;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lex8;

    .line 142
    .line 143
    const v7, 0x7eb49f0b

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-direct {v6, v7, v4, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v3, v6}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_2
    if-ge v6, v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcuv;

    .line 166
    .line 167
    if-ltz v12, :cond_2

    .line 168
    .line 169
    move v11, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v11, 0x0

    .line 172
    :goto_3
    if-ltz v8, :cond_3

    .line 173
    .line 174
    move v13, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const/4 v13, 0x0

    .line 177
    :goto_4
    and-int/2addr v11, v13

    .line 178
    if-nez v11, :cond_4

    .line 179
    .line 180
    const-string v11, "width and height must be >= 0"

    .line 181
    .line 182
    invoke-static {v11}, Lawn;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v12, v12, v8, v8}, Lz5b;->h(IIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-interface {v7, v13, v14}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v1, v7, v11, v11}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v1, v0, Lf3g0;->e:Lre80;

    .line 201
    .line 202
    iget v0, v0, Lf3g0;->f:I

    .line 203
    .line 204
    invoke-virtual {v1, v9, v5, v2, v0}, Lre80;->a(Livd;ILjava/util/ArrayList;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method
