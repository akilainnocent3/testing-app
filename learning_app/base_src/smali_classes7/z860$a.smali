.class public final Lz860$a;
.super Lz860$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Ljava/util/ArrayList;

.field public final v:[Ljava/lang/String;

.field public final synthetic w:Lz860;


# direct methods
.method public constructor <init>(Lz860;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lz860$a;->w:Lz860;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz860$a;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v5, "6th"

    .line 14
    .line 15
    const-string v6, "7th"

    .line 16
    .line 17
    const-string v0, "1st"

    .line 18
    .line 19
    const-string v1, "2nd"

    .line 20
    .line 21
    const-string v2, "3rd"

    .line 22
    .line 23
    const-string v3, "4th"

    .line 24
    .line 25
    const-string v4, "5th"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz860$a;->v:[Ljava/lang/String;

    .line 32
    .line 33
    const p1, 0x7f0a123c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lz860$a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f0a1241

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lz860$a;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const p1, 0x7f0a1243

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lz860$a;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f0a1239

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lz860$a;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f0a124f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lz860$a;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a1250

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lz860$a;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static b([ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, p0, v1

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v2, p1

    .line 37
    aput v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    const/4 p1, -0x1

    .line 41
    aput p1, p0, v0

    .line 42
    .line 43
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
    iget-object v2, v0, Lz860$a;->w:Lz860;

    .line 6
    .line 7
    iget-object v3, v2, Lz860;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v2, Lz860;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v4, v4, Lxvg;

    .line 16
    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    iget-object v2, v2, Lz860;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxvg;

    .line 26
    .line 27
    iget-object v1, v1, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    if-eqz v1, :cond_17

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v4, v5, v2}, Ldwg0;->o(IJZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lz860$a;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 44
    .line 45
    sget-object v6, Ldwg0;->a:Ldwg0;

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5, v2}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lz860$a;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lz860$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    iget-object v6, v0, Lz860$a;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v8, v0, Lz860$a;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, ":"

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v9, v4

    .line 88
    if-ne v9, v5, :cond_2

    .line 89
    .line 90
    aget-object v9, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move v9, v2

    .line 105
    :goto_0
    aget-object v4, v4, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move v4, v2

    .line 120
    :goto_1
    invoke-static {v9, v4}, Ljava/lang/Integer;->compare(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_0

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    if-gez v4, :cond_1

    .line 138
    .line 139
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    :catch_2
    :cond_2
    :goto_2
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    const v8, 0x7f080ade

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    iget-object v10, v0, Lz860$a;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    if-ne v4, v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f14043e

    .line 183
    .line 184
    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "#dcdee5"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v8, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "#9ca0ab"

    .line 214
    .line 215
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_3
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v11, "#353a45"

    .line 237
    .line 238
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v4, v8, v11}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lz860$a;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v8, :cond_15

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-lez v8, :cond_15

    .line 265
    .line 266
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 267
    .line 268
    if-eqz v8, :cond_15

    .line 269
    .line 270
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v8, :cond_15

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/4 v12, -0x1

    .line 279
    const/4 v13, 0x3

    .line 280
    sparse-switch v11, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    :goto_3
    move v6, v12

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :sswitch_0
    const-string v6, "sr:sport:196"

    .line 287
    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_4

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    const/16 v6, 0xa

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :sswitch_1
    const-string v6, "sr:sport:153"

    .line 300
    .line 301
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_5

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const/16 v6, 0x9

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :sswitch_2
    const-string v6, "sr:sport:137"

    .line 313
    .line 314
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const/16 v6, 0x8

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :sswitch_3
    const-string v6, "sr:sport:34"

    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_7

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    const/4 v6, 0x7

    .line 335
    goto :goto_4

    .line 336
    :sswitch_4
    const-string v6, "sr:sport:23"

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_8

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const/4 v6, 0x6

    .line 346
    goto :goto_4

    .line 347
    :sswitch_5
    const-string v11, "sr:sport:20"

    .line 348
    .line 349
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_e

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :sswitch_6
    const-string v6, "sr:sport:6"

    .line 357
    .line 358
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    const/4 v6, 0x4

    .line 366
    goto :goto_4

    .line 367
    :sswitch_7
    const-string v6, "sr:sport:5"

    .line 368
    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_a

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    move v6, v13

    .line 377
    goto :goto_4

    .line 378
    :sswitch_8
    const-string v6, "sr:sport:4"

    .line 379
    .line 380
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    move v6, v5

    .line 388
    goto :goto_4

    .line 389
    :sswitch_9
    const-string v6, "sr:sport:2"

    .line 390
    .line 391
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_c

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    move v6, v7

    .line 399
    goto :goto_4

    .line 400
    :sswitch_a
    const-string v6, "sr:sport:1"

    .line 401
    .line 402
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    move v6, v2

    .line 410
    :cond_e
    :goto_4
    const v8, 0x7f14006f

    .line 411
    .line 412
    .line 413
    const v11, 0x7f140358

    .line 414
    .line 415
    .line 416
    const v14, 0x7f140053

    .line 417
    .line 418
    .line 419
    iget-object v15, v0, Lz860$a;->v:[Ljava/lang/String;

    .line 420
    .line 421
    packed-switch v6, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :pswitch_0
    move v5, v7

    .line 427
    :goto_5
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-gt v5, v6, :cond_14

    .line 434
    .line 435
    array-length v6, v15

    .line 436
    if-gt v5, v6, :cond_14

    .line 437
    .line 438
    new-instance v6, La0c0;

    .line 439
    .line 440
    invoke-direct {v6}, La0c0;-><init>()V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v8, v5, -0x1

    .line 444
    .line 445
    aget-object v11, v15, v8

    .line 446
    .line 447
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const v12, 0x7f14009e

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v12, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iput-object v11, v6, La0c0;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v11, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_1
    new-instance v6, La0c0;

    .line 477
    .line 478
    invoke-direct {v6}, La0c0;-><init>()V

    .line 479
    .line 480
    .line 481
    aget-object v8, v15, v2

    .line 482
    .line 483
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const v13, 0x7f1404b8

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v13, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/String;

    .line 503
    .line 504
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lt v6, v5, :cond_14

    .line 516
    .line 517
    new-array v6, v5, [I

    .line 518
    .line 519
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v6, v8}, Lz860$a;->b([ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-gt v5, v8, :cond_f

    .line 537
    .line 538
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 539
    .line 540
    add-int/lit8 v13, v5, -0x1

    .line 541
    .line 542
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v6, v8}, Lz860$a;->b([ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_f
    aget v5, v6, v2

    .line 555
    .line 556
    if-eq v5, v12, :cond_14

    .line 557
    .line 558
    new-instance v5, La0c0;

    .line 559
    .line 560
    invoke-direct {v5}, La0c0;-><init>()V

    .line 561
    .line 562
    .line 563
    new-array v8, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v3, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iput-object v8, v5, La0c0;->a:Ljava/lang/String;

    .line 570
    .line 571
    aget v8, v6, v2

    .line 572
    .line 573
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    aget v6, v6, v7

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v3, v14, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v5, La0c0;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :pswitch_2
    move v5, v7

    .line 599
    :goto_7
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-gt v5, v6, :cond_14

    .line 606
    .line 607
    new-instance v6, La0c0;

    .line 608
    .line 609
    invoke-direct {v6}, La0c0;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const v11, 0x7f14009d

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 630
    .line 631
    add-int/lit8 v11, v5, -0x1

    .line 632
    .line 633
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ljava/lang/String;

    .line 638
    .line 639
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_3
    new-instance v6, La0c0;

    .line 648
    .line 649
    invoke-direct {v6}, La0c0;-><init>()V

    .line 650
    .line 651
    .line 652
    aget-object v8, v15, v2

    .line 653
    .line 654
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const v9, 0x7f140090

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Ljava/lang/String;

    .line 674
    .line 675
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-lt v6, v5, :cond_14

    .line 687
    .line 688
    new-array v5, v5, [I

    .line 689
    .line 690
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5, v6}, Lz860$a;->b([ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v5, v6}, Lz860$a;->b([ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    aget v6, v5, v2

    .line 713
    .line 714
    if-eq v6, v12, :cond_10

    .line 715
    .line 716
    new-instance v6, La0c0;

    .line 717
    .line 718
    invoke-direct {v6}, La0c0;-><init>()V

    .line 719
    .line 720
    .line 721
    aget-object v8, v15, v7

    .line 722
    .line 723
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v3, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 732
    .line 733
    aget v8, v5, v2

    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    aget v9, v5, v7

    .line 740
    .line 741
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v3, v14, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_10
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-lt v6, v13, :cond_14

    .line 765
    .line 766
    :goto_8
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-gt v13, v6, :cond_11

    .line 773
    .line 774
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 775
    .line 776
    add-int/lit8 v8, v13, -0x1

    .line 777
    .line 778
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v5, v6}, Lz860$a;->b([ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_11
    aget v6, v5, v2

    .line 791
    .line 792
    if-eq v6, v12, :cond_14

    .line 793
    .line 794
    new-instance v6, La0c0;

    .line 795
    .line 796
    invoke-direct {v6}, La0c0;-><init>()V

    .line 797
    .line 798
    .line 799
    new-array v8, v2, [Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v3, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 806
    .line 807
    aget v8, v5, v2

    .line 808
    .line 809
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    aget v5, v5, v7

    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v3, v14, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iput-object v5, v6, La0c0;->b:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :pswitch_4
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-ne v6, v5, :cond_12

    .line 841
    .line 842
    move v5, v7

    .line 843
    goto :goto_9

    .line 844
    :cond_12
    move v5, v2

    .line 845
    :goto_9
    move v6, v7

    .line 846
    :goto_a
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-gt v6, v9, :cond_14

    .line 853
    .line 854
    new-instance v9, La0c0;

    .line 855
    .line 856
    invoke-direct {v9}, La0c0;-><init>()V

    .line 857
    .line 858
    .line 859
    if-eqz v5, :cond_13

    .line 860
    .line 861
    move v11, v8

    .line 862
    goto :goto_b

    .line 863
    :cond_13
    const v11, 0x7f140098

    .line 864
    .line 865
    .line 866
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-static {v3, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    iput-object v11, v9, La0c0;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v11, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 881
    .line 882
    add-int/lit8 v12, v6, -0x1

    .line 883
    .line 884
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    check-cast v11, Ljava/lang/String;

    .line 889
    .line 890
    iput-object v11, v9, La0c0;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :pswitch_5
    new-instance v6, La0c0;

    .line 899
    .line 900
    invoke-direct {v6}, La0c0;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v3, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Ljava/lang/String;

    .line 924
    .line 925
    iput-object v8, v6, La0c0;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-ne v6, v5, :cond_14

    .line 937
    .line 938
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/CharSequence;

    .line 945
    .line 946
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_14

    .line 951
    .line 952
    new-instance v6, La0c0;

    .line 953
    .line 954
    invoke-direct {v6}, La0c0;-><init>()V

    .line 955
    .line 956
    .line 957
    new-array v8, v2, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v3, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    iput-object v8, v6, La0c0;->a:Ljava/lang/String;

    .line 964
    .line 965
    new-array v5, v5, [I

    .line 966
    .line 967
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v5, v8}, Lz860$a;->b([ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/Event;->regularTimeScore:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v5, v8}, Lz860$a;->b([ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    aget v8, v5, v2

    .line 990
    .line 991
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    aget v5, v5, v7

    .line 996
    .line 997
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v3, v14, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iput-object v5, v6, La0c0;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_14
    :goto_c
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_15

    .line 1021
    .line 1022
    new-instance v5, La0c0;

    .line 1023
    .line 1024
    invoke-direct {v5}, La0c0;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x7f140365

    .line 1028
    .line 1029
    .line 1030
    new-array v8, v2, [Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v3, v6, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v3, v5, La0c0;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->overTimeScore:Ljava/lang/String;

    .line 1039
    .line 1040
    iput-object v1, v5, La0c0;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-lez v1, :cond_16

    .line 1050
    .line 1051
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lz860$a;->c(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_16
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_17
    :goto_d
    return-void

    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x2aa77470 -> :sswitch_a
        -0x2aa7746f -> :sswitch_9
        -0x2aa7746d -> :sswitch_8
        -0x2aa7746c -> :sswitch_7
        -0x2aa7746b -> :sswitch_6
        -0x2a471941 -> :sswitch_5
        -0x2a47193e -> :sswitch_4
        -0x2a47191e -> :sswitch_3
        -0x1e9c120c -> :sswitch_2
        -0x1e9c11d2 -> :sswitch_1
        -0x1e9c1153 -> :sswitch_0
    .end sparse-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz860$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080ad1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f080ace

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    invoke-static {v0, p1, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz860$a;->w:Lz860;

    .line 2
    .line 3
    iget-object v0, v0, Lz860;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lz860$a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lc0c0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0d04a4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a14a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lb0c0;

    .line 50
    .line 51
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, Lb0c0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/PopupWindow;

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lz860$a;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr v5, v4

    .line 79
    invoke-virtual {p0, v5}, Lz860$a;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f080b39

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v3, v0, [I

    .line 101
    .line 102
    new-array v5, v0, [I

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget v11, v5, v4

    .line 142
    .line 143
    sub-int/2addr v8, v11

    .line 144
    sub-int/2addr v8, v6

    .line 145
    if-ge v8, v10, :cond_0

    .line 146
    .line 147
    aget v5, v5, v9

    .line 148
    .line 149
    div-int/2addr v2, v0

    .line 150
    sub-int/2addr v5, v2

    .line 151
    div-int/2addr v7, v0

    .line 152
    add-int/2addr v7, v5

    .line 153
    aput v7, v3, v9

    .line 154
    .line 155
    sub-int/2addr v11, v10

    .line 156
    add-int/lit8 v11, v11, -0xa

    .line 157
    .line 158
    aput v11, v3, v4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    aget v5, v5, v9

    .line 162
    .line 163
    div-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v2

    .line 165
    div-int/2addr v7, v0

    .line 166
    add-int/2addr v7, v5

    .line 167
    aput v7, v3, v9

    .line 168
    .line 169
    add-int/2addr v11, v6

    .line 170
    add-int/lit8 v11, v11, 0xa

    .line 171
    .line 172
    aput v11, v3, v4

    .line 173
    .line 174
    :goto_0
    aget v0, v3, v9

    .line 175
    .line 176
    aget v2, v3, v4

    .line 177
    .line 178
    const v3, 0x800033

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lz860$a$a;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lz860$a$a;-><init>(Lz860$a;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
.end method
