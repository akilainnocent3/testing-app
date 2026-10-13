.class public final Lcom/google/android/material/datepicker/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Losi0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Losi0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/l;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/l;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->I0()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    check-cast v8, Lv800;

    .line 55
    .line 56
    iget-object v9, v8, Lv800;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    iget-object v10, v8, Lv800;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v9, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v11, v0, Lcom/google/android/material/datepicker/d;->a:Ljava/util/Calendar;

    .line 72
    .line 73
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v8, Lv800;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-object v10, v0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v11, v1, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/c;

    .line 95
    .line 96
    iget-object v11, v11, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 97
    .line 98
    iget-object v11, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 99
    .line 100
    iget v11, v11, Lcom/google/android/material/datepicker/Month;->c:I

    .line 101
    .line 102
    sub-int/2addr v9, v11

    .line 103
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v10, v1, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/c;

    .line 108
    .line 109
    iget-object v10, v10, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 110
    .line 111
    iget-object v10, v10, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 112
    .line 113
    iget v10, v10, Lcom/google/android/material/datepicker/Month;->c:I

    .line 114
    .line 115
    sub-int/2addr v8, v10

    .line 116
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget v12, v2, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    .line 125
    .line 126
    div-int/2addr v9, v12

    .line 127
    div-int/2addr v8, v12

    .line 128
    move v12, v9

    .line 129
    :goto_1
    if-gt v12, v8, :cond_5

    .line 130
    .line 131
    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager;->U:I

    .line 132
    .line 133
    mul-int/2addr v13, v12

    .line 134
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget-object v15, v3, Lcom/google/android/material/datepicker/c;->v:Lx06;

    .line 146
    .line 147
    iget-object v15, v15, Lx06;->d:Lm06;

    .line 148
    .line 149
    iget-object v15, v15, Lm06;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v14, v15

    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v15, v3, Lcom/google/android/material/datepicker/c;->v:Lx06;

    .line 159
    .line 160
    iget-object v15, v15, Lx06;->d:Lm06;

    .line 161
    .line 162
    iget-object v15, v15, Lm06;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v13, v15

    .line 167
    if-ne v12, v9, :cond_3

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    div-int/lit8 v16, v16, 0x2

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v15, 0x0

    .line 187
    :goto_2
    if-ne v12, v8, :cond_4

    .line 188
    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    div-int/lit8 v17, v17, 0x2

    .line 200
    .line 201
    add-int v17, v17, v16

    .line 202
    .line 203
    :goto_3
    move/from16 v6, v17

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    int-to-float v15, v15

    .line 212
    int-to-float v14, v14

    .line 213
    int-to-float v6, v6

    .line 214
    int-to-float v13, v13

    .line 215
    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->v:Lx06;

    .line 216
    .line 217
    iget-object v0, v0, Lx06;->h:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object/from16 v16, p1

    .line 220
    .line 221
    move-object/from16 v21, v0

    .line 222
    .line 223
    move/from16 v19, v6

    .line 224
    .line 225
    move/from16 v20, v13

    .line 226
    .line 227
    move/from16 v18, v14

    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    :goto_6
    return-void
.end method
