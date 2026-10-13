.class public final Lmn6;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lmn6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "MM/dd"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmn6;->c:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iput-object p1, p0, Lmn6;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static i(Lmn6$a;Lon6;)V
    .locals 2

    .line 1
    iget v0, p1, Lon6;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 21
    .line 22
    iget-object v1, p0, Lmn6$a;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmn6$a;->C:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmn6$a;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmn6$a;

    .line 6
    .line 7
    iget-object v2, v0, Lmn6;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lon6;

    .line 16
    .line 17
    iget-object v3, v2, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    iget-object v4, v1, Lmn6$a;->c:Lcom/sportybet/plugin/swipebet/widget/LeftTrapezoidView;

    .line 20
    .line 21
    const/high16 v5, -0x10000

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/swipebet/widget/LeftTrapezoidView;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lmn6$a;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lmn6$a;->b:Lcom/sportybet/plugin/swipebet/widget/RightTrapezoidView;

    .line 34
    .line 35
    const v5, -0xffff01

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/swipebet/widget/RightTrapezoidView;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lmn6$a;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lep8;->a()Lfmn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, Lmn6$a;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v7, 0x7f0804e0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7, v7}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v1, Lmn6$a;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v7, 0x7f0804df

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v6, v7, v7}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lmn6$a;->a:Lcom/sportybet/plugin/swipebet/widget/CustomCardView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f1403ab

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v1, Lmn6$a;->z:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v8, v9, v10, v11}, Lvut;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-wide v13, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 106
    .line 107
    const-string v15, " "

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    sget-object v9, Ldwg0;->a:Ldwg0;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v9, v13, v14, v8}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v15, v5}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sub-long v10, p1, v10

    .line 131
    .line 132
    const-wide/32 v16, 0x240c8400

    .line 133
    .line 134
    .line 135
    cmp-long v5, v10, v16

    .line 136
    .line 137
    if-lez v5, :cond_1

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v9, v13, v14, v8}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/Date;

    .line 152
    .line 153
    iget-wide v10, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lmn6;->c:Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v5, v0, Lmn6;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13, v14, v5}, Ldwg0;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-wide v11, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 181
    .line 182
    invoke-virtual {v9, v11, v12, v8}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v15, v5}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, " | "

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lmn6;->i(Lmn6$a;Lon6;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljn6;

    .line 220
    .line 221
    invoke-direct {v3, v0, v2, v1}, Ljn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->setMotionDetector(Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lhgg;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 241
    .line 242
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v4, 0x7f141dbc

    .line 249
    .line 250
    .line 251
    new-array v5, v8, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v3, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v15}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual {v0, v3, v4}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    const-string v3, "\n\n"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lmn6$a;->B:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lmn6$a;->w:Landroid/view/View;

    .line 290
    .line 291
    new-instance v2, Lkn6;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lkn6;-><init>(Lmn6$a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgdi0;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-le p0, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x500

    .line 30
    .line 31
    if-gt p2, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p0, v1

    .line 37
    :goto_1
    new-instance p2, Lmn6$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const p0, 0x7f0d017d

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const p0, 0x7f0d017c

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a03a6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;

    .line 71
    .line 72
    iput-object p1, p2, Lmn6$a;->a:Lcom/sportybet/plugin/swipebet/widget/CustomCardView;

    .line 73
    .line 74
    const p1, 0x7f0a0a1a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lwuh0;->a:Lwuh0$a;

    .line 91
    .line 92
    invoke-static {v2, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-eq v2, v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v2, v1, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    if-eq v2, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    const v1, 0x7f080af9

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const v1, 0x7f080afb

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const v1, 0x7f080afa

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const v1, 0x7f080af8

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const v1, 0x7f080afc

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const v1, 0x7f080af7

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0a0bf8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/sportybet/plugin/swipebet/widget/LeftTrapezoidView;

    .line 155
    .line 156
    iput-object p1, p2, Lmn6$a;->c:Lcom/sportybet/plugin/swipebet/widget/LeftTrapezoidView;

    .line 157
    .line 158
    const p1, 0x7f0a0bfb

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p2, Lmn6$a;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0a0bfa

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object p1, p2, Lmn6$a;->f:Landroid/widget/ImageView;

    .line 179
    .line 180
    const p1, 0x7f0a127c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/sportybet/plugin/swipebet/widget/RightTrapezoidView;

    .line 188
    .line 189
    iput-object p1, p2, Lmn6$a;->b:Lcom/sportybet/plugin/swipebet/widget/RightTrapezoidView;

    .line 190
    .line 191
    const p1, 0x7f0a127f

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p2, Lmn6$a;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0a127e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object p1, p2, Lmn6$a;->i:Landroid/widget/ImageView;

    .line 212
    .line 213
    const p1, 0x7f0a0724

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p2, Lmn6$a;->z:Landroid/widget/TextView;

    .line 223
    .line 224
    const p1, 0x7f0a0f05

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p2, Lmn6$a;->v:Landroid/view/View;

    .line 232
    .line 233
    const p1, 0x7f0a0cf1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p2, Lmn6$a;->w:Landroid/view/View;

    .line 241
    .line 242
    const p1, 0x7f0a0ce6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p1, p2, Lmn6$a;->A:Landroid/widget/TextView;

    .line 252
    .line 253
    const p1, 0x7f0a0cf0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p2, Lmn6$a;->y:Landroid/view/View;

    .line 261
    .line 262
    const p1, 0x7f0a1838

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object p1, p2, Lmn6$a;->B:Landroid/widget/TextView;

    .line 272
    .line 273
    const p1, 0x7f0a0ef5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p1, p2, Lmn6$a;->C:Landroid/widget/TextView;

    .line 283
    .line 284
    const p1, 0x7f0a0f0d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object p1, p2, Lmn6$a;->D:Landroid/widget/TextView;

    .line 294
    .line 295
    const p1, 0x7f0a0a2a

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Landroid/widget/ImageView;

    .line 303
    .line 304
    const-string p1, "#d6ebdc"

    .line 305
    .line 306
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 311
    .line 312
    .line 313
    return-object p2
.end method
