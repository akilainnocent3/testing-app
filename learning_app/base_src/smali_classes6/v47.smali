.class public final Lv47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ltlg0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpmg0;


# direct methods
.method public constructor <init>(FFLtlg0;Ljava/lang/String;Lpmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv47;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv47;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lv47;->c:Ltlg0;

    .line 9
    .line 10
    iput-object p4, p0, Lv47;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv47;->e:Lpmg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 23
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcuv;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcuv;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcuv;

    .line 30
    .line 31
    iget v8, v0, Lv47;->a:F

    .line 32
    .line 33
    invoke-interface {v1, v8}, Livd;->y0(F)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget v8, v0, Lv47;->b:F

    .line 38
    .line 39
    invoke-interface {v1, v8}, Livd;->y0(F)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    const/high16 v8, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-interface {v1, v8}, Livd;->y0(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_0

    .line 50
    .line 51
    move v9, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v9, v3

    .line 54
    :goto_0
    if-ltz v8, :cond_1

    .line 55
    .line 56
    move v10, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v3

    .line 59
    :goto_1
    and-int/2addr v9, v10

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    const-string v9, "width and height must be >= 0"

    .line 63
    .line 64
    invoke-static {v9}, Lawn;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v8, v8, v8}, Lz5b;->h(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-interface {v4, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v8, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 80
    .line 81
    sub-int/2addr v4, v8

    .line 82
    sub-int/2addr v4, v13

    .line 83
    sub-int v4, v4, v16

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    move v4, v3

    .line 88
    :cond_3
    int-to-long v8, v4

    .line 89
    const-wide/16 v11, 0x3

    .line 90
    .line 91
    mul-long/2addr v8, v11

    .line 92
    const-wide/16 v11, 0x7

    .line 93
    .line 94
    div-long/2addr v8, v11

    .line 95
    long-to-int v8, v8

    .line 96
    sub-int/2addr v4, v8

    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    invoke-static {v3, v8, v3, v9}, Lz5b;->b(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    const/16 v22, 0x3dc

    .line 104
    .line 105
    iget-object v9, v0, Lv47;->c:Ltlg0;

    .line 106
    .line 107
    iget-object v11, v0, Lv47;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lv47;->e:Lpmg0;

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object/from16 v18, v11

    .line 116
    .line 117
    invoke-static/range {v17 .. v22}, Ltlg0;->a(Ltlg0;Ljava/lang/String;Lpmg0;JI)Lalg0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lalg0;->b:Llww;

    .line 122
    .line 123
    iget v0, v0, Llww;->f:I

    .line 124
    .line 125
    if-gt v0, v5, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v5, v3

    .line 129
    :goto_2
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v8, v8, v3, v0}, Lz5b;->b(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-interface {v6, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v4, v4, v3, v0}, Lz5b;->b(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-interface {v2, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget v0, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 148
    .line 149
    iget v2, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget v2, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 158
    .line 159
    sub-int v2, v0, v2

    .line 160
    .line 161
    div-int/2addr v2, v7

    .line 162
    move v11, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v11, v3

    .line 165
    :goto_3
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget v2, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 168
    .line 169
    sub-int/2addr v0, v2

    .line 170
    div-int/lit8 v3, v0, 0x2

    .line 171
    .line 172
    :cond_6
    move v14, v3

    .line 173
    iget v0, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 174
    .line 175
    add-int/2addr v0, v11

    .line 176
    iget v2, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 177
    .line 178
    add-int/2addr v2, v14

    .line 179
    iget v3, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 180
    .line 181
    add-int/2addr v3, v14

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static/range {p3 .. p4}, Lv5b;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v9, Lu47;

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    invoke-direct/range {v9 .. v17}, Lu47;-><init>(Landroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0, v9}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
