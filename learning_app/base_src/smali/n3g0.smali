.class public final synthetic Ln3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Lkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3g0;->a:Lex8;

    iput-object p2, p0, Ln3g0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ln3g0;->c:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf0f0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lv5b;

    .line 6
    .line 7
    iget-wide p1, v5, Lv5b;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    sget-object p1, Lt3g0;->a:Lt3g0;

    .line 14
    .line 15
    iget-object p2, p0, Ln3g0;->a:Lex8;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v4, Ltb50;

    .line 26
    .line 27
    invoke-direct {v4}, Ltb50;-><init>()V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    div-int v0, v9, p2

    .line 33
    .line 34
    iput v0, v4, Ltb50;->a:I

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ge v6, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcuv;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v8, v4, Ltb50;->a:I

    .line 59
    .line 60
    invoke-interface {v7, v8}, Lh6p;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v7, v0

    .line 93
    :goto_1
    if-ge v7, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcuv;

    .line 100
    .line 101
    iget v10, v4, Ltb50;->a:I

    .line 102
    .line 103
    invoke-static {v10, v10, v6, v6}, Lv5b;->a(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-interface {v8, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v0, p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcuv;

    .line 129
    .line 130
    invoke-interface {v3, v6}, Lh6p;->c0(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v7, v4, Ltb50;->a:I

    .line 135
    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Livd;->v1(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v7, Ld2g0;->b:F

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float/2addr v7, v10

    .line 149
    sub-float/2addr v3, v7

    .line 150
    new-instance v7, Lzff;

    .line 151
    .line 152
    invoke-direct {v7, v3}, Lzff;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lzff;

    .line 156
    .line 157
    const/high16 v10, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-direct {v3, v10}, Lzff;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v3}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lzff;

    .line 167
    .line 168
    iget v3, v3, Lzff;->a:F

    .line 169
    .line 170
    new-instance v7, Lg2g0;

    .line 171
    .line 172
    iget v10, v4, Ltb50;->a:I

    .line 173
    .line 174
    invoke-interface {v2, v10}, Livd;->v1(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-float v11, v0

    .line 179
    mul-float/2addr v10, v11

    .line 180
    iget v11, v4, Ltb50;->a:I

    .line 181
    .line 182
    invoke-interface {v2, v11}, Livd;->v1(I)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {v7, v10, v11, v3}, Lg2g0;-><init>(FFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Lo3g0;

    .line 196
    .line 197
    iget-object v3, p0, Ln3g0;->b:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    iget-object v7, p0, Ln3g0;->c:Lex8;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v9}, Lo3g0;-><init>(Ljava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Ltb50;Lv5b;ILex8;Ljava/util/ArrayList;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v9, v6, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
