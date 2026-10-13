.class public final Lva40$a;
.super Lva40$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lva40;

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
.method public constructor <init>(Lva40;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lva40$a;->C:Lva40;

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
    iput-object v0, p0, Lva40$a;->b:Landroid/widget/RelativeLayout;

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
    iput-object v1, p0, Lva40$a;->a:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lva40$a;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lva40$a;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lva40$a;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lva40$a;->f:Landroid/widget/TextView;

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
    iput-object v0, p0, Lva40$a;->i:Landroid/widget/TextView;

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
    iget-object p1, p1, Lva40;->b:Landroidx/fragment/app/e;

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
    iput-object p1, p0, Lva40$a;->v:Landroid/widget/TextView;

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
    iput-object p1, p0, Lva40$a;->w:Landroid/widget/TextView;

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
    iput-object p1, p0, Lva40$a;->y:Landroid/widget/TextView;

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
    iput-object p1, p0, Lva40$a;->z:Landroid/widget/TextView;

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
    iput-object p1, p0, Lva40$a;->A:Landroid/view/View;

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
    iput-object p1, p0, Lva40$a;->B:Landroid/view/View;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lva40$a;->C:Lva40;

    .line 6
    .line 7
    iget-object v3, v2, Lva40;->b:Landroidx/fragment/app/e;

    .line 8
    .line 9
    iget-object v2, v2, Lva40;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v4, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;

    .line 16
    .line 17
    if-eqz v4, :cond_d

    .line 18
    .line 19
    check-cast v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->order:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->periodNumber:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lva40$a;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    const v7, 0x7f14056b

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lva40$a;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lva40$a;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lva40$a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Lva40$a;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lva40$a;->A:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lva40$a;->B:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-wide v13, v4, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 75
    .line 76
    sget-object v15, Ldwg0;->a:Ldwg0;

    .line 77
    .line 78
    invoke-virtual {v15, v13, v14}, Ldwg0;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    move v13, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v13, v8

    .line 93
    :goto_0
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v8, v4, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 97
    .line 98
    invoke-virtual {v15, v8, v9}, Ldwg0;->v(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    move v8, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v8, 0x4

    .line 112
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-wide v7, v4, Lcom/sportybet/plugin/jackpot/data/Order;->createTime:J

    .line 116
    .line 117
    invoke-virtual {v15, v7, v8}, Ldwg0;->x(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->yearShowEnabled:Z

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    move v7, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v7, v6

    .line 131
    :goto_2
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iget-boolean v7, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    move v7, v14

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v7, v6

    .line 147
    :goto_3
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-boolean v2, v2, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v6, v14

    .line 156
    :goto_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget v2, v4, Lcom/sportybet/plugin/jackpot/data/Order;->winningStatus:I

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    const v7, 0x7f0601e7

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x7f060864

    .line 167
    .line 168
    .line 169
    const-string v10, "--"

    .line 170
    .line 171
    const v11, 0x7f060862

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    const/4 v12, 0x5

    .line 177
    const v13, 0x7f0600d4

    .line 178
    .line 179
    .line 180
    const v15, 0x7f060865

    .line 181
    .line 182
    .line 183
    if-eq v2, v12, :cond_b

    .line 184
    .line 185
    const/16 v12, 0x14

    .line 186
    .line 187
    if-eq v2, v12, :cond_a

    .line 188
    .line 189
    const/16 v12, 0x1e

    .line 190
    .line 191
    if-eq v2, v12, :cond_9

    .line 192
    .line 193
    const/16 v12, 0x28

    .line 194
    .line 195
    if-eq v2, v12, :cond_7

    .line 196
    .line 197
    const/16 v12, 0x5a

    .line 198
    .line 199
    if-eq v2, v12, :cond_6

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    :goto_6
    move-object v12, v8

    .line 204
    :goto_7
    move v7, v15

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_6
    const v2, 0x7f140a68

    .line 208
    .line 209
    .line 210
    new-array v12, v14, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, v2, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v12, 0x7f080735

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v12}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    const v2, 0x7f1401d5

    .line 229
    .line 230
    .line 231
    new-array v5, v14, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->refundAmount:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->refundAmount:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-static {v5, v10}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_8
    :goto_8
    move-object v12, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const v2, 0x7f14017f

    .line 256
    .line 257
    .line 258
    new-array v5, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->correctEvents:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v7, v4, Lcom/sportybet/plugin/jackpot/data/Order;->betType:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v7, 0x7f140df5

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v7, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v10, "0.00"

    .line 288
    .line 289
    const v9, 0x7f0602f6

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const v2, 0x7f1401e3

    .line 294
    .line 295
    .line 296
    new-array v5, v14, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->totalWinnings:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-static {v5, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const v5, 0x7f080649

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move v9, v13

    .line 318
    move v11, v9

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const v2, 0x7f140192

    .line 321
    .line 322
    .line 323
    new-array v5, v14, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/Order;->totalWinnings:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v5, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v12, v8

    .line 338
    move v11, v13

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_c
    const v2, 0x7f140a69

    .line 342
    .line 343
    .line 344
    new-array v5, v14, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_8

    .line 351
    :goto_9
    iget-object v5, v0, Lva40$a;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v7, v5}, Lfcj0;->d(ILandroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lva40$a;->c:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v7, v2}, Lfcj0;->d(ILandroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v4, Lcom/sportybet/plugin/jackpot/data/Order;->betType:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const v13, 0x7f140e17

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v13, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f080734

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v6}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v5, v12, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lva40$a;->a:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-static {v9, v2}, Lfcj0;->d(ILandroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lva40$a;->b:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, Lcom/sportybet/plugin/jackpot/data/Order;->totalStake:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-static {v1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v0, Lva40$a;->v:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lva40$a;->w:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v11, v0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lva40$a;->C:Lva40;

    .line 2
    .line 3
    iget-object v0, p0, Lva40;->b:Landroidx/fragment/app/e;

    .line 4
    .line 5
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lva40;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lva40;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lva40;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/sportybet/plugin/jackpot/activities/RSportsBetTicketDetailsActivity;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "key_order"

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->order:Lcom/sportybet/plugin/jackpot/data/Order;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {v0, p1, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
