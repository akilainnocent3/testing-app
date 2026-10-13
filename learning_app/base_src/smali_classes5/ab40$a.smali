.class public final Lab40$a;
.super Ls02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/TextView;

.field public final synthetic H:Lab40;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lab40;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lab40$a;->H:Lab40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls02;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lab40$a;->z:[Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0a1135

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lab40$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v1, 0x7f0a1137

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lab40$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a113d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lab40$a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a1136

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lab40$a;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a111d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lab40$a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a111c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lab40$a;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a113e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lab40$a;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a113b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f1401c9

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a113c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lab40$a;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0a1139

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lab40$a;->w:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f0a113a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lab40$a;->y:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0a1122

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object v0, p1, v1

    .line 166
    .line 167
    const v0, 0x7f0a1123

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    aput-object v0, p1, v1

    .line 178
    .line 179
    const v0, 0x7f0a1124

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    aput-object v0, p1, v1

    .line 190
    .line 191
    const v0, 0x7f0a1125

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput-object v0, p1, v1

    .line 202
    .line 203
    const p1, 0x7f0a1130

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, Lab40$a;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    const p1, 0x7f0a1121

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    iput-object p1, p0, Lab40$a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    const p1, 0x7f0a1120

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lab40$a;->B:Landroid/view/View;

    .line 233
    .line 234
    const p1, 0x7f0a1138

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lab40$a;->D:Landroid/view/View;

    .line 242
    .line 243
    const p1, 0x7f0a111e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p1, p0, Lab40$a;->E:Landroid/widget/TextView;

    .line 253
    .line 254
    const p1, 0x7f0a112f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Lab40$a;->G:Landroid/widget/TextView;

    .line 264
    .line 265
    const p1, 0x7f0a1127

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lab40$a;->F:Landroid/view/View;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lab40$a;->H:Lab40;

    .line 14
    .line 15
    iget-object v5, v4, Lab40;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v5, v1, Lda40;

    .line 22
    .line 23
    if-eqz v5, :cond_23

    .line 24
    .line 25
    check-cast v1, Lda40;

    .line 26
    .line 27
    iget-object v5, v1, Lda40;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 28
    .line 29
    iget-object v6, v4, Lab40;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    const/4 v7, -0x2

    .line 43
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v8, 0x7f060864

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v10, 0x7f0601e7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v10, v0, Lab40$a;->z:[Landroid/widget/TextView;

    .line 86
    .line 87
    array-length v11, v10

    .line 88
    move v12, v9

    .line 89
    :goto_0
    const/16 v13, 0x8

    .line 90
    .line 91
    if-ge v12, v11, :cond_0

    .line 92
    .line 93
    aget-object v14, v10, v12

    .line 94
    .line 95
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v11, v0, Lab40$a;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, Lab40$a;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v0, Lab40$a;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lab40$a;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v0, Lab40$a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lab40$a;->B:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    iget-object v5, v0, Lab40$a;->D:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOddsBoosted()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v13, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    iget-object v6, v0, Lab40$a;->F:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v18, :cond_1

    .line 156
    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v18, v8

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v8, v10

    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sget-object v6, Ldwg0;->a:Ldwg0;

    .line 183
    .line 184
    invoke-virtual {v6, v10, v11}, Ldwg0;->a(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v1, Lda40;->b:Z

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v10, 0x4

    .line 198
    :goto_2
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-virtual {v6, v10, v11}, Ldwg0;->v(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v1, Lda40;->b:Z

    .line 217
    .line 218
    if-eqz v10, :cond_3

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const/4 v10, 0x4

    .line 223
    :goto_3
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-virtual {v6, v10, v11}, Ldwg0;->x(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, v1, Lda40;->c:Z

    .line 242
    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v6, 0x8

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    if-ne v2, v6, :cond_5

    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    const/16 v7, 0x8

    .line 262
    .line 263
    iget-boolean v10, v1, Lda40;->c:Z

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    move v10, v7

    .line 270
    :goto_5
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-nez v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    iget-boolean v2, v1, Lda40;->b:Z

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    const/16 v2, 0x8

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iget-boolean v1, v1, Lda40;->b:Z

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    const/4 v1, 0x0

    .line 298
    :goto_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v13, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_a
    const/16 v5, 0x14

    .line 322
    .line 323
    const/4 v7, 0x5

    .line 324
    const-string v9, "--"

    .line 325
    .line 326
    iget-object v10, v0, Lab40$a;->c:Landroid/widget/TextView;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const-string v12, "0.00"

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    if-eq v2, v7, :cond_f

    .line 334
    .line 335
    const v1, 0x7f060865

    .line 336
    .line 337
    .line 338
    if-eq v2, v5, :cond_e

    .line 339
    .line 340
    const/16 v13, 0x1e

    .line 341
    .line 342
    if-eq v2, v13, :cond_d

    .line 343
    .line 344
    const/16 v1, 0x28

    .line 345
    .line 346
    if-eq v2, v1, :cond_c

    .line 347
    .line 348
    const/16 v1, 0x5a

    .line 349
    .line 350
    if-eq v2, v1, :cond_b

    .line 351
    .line 352
    const-string v1, ""

    .line 353
    .line 354
    :goto_b
    move-object v7, v9

    .line 355
    move-object v2, v11

    .line 356
    :goto_c
    move/from16 v6, v17

    .line 357
    .line 358
    move/from16 v13, v18

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_b
    const v1, 0x7f140a68

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    new-array v13, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v3, v1, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v13, 0x7f080610

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v13}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    move-object/from16 v14, v19

    .line 380
    .line 381
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    move-object v7, v9

    .line 385
    move-object v2, v13

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    const/4 v2, 0x0

    .line 388
    const v1, 0x7f1401d5

    .line 389
    .line 390
    .line 391
    new-array v13, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v3, v1, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-static {v13, v14}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_d
    move-object v2, v11

    .line 408
    move-object v7, v13

    .line 409
    goto :goto_c

    .line 410
    :cond_d
    const/4 v2, 0x0

    .line 411
    invoke-static {v1, v10}, Lfcj0;->d(ILandroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const v13, 0x7f14017f

    .line 416
    .line 417
    .line 418
    new-array v14, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v3, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v13, 0x7f060863

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    move-object v7, v12

    .line 432
    move v6, v13

    .line 433
    move v13, v1

    .line 434
    move-object v1, v2

    .line 435
    move-object v2, v11

    .line 436
    goto :goto_f

    .line 437
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPartialPayout()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v1, v10}, Lfcj0;->d(ILandroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    const v14, 0x7f0600d4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-static {v15, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v3, v15, v2, v1}, Lrtf;->a(Landroid/content/Context;Ljava/util/List;ZI)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, v1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    new-array v15, v6, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v3, v2, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    move-object v6, v2

    .line 492
    move-object v2, v1

    .line 493
    move-object v1, v6

    .line 494
    move v6, v14

    .line 495
    goto :goto_f

    .line 496
    :cond_f
    const/4 v6, 0x0

    .line 497
    const v1, 0x7f140192

    .line 498
    .line 499
    .line 500
    new-array v2, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v3, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-static {v2, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    goto :goto_d

    .line 517
    :cond_10
    const/4 v6, 0x0

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    const v1, 0x7f140193

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_11
    const v1, 0x7f140a69

    .line 525
    .line 526
    .line 527
    :goto_e
    new-array v2, v6, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v3, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :goto_f
    iget-object v14, v0, Lab40$a;->d:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f080ad0

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v1, v13}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v14, v2, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lab40$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lab40$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lab40$a;->E:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0x8

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderType()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v6, 0x4

    .line 586
    if-ne v2, v6, :cond_12

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getMinToWin()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelectionSize()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v2, :cond_12

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    const/4 v15, -0x1

    .line 603
    if-eq v14, v15, :cond_12

    .line 604
    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eq v14, v15, :cond_12

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v6, 0x7f14029c

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v6, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lvuh0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 652
    .line 653
    .line 654
    :cond_13
    iget-object v2, v0, Lab40$a;->G:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v2, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutBet()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const-string v6, ")"

    .line 669
    .line 670
    iget-object v14, v0, Lab40$a;->w:Landroid/widget/TextView;

    .line 671
    .line 672
    const v15, 0x7f140a6c

    .line 673
    .line 674
    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ne v1, v5, :cond_15

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin()Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    add-int/lit8 v2, v1, -0x1

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_14
    move v2, v1

    .line 713
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v2, 0x7f14099b

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v2, v4, Lab40;->c:Landroid/app/Activity;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    new-array v11, v4, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v2, v15, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, " ("

    .line 750
    .line 751
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_15
    const/4 v4, 0x0

    .line 765
    new-array v1, v4, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v14, v15, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_16
    const/4 v4, 0x0

    .line 776
    new-array v1, v4, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v14, v15, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    :goto_11
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const v2, 0x7f060862

    .line 790
    .line 791
    .line 792
    iget-object v4, v0, Lab40$a;->y:Landroid/widget/TextView;

    .line 793
    .line 794
    if-nez v1, :cond_18

    .line 795
    .line 796
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_17

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_17
    const v1, 0x7f0600d2

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_18
    :goto_12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    .line 820
    .line 821
    :goto_13
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalStake()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    .line 830
    invoke-static {v1, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v0, Lab40$a;->v:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderType()Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/4 v1, 0x3

    .line 855
    const/4 v2, 0x1

    .line 856
    if-eq v0, v2, :cond_1b

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    if-eq v0, v4, :cond_19

    .line 860
    .line 861
    if-eq v0, v1, :cond_1a

    .line 862
    .line 863
    const/4 v4, 0x4

    .line 864
    if-eq v0, v4, :cond_19

    .line 865
    .line 866
    const/4 v4, 0x5

    .line 867
    if-eq v0, v4, :cond_19

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    goto :goto_15

    .line 871
    :cond_19
    const/4 v14, 0x0

    .line 872
    goto :goto_14

    .line 873
    :cond_1a
    const v0, 0x7f1405aa

    .line 874
    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    new-array v4, v14, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v3, v0, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    goto :goto_15

    .line 884
    :goto_14
    const v0, 0x7f140185

    .line 885
    .line 886
    .line 887
    new-array v4, v14, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v3, v0, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    goto :goto_15

    .line 894
    :cond_1b
    const/4 v14, 0x0

    .line 895
    const v0, 0x7f140964

    .line 896
    .line 897
    .line 898
    new-array v4, v14, [Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v3, v0, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCombinationSize()Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_1c

    .line 909
    .line 910
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCombinationSize()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    goto :goto_16

    .line 919
    :cond_1c
    const/4 v0, 0x0

    .line 920
    :goto_16
    if-le v0, v2, :cond_1d

    .line 921
    .line 922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v5, "(x"

    .line 931
    .line 932
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_22

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    const/4 v5, 0x0

    .line 953
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-ge v4, v6, :cond_20

    .line 958
    .line 959
    if-ge v4, v1, :cond_20

    .line 960
    .line 961
    aget-object v6, v8, v4

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 972
    .line 973
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v7}, Ld3;->T(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_1e

    .line 980
    .line 981
    aget-object v7, v8, v4

    .line 982
    .line 983
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    const/16 v7, 0x8

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_1e
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-nez v7, :cond_1f

    .line 1000
    .line 1001
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_1f

    .line 1008
    .line 1009
    aget-object v7, v8, v4

    .line 1010
    .line 1011
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1014
    .line 1015
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const v9, 0x7f1400c6

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v9, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_1f
    aget-object v6, v8, v4

    .line 1031
    .line 1032
    const/16 v7, 0x8

    .line 1033
    .line 1034
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    sub-int/2addr v0, v5

    .line 1045
    if-lez v0, :cond_22

    .line 1046
    .line 1047
    aget-object v4, v8, v1

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    aget-object v1, v8, v1

    .line 1054
    .line 1055
    if-le v0, v2, :cond_21

    .line 1056
    .line 1057
    const v2, 0x7f140044

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_21
    const v2, 0x7f140043

    .line 1062
    .line 1063
    .line 1064
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v3, v2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "order_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, v0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
