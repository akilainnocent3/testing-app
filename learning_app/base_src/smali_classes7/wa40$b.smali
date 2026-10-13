.class public final Lwa40$b;
.super Lwa40$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lwa40;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwa40;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwa40$b;->C:Lwa40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1144

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lwa40$b;->b:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const v1, 0x7f0a1146

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lwa40$b;->a:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a114c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lwa40$b;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a1145

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lwa40$b;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a1141

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lwa40$b;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0a1140

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lwa40$b;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a114d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lwa40$b;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a114a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p1, p1, Lwa40;->b:Landroidx/fragment/app/e;

    .line 96
    .line 97
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f1401c9

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a114b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lwa40$b;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f0a1149

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lwa40$b;->w:Landroid/widget/TextView;

    .line 140
    .line 141
    const p1, 0x7f0a1164

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lwa40$b;->y:Landroid/widget/TextView;

    .line 151
    .line 152
    const p1, 0x7f0a1143

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lwa40$b;->z:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f0a1142

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lwa40$b;->A:Landroid/view/View;

    .line 171
    .line 172
    const p1, 0x7f0a1147

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lwa40$b;->B:Landroid/view/View;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lwa40$b;->C:Lwa40;

    .line 7
    .line 8
    iget-object v3, v2, Lwa40;->b:Landroidx/fragment/app/e;

    .line 9
    .line 10
    iget-object v4, v2, Lwa40;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    instance-of v4, v4, Lza40;

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    iget-object v2, v2, Lwa40;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lza40;

    .line 27
    .line 28
    iget-object v4, v2, Lza40;->a:Lcom/sporty/android/core/model/realsports/Order;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/sporty/android/core/model/realsports/Order;->periodNumber:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v6, v0, Lwa40$b;->y:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    const v7, 0x7f14056b

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v5, v0, Lwa40$b;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v7, v0, Lwa40$b;->f:Landroid/widget/TextView;

    .line 56
    const/4 v8, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v9, v0, Lwa40$b;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v10, v0, Lwa40$b;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v11, v0, Lwa40$b;->A:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v12, v0, Lwa40$b;->B:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-wide v13, v4, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 82
    .line 83
    sget-object v15, Ldwg0;->a:Ldwg0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v13, v14}, Ldwg0;->a(J)Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-boolean v13, v2, Lza40;->b:Z

    .line 93
    const/4 v14, 0x0

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    move v13, v14

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v13, v8

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-wide v8, v4, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v8, v9}, Ldwg0;->v(J)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-boolean v8, v2, Lza40;->b:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    move v8, v14

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v8, 0x4

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-wide v7, v4, Lcom/sporty/android/core/model/realsports/Order;->createTime:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v7, v8}, Ldwg0;->x(J)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-boolean v7, v2, Lza40;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    move v7, v14

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v7, v6

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_3
    iget-boolean v7, v2, Lza40;->b:Z

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    move v7, v14

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v7, v6

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    :goto_4
    iget-boolean v2, v2, Lza40;->b:Z

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v6, v14

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    iget v2, v4, Lcom/sporty/android/core/model/realsports/Order;->winningStatus:I

    .line 167
    const/4 v6, -0x1

    .line 168
    .line 169
    const-string v7, "#0d9737"

    .line 170
    .line 171
    const-string v8, "#9ca0ab"

    .line 172
    .line 173
    const-string v9, "--"

    .line 174
    .line 175
    const-string v11, "#1b1e25"

    .line 176
    .line 177
    const/4 v12, 0x0

    sget-object v12, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->MXcGvlpCfXNGNC:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    const/4 v13, 0x5

    .line 181
    .line 182
    if-eq v2, v13, :cond_9

    .line 183
    .line 184
    const/16 v13, 0x14

    .line 185
    .line 186
    if-eq v2, v13, :cond_8

    .line 187
    .line 188
    const/16 v13, 0x1e

    .line 189
    .line 190
    if-eq v2, v13, :cond_7

    .line 191
    .line 192
    const/16 v13, 0x5a

    .line 193
    .line 194
    if-eq v2, v13, :cond_6

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    :goto_6
    move-object v5, v9

    .line 198
    :goto_7
    const/4 v13, 0x0

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    .line 203
    :cond_6
    const v2, 0x7f140a68

    .line 204
    .line 205
    new-array v13, v14, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    const v13, 0x7f080b01

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v13}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 220
    move-object v5, v9

    .line 221
    goto :goto_8

    .line 222
    .line 223
    .line 224
    :cond_7
    const v2, 0x7f14017f

    .line 225
    .line 226
    new-array v5, v14, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget v5, v4, Lcom/sporty/android/core/model/realsports/Order;->correctEvents:I

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    const v11, 0x7f14008e

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v11, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    move-object v11, v8

    .line 253
    move-object v5, v12

    .line 254
    goto :goto_7

    .line 255
    .line 256
    .line 257
    :cond_8
    const v2, 0x7f1401e3

    .line 258
    .line 259
    new-array v5, v14, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    iget-object v5, v4, Lcom/sporty/android/core/model/realsports/Order;->totalWinnings:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v11}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    const v11, 0x7f080649

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v11, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v13

    .line 279
    move-object v11, v7

    .line 280
    goto :goto_8

    .line 281
    .line 282
    .line 283
    :cond_9
    const v2, 0x7f140192

    .line 284
    .line 285
    new-array v5, v14, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    iget-object v5, v4, Lcom/sporty/android/core/model/realsports/Order;->totalWinnings:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v13}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_a
    const v2, 0x7f140a69

    .line 302
    .line 303
    new-array v5, v14, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :goto_8
    iget-object v14, v0, Lwa40$b;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    iget-object v2, v4, Lcom/sporty/android/core/model/realsports/Order;->betType:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    iget-object v15, v0, Lwa40$b;->c:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    const v10, 0x7f140e17

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v10, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const v2, 0x7f080ad0

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v13, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    iget-object v2, v0, Lwa40$b;->a:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    move-result v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352
    .line 353
    iget-object v2, v0, Lwa40$b;->b:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    iget-object v1, v4, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, v0, Lwa40$b;->v:Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    iget-object v0, v0, Lwa40$b;->w:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    goto :goto_9

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    goto :goto_a

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    move-result v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lwa40$b;->C:Lwa40;

    .line 16
    .line 17
    iget-object v1, p0, Lwa40;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwa40;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lza40;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lwa40;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lza40;

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "is_jackpot"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "key_order"

    .line 63
    .line 64
    iget-object p0, p0, Lza40;->a:Lcom/sporty/android/core/model/realsports/Order;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
