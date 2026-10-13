.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lft;->a:F

    .line 5
    .line 6
    iput p2, p0, Lft;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ltb50;Landroidx/compose/ui/layout/t;FLjava/util/ArrayList;Ljava/util/ArrayList;Ltb50;Ljava/util/ArrayList;Ltb50;Ltb50;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ltb50;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Livd;->y0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Ltb50;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Ltb50;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Ltb50;->a:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Ltb50;->a:I

    .line 43
    .line 44
    iget p2, p6, Ltb50;->a:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Ltb50;->a:I

    .line 48
    .line 49
    iget p0, p8, Ltb50;->a:I

    .line 50
    .line 51
    iget p1, p9, Ltb50;->a:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Ltb50;->a:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Ltb50;->a:I

    .line 63
    .line 64
    iput p3, p6, Ltb50;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ltb50;

    .line 21
    .line 22
    invoke-direct {v9}, Ltb50;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltb50;

    .line 26
    .line 27
    invoke-direct {v2}, Ltb50;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ltb50;

    .line 36
    .line 37
    invoke-direct {v10}, Ltb50;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ltb50;

    .line 41
    .line 42
    invoke-direct {v7}, Ltb50;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v4, 0x0

    .line 50
    move v12, v4

    .line 51
    :goto_0
    if-ge v12, v11, :cond_3

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcuv;

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    invoke-interface {v4, v14, v15}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    move/from16 v17, v11

    .line 72
    .line 73
    iget v11, v0, Lft;->a:F

    .line 74
    .line 75
    if-nez v16, :cond_0

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v10, Ltb50;->a:I

    .line 80
    .line 81
    invoke-interface {v3, v11}, Livd;->y0(F)I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    add-int v18, v18, v1

    .line 86
    .line 87
    iget v1, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 88
    .line 89
    add-int v1, v18, v1

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    invoke-static {v14, v15}, Lv5b;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v1, v2, :cond_1

    .line 98
    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    move-object/from16 v2, v18

    .line 102
    .line 103
    :cond_0
    move/from16 v19, v12

    .line 104
    .line 105
    move-object v12, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v4

    .line 108
    iget v4, v0, Lft;->b:F

    .line 109
    .line 110
    move/from16 v19, v12

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, Lft;->b(Ljava/util/ArrayList;Ltb50;Landroidx/compose/ui/layout/t;FLjava/util/ArrayList;Ljava/util/ArrayList;Ltb50;Ljava/util/ArrayList;Ltb50;Ltb50;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget v4, v10, Ltb50;->a:I

    .line 127
    .line 128
    invoke-interface {v3, v11}, Livd;->y0(F)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v11, v4

    .line 133
    iput v11, v10, Ltb50;->a:I

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget v4, v10, Ltb50;->a:I

    .line 139
    .line 140
    iget v11, v12, Landroidx/compose/ui/layout/y;->a:I

    .line 141
    .line 142
    add-int/2addr v4, v11

    .line 143
    iput v4, v10, Ltb50;->a:I

    .line 144
    .line 145
    iget v4, v7, Ltb50;->a:I

    .line 146
    .line 147
    iget v11, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 148
    .line 149
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v7, Ltb50;->a:I

    .line 154
    .line 155
    add-int/lit8 v12, v19, 0x1

    .line 156
    .line 157
    move/from16 v11, v17

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-wide/from16 v14, p3

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget v4, v0, Lft;->b:F

    .line 169
    .line 170
    invoke-static/range {v1 .. v10}, Lft;->b(Ljava/util/ArrayList;Ltb50;Landroidx/compose/ui/layout/t;FLjava/util/ArrayList;Ljava/util/ArrayList;Ltb50;Ljava/util/ArrayList;Ltb50;Ltb50;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget v3, v9, Ltb50;->a:I

    .line 174
    .line 175
    invoke-static {v14, v15}, Lv5b;->k(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v2, v2, Ltb50;->a:I

    .line 184
    .line 185
    invoke-static {v14, v15}, Lv5b;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    new-instance v2, Let;

    .line 194
    .line 195
    iget v3, v0, Lft;->a:F

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    move-object v5, v8

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Let;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;FILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v2

    .line 205
    invoke-static {v3, v4, v6, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
