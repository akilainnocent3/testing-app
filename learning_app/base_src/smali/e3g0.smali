.class public final synthetic Le3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lex8;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lre80;

.field public final synthetic e:I

.field public final synthetic f:Lex8;


# direct methods
.method public synthetic constructor <init>(FLex8;Lkotlin/jvm/functions/Function2;Lre80;ILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3g0;->a:F

    iput-object p2, p0, Le3g0;->b:Lex8;

    iput-object p3, p0, Le3g0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le3g0;->d:Lre80;

    iput p5, p0, Le3g0;->e:I

    iput-object p6, p0, Le3g0;->f:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lf0f0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lv5b;

    .line 10
    .line 11
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    invoke-interface {v3, v1}, Livd;->y0(F)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v1, v0, Le3g0;->a:F

    .line 18
    .line 19
    invoke-interface {v3, v1}, Livd;->y0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lt3g0;->a:Lt3g0;

    .line 24
    .line 25
    iget-object v4, v0, Le3g0;->b:Lex8;

    .line 26
    .line 27
    invoke-interface {v3, v2, v4}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcuv;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v10, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v10}, Lh6p;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-wide v9, v8, Lv5b;->a:J

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v15, 0x2

    .line 79
    move v14, v13

    .line 80
    invoke-static/range {v9 .. v15}, Lv5b;->b(JIIIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move v11, v4

    .line 99
    :goto_1
    if-ge v11, v10, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcuv;

    .line 106
    .line 107
    invoke-interface {v12, v5, v6}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget v15, v14, Landroidx/compose/ui/layout/y;->b:I

    .line 112
    .line 113
    invoke-interface {v12, v15}, Lh6p;->c0(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v15, v14, Landroidx/compose/ui/layout/y;->a:I

    .line 118
    .line 119
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-interface {v3, v12}, Livd;->v1(I)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sget v15, Ld2g0;->b:F

    .line 128
    .line 129
    const/high16 v16, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float v15, v15, v16

    .line 132
    .line 133
    sub-float/2addr v12, v15

    .line 134
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v14, Lzff;

    .line 138
    .line 139
    invoke-direct {v14, v12}, Lzff;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    mul-int/lit8 v2, v1, 0x2

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_2
    if-ge v4, v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroidx/compose/ui/layout/y;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v6, v6, Landroidx/compose/ui/layout/y;->a:I

    .line 171
    .line 172
    add-int/2addr v2, v6

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v4, Lf3g0;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    iget-object v4, v0, Le3g0;->c:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    iget-object v5, v0, Le3g0;->d:Lre80;

    .line 191
    .line 192
    move-object v10, v6

    .line 193
    iget v6, v0, Le3g0;->e:I

    .line 194
    .line 195
    iget-object v11, v0, Le3g0;->f:Lex8;

    .line 196
    .line 197
    move-object v0, v9

    .line 198
    move v9, v2

    .line 199
    move-object v2, v7

    .line 200
    move-object v7, v0

    .line 201
    move-object v0, v10

    .line 202
    move v10, v13

    .line 203
    invoke-direct/range {v0 .. v11}, Lf3g0;-><init>(ILjava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Lre80;ILjava/util/ArrayList;Lv5b;IILex8;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v9, v13, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
