.class public final Lj1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final a:Lz5i;

.field public final b:Llb4$a;

.field public final c:F


# direct methods
.method public constructor <init>(Lz5i;Llb4$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1h0;->a:Lz5i;

    .line 5
    .line 6
    iput-object p2, p0, Lj1h0;->b:Llb4$a;

    .line 7
    .line 8
    iput p3, p0, Lj1h0;->c:F

    .line 9
    .line 10
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcuv;

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v9, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, Lv5b;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-interface {v5, v11, v12}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcuv;

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "actionIcons"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-wide/from16 v13, p3

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lv5b;->b(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v6, v9, v10}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v6, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v6, :cond_1

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_0
    :goto_2
    move/from16 v16, v5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v9, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 116
    .line 117
    sub-int/2addr v5, v9

    .line 118
    iget v9, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    if-gez v5, :cond_0

    .line 122
    .line 123
    move v5, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v9, v2

    .line 130
    :goto_4
    if-ge v9, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcuv;

    .line 137
    .line 138
    invoke-static {v10}, Landroidx/compose/ui/layout/i;->a(Lcuv;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "title"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0xc

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-wide/from16 v13, p3

    .line 158
    .line 159
    invoke-static/range {v13 .. v19}, Lv5b;->b(JIIIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-interface {v10, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Lyt;->b:Ltum;

    .line 168
    .line 169
    invoke-interface {v0, v4}, Lluv;->g0(Lwt;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v9, -0x80000000

    .line 174
    .line 175
    if-eq v5, v9, :cond_2

    .line 176
    .line 177
    invoke-interface {v0, v4}, Lluv;->g0(Lwt;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v9, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    move v9, v2

    .line 184
    :goto_5
    iget-object v4, v8, Lj1h0;->a:Lz5i;

    .line 185
    .line 186
    invoke-interface {v4}, Lz5i;->invoke()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_3
    invoke-static {v4}, Ldpv;->b(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_6
    iget v5, v8, Lj1h0;->c:F

    .line 203
    .line 204
    invoke-interface {v7, v5}, Livd;->y0(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v10, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 209
    .line 210
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static/range {p3 .. p4}, Lv5b;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v5, v6, :cond_4

    .line 219
    .line 220
    move v2, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_4
    add-int/2addr v4, v10

    .line 223
    if-gez v4, :cond_5

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    move v2, v4

    .line 227
    :goto_7
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    move-object v4, v3

    .line 232
    move-object v3, v0

    .line 233
    new-instance v0, Li1h0;

    .line 234
    .line 235
    move-wide/from16 v5, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v10}, Li1h0;-><init>(Landroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;JLandroidx/compose/ui/layout/t;Lj1h0;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v11, v2, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move-object/from16 v8, p0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {v4}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    move-object/from16 v8, p0

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    invoke-static {v4}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    move-object/from16 v8, p0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-static {v4}, Lwv1;->a(Ljava/lang/String;)Lw0q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
    .locals 5
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
    iget p0, p0, Lj1h0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh6p;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lh6p;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lh6p;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lh6p;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final i(Li6p;Ljava/util/List;I)I
    .locals 5
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
    iget p0, p0, Lj1h0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh6p;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lh6p;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lh6p;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lh6p;->R(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
