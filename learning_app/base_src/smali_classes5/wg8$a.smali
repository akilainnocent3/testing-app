.class public final Lwg8$a;
.super Lwg8$d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ProgressBar;

.field public final synthetic J:Lwg8;

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
.method public constructor <init>(Lwg8;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwg8$a;->J:Lwg8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lwg8$a;->z:[Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f0a1135

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lwg8$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v2, 0x7f0a1137

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v2, p0, Lwg8$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a113d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lwg8$a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f0a1136

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lwg8$a;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0a111d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lwg8$a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0a111c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lwg8$a;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f0a113e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lwg8$a;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f0a113b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p1, Lwg8;->c:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f1401c9

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0a113c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lwg8$a;->v:Landroid/widget/TextView;

    .line 134
    .line 135
    const p1, 0x7f0a1139

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lwg8$a;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    const p1, 0x7f0a113a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lwg8$a;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x7f0a1122

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object p1, v0, v1

    .line 168
    .line 169
    const p1, 0x7f0a1123

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    aput-object p1, v0, v1

    .line 180
    .line 181
    const p1, 0x7f0a1124

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object p1, v0, v1

    .line 192
    .line 193
    const p1, 0x7f0a1125

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    aput-object p1, v0, v1

    .line 204
    .line 205
    const p1, 0x7f0a1130

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lwg8$a;->A:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0a1120

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lwg8$a;->B:Landroid/view/View;

    .line 224
    .line 225
    const p1, 0x7f0a1138

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lwg8$a;->C:Landroid/view/View;

    .line 233
    .line 234
    const p1, 0x7f0a111e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p1, p0, Lwg8$a;->D:Landroid/widget/TextView;

    .line 244
    .line 245
    const p1, 0x7f0a1127

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lwg8$a;->E:Landroid/view/View;

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
    iput-object p1, p0, Lwg8$a;->F:Landroid/widget/TextView;

    .line 264
    .line 265
    const p1, 0x7f0a1134

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lwg8$a;->G:Landroid/view/View;

    .line 273
    .line 274
    const p1, 0x7f0a1132

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object p1, p0, Lwg8$a;->H:Landroid/widget/TextView;

    .line 284
    .line 285
    const p1, 0x7f0a1133

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/ProgressBar;

    .line 293
    .line 294
    iput-object p1, p0, Lwg8$a;->I:Landroid/widget/ProgressBar;

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwg8$a;->J:Lwg8;

    .line 6
    .line 7
    iget-object v3, v2, Lwg8;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget v4, v2, Lwg8;->i:I

    .line 10
    .line 11
    iget-object v5, v0, Lwg8$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v7, 0x7f060060

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v4, v2, Lwg8;->f:I

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Lwg8;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v7, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v7, v4, Lbu7;

    .line 51
    .line 52
    if-eqz v7, :cond_27

    .line 53
    .line 54
    check-cast v4, Lbu7;

    .line 55
    .line 56
    iget-object v7, v4, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 57
    .line 58
    iget-boolean v8, v2, Lwg8;->d:Z

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lwg8$a;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lwg8;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_27

    .line 85
    .line 86
    iget-object v0, v2, Lwg8;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lbu7;

    .line 93
    .line 94
    if-eqz v0, :cond_27

    .line 95
    .line 96
    iget-boolean v0, v4, Lbu7;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_27

    .line 99
    .line 100
    iget-object v0, v2, Lwg8;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbu7;

    .line 107
    .line 108
    iput-boolean v10, v0, Lbu7;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v8, v2, Lwg8;->b:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v8, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Lwg8$a;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lwg8$a;->z:[Landroid/widget/TextView;

    .line 120
    .line 121
    array-length v11, v8

    .line 122
    move v12, v6

    .line 123
    :goto_1
    const/16 v13, 0x8

    .line 124
    .line 125
    if-ge v12, v11, :cond_3

    .line 126
    .line 127
    aget-object v14, v8, v12

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v11, v0, Lwg8$a;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Lwg8$a;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v14, 0x4

    .line 143
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v0, Lwg8$a;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lwg8$a;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v0, Lwg8$a;->B:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lwg8$a;->C:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOddsBoosted()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v13, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    iget-object v1, v0, Lwg8$a;->E:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/16 v6, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sget-object v1, Ldwg0;->a:Ldwg0;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7}, Ldwg0;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v4, Lbu7;->b:Z

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v6, 0x4

    .line 218
    :goto_3
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v1, v6, v7}, Ldwg0;->v(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v4, Lbu7;->b:Z

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v6, 0x4

    .line 243
    :goto_4
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v1, v6, v7}, Ldwg0;->x(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v4, Lbu7;->c:Z

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/16 v1, 0x8

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    if-nez v16, :cond_8

    .line 273
    .line 274
    const/16 v6, 0x8

    .line 275
    .line 276
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    iget-boolean v1, v4, Lbu7;->b:Z

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const/16 v1, 0x8

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-boolean v1, v4, Lbu7;->b:Z

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    const/4 v1, 0x0

    .line 299
    :goto_8
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f060864

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v6, 0x7f0602be

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v13, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    :goto_9
    const v10, 0x7f060863

    .line 337
    .line 338
    .line 339
    const-string v12, "--"

    .line 340
    .line 341
    iget-object v14, v0, Lwg8$a;->c:Landroid/widget/TextView;

    .line 342
    .line 343
    const-string v15, "0.00"

    .line 344
    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    const/4 v7, 0x5

    .line 348
    if-eq v9, v7, :cond_10

    .line 349
    .line 350
    const/16 v7, 0x14

    .line 351
    .line 352
    if-eq v9, v7, :cond_f

    .line 353
    .line 354
    const/16 v7, 0x1e

    .line 355
    .line 356
    if-eq v9, v7, :cond_e

    .line 357
    .line 358
    const/16 v7, 0x28

    .line 359
    .line 360
    if-eq v9, v7, :cond_d

    .line 361
    .line 362
    const/16 v7, 0x5a

    .line 363
    .line 364
    if-eq v9, v7, :cond_c

    .line 365
    .line 366
    const-string v7, ""

    .line 367
    .line 368
    :goto_a
    move-object v11, v12

    .line 369
    :goto_b
    const/4 v9, 0x0

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_c
    const v7, 0x7f140a68

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    new-array v13, v9, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v3, v7, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const v13, 0x7f080610

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v13}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    move-object v11, v12

    .line 393
    move-object v9, v13

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_d
    const/4 v9, 0x0

    .line 397
    const v7, 0x7f1401d5

    .line 398
    .line 399
    .line 400
    new-array v11, v9, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v3, v7, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-static {v11, v13}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    const/4 v9, 0x0

    .line 418
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const v11, 0x7f060865

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v14}, Lfcj0;->d(ILandroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const v7, 0x7f14017f

    .line 430
    .line 431
    .line 432
    new-array v13, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v3, v7, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object v11, v15

    .line 439
    goto :goto_b

    .line 440
    :cond_f
    const v11, 0x7f060865

    .line 441
    .line 442
    .line 443
    const v1, 0x7f0600d4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v11, v14}, Lfcj0;->d(ILandroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-static {v7, v9}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPartialPayout()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-static {v3, v13, v9, v10}, Lrtf;->a(Landroid/content/Context;Ljava/util/List;ZI)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget v10, v9, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    new-array v11, v13, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v3, v10, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    move-object v11, v7

    .line 498
    move-object v7, v10

    .line 499
    goto :goto_d

    .line 500
    :cond_10
    const/4 v13, 0x0

    .line 501
    const v7, 0x7f140192

    .line 502
    .line 503
    .line 504
    new-array v9, v13, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v3, v7, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalWinnings()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-static {v9, v10}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_11
    const/4 v13, 0x0

    .line 523
    if-eqz v7, :cond_12

    .line 524
    .line 525
    const v7, 0x7f140193

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_12
    const v7, 0x7f140a69

    .line 530
    .line 531
    .line 532
    :goto_c
    new-array v9, v13, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v3, v7, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :goto_d
    iget-object v10, v0, Lwg8$a;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    const v7, 0x7f080ad0

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v7, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-virtual {v10, v9, v13, v7, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v0, Lwg8$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 560
    .line 561
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v1, v2, Lwg8;->v:Z

    .line 572
    .line 573
    iget-object v2, v0, Lwg8$a;->I:Landroid/widget/ProgressBar;

    .line 574
    .line 575
    iget-object v5, v0, Lwg8$a;->G:Landroid/view/View;

    .line 576
    .line 577
    iget-object v7, v0, Lwg8$a;->H:Landroid/widget/TextView;

    .line 578
    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getShareCode()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_14

    .line 590
    .line 591
    :cond_13
    move-object/from16 v9, v17

    .line 592
    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_14
    const/4 v9, 0x0

    .line 597
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-boolean v1, v4, Lbu7;->d:Z

    .line 601
    .line 602
    iget-boolean v4, v4, Lbu7;->e:Z

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_15
    const/16 v5, 0x8

    .line 609
    .line 610
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_16
    const/4 v1, 0x0

    .line 619
    :goto_f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    xor-int/lit8 v1, v4, 0x1

    .line 623
    .line 624
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 625
    .line 626
    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    const v1, 0x7f141d30

    .line 630
    .line 631
    .line 632
    :goto_10
    const/4 v9, 0x0

    .line 633
    goto :goto_11

    .line 634
    :cond_17
    const v1, 0x7f140551

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :goto_11
    new-array v2, v9, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v7, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v4, :cond_18

    .line 652
    .line 653
    const v10, 0x7f060863

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_18
    const v10, 0x7f060865

    .line 658
    .line 659
    .line 660
    :goto_12
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    const v1, 0x7f080191

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_19
    const v1, 0x7f080180

    .line 674
    .line 675
    .line 676
    :goto_13
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lvg8;

    .line 680
    .line 681
    move-object/from16 v9, v17

    .line 682
    .line 683
    invoke-direct {v1, v0, v9, v4}, Lvg8;-><init>(Lwg8$a;Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x8

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :goto_14
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :goto_15
    iget-object v2, v0, Lwg8$a;->D:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderType()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v4, 0x4

    .line 722
    if-ne v1, v4, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getMinToWin()Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelectionSize()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v7, -0x1

    .line 739
    if-eq v5, v7, :cond_1a

    .line 740
    .line 741
    if-eqz v4, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eq v5, v7, :cond_1a

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v4, 0x7f14029c

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v4, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Lvuh0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 788
    .line 789
    .line 790
    :cond_1b
    iget-object v2, v0, Lwg8$a;->F:Landroid/widget/TextView;

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-virtual {v2, v1, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    const/16 v1, 0x8

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutBet()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const-string v4, ")"

    .line 806
    .line 807
    iget-object v5, v0, Lwg8$a;->w:Landroid/widget/TextView;

    .line 808
    .line 809
    const v7, 0x7f140a6c

    .line 810
    .line 811
    .line 812
    if-eqz v1, :cond_1e

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getWinningStatus()Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/16 v2, 0x14

    .line 827
    .line 828
    if-ne v1, v2, :cond_1d

    .line 829
    .line 830
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin()Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    add-int/lit8 v2, v1, -0x1

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_1c
    move v2, v1

    .line 852
    :goto_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const v2, 0x7f14099b

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v2, 0x0

    .line 877
    new-array v13, v2, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v3, v7, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v7, " ("

    .line 887
    .line 888
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_1d
    const/4 v2, 0x0

    .line 902
    new-array v1, v2, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v5, v7, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_1e
    const/4 v2, 0x0

    .line 913
    new-array v1, v2, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v5, v7, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    :goto_17
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getTotalStake()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    .line 928
    invoke-static {v1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v2, v0, Lwg8$a;->v:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget-object v0, v0, Lwg8$a;->y:Landroid/widget/TextView;

    .line 942
    .line 943
    if-nez v1, :cond_20

    .line 944
    .line 945
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_1f

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_1f
    const v1, 0x7f0600d2

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x41a00000    # 20.0f

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 965
    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_20
    :goto_18
    const v1, 0x7f060862

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    .line 977
    .line 978
    const/high16 v1, 0x41400000    # 12.0f

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 981
    .line 982
    .line 983
    :goto_19
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderType()Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    packed-switch v0, :pswitch_data_0

    .line 995
    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    goto :goto_1a

    .line 999
    :pswitch_0
    const v0, 0x7f1405aa

    .line 1000
    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    new-array v1, v13, [Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    goto :goto_1a

    .line 1010
    :pswitch_1
    const/4 v13, 0x0

    .line 1011
    const v0, 0x7f140185

    .line 1012
    .line 1013
    .line 1014
    new-array v1, v13, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    goto :goto_1a

    .line 1021
    :pswitch_2
    const/4 v13, 0x0

    .line 1022
    const v0, 0x7f140964

    .line 1023
    .line 1024
    .line 1025
    new-array v1, v13, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    :goto_1a
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCombinationSize()Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/4 v2, 0x1

    .line 1042
    if-le v1, v2, :cond_21

    .line 1043
    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, "(x"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    :cond_21
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getSelections()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_26

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const/4 v5, 0x3

    .line 1080
    if-ge v1, v4, :cond_24

    .line 1081
    .line 1082
    if-ge v1, v5, :cond_24

    .line 1083
    .line 1084
    aget-object v4, v8, v1

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 1095
    .line 1096
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v5}, Ld3;->T(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_22

    .line 1103
    .line 1104
    aget-object v5, v8, v1

    .line 1105
    .line 1106
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 1112
    .line 1113
    const/16 v7, 0x8

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_22
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_23

    .line 1123
    .line 1124
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_23

    .line 1131
    .line 1132
    aget-object v5, v8, v1

    .line 1133
    .line 1134
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1137
    .line 1138
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const v7, 0x7f1400c6

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_23
    aget-object v4, v8, v1

    .line 1154
    .line 1155
    const/16 v7, 0x8

    .line 1156
    .line 1157
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    sub-int/2addr v0, v2

    .line 1168
    if-lez v0, :cond_26

    .line 1169
    .line 1170
    aget-object v1, v8, v5

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    aget-object v1, v8, v5

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    if-le v0, v2, :cond_25

    .line 1180
    .line 1181
    const v2, 0x7f140044

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_25
    const v2, 0x7f140043

    .line 1186
    .line 1187
    .line 1188
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v3, v2, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_27
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lwg8$a;->J:Lwg8;

    .line 6
    .line 7
    iget v1, p0, Lwg8;->i:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lwg8;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lwg8;->i:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwg8;->w:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lwg8;->i:I

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    iput-object p0, v0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Llu7;->y:Lbke0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
