.class public Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final boostSignView:Landroid/widget/ImageView;

.field private final container:Landroid/widget/RelativeLayout;

.field private final descImg:Landroid/widget/ImageView;

.field private final favour:Landroid/widget/ImageButton;

.field private final grid:Landroidx/gridlayout/widget/GridLayout;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a16ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a16a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0a4c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->descImg:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a08d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/gridlayout/widget/GridLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 61
    .line 62
    const p2, 0x7f0a0791

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0a02cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public onBindView()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 17
    .line 18
    iget v2, v2, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->title:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    sget-object v3, Lw3v;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->A(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->favour:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->boostSignView:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->D()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2, v4, v5, v9}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->isBoostEvent(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move v2, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->descImg:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->y(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->title:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-virtual {v0, v9}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getCollapsedStatusDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v12, Ljava/util/LinkedList;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 197
    .line 198
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 201
    .line 202
    invoke-interface {v6}, Lt2c0;->y()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    array-length v6, v5

    .line 211
    if-ne v6, v14, :cond_5

    .line 212
    .line 213
    aget-object v6, v5, v9

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_3

    .line 220
    .line 221
    aget-object v6, v5, v9

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    aget-object v6, v5, v11

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_4

    .line 233
    .line 234
    aget-object v6, v5, v11

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    aget-object v7, v5, v9

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    aget-object v5, v5, v11

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v3, v4, :cond_7

    .line 275
    .line 276
    move v15, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move v15, v9

    .line 279
    :goto_3
    if-eqz v15, :cond_8

    .line 280
    .line 281
    move-object/from16 v30, v2

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object/from16 v1, v30

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move v3, v4

    .line 288
    :goto_4
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v11

    .line 300
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    add-int/2addr v6, v5

    .line 305
    invoke-virtual {v4, v6}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v5, v11

    .line 315
    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 319
    .line 320
    new-instance v5, Landroid/widget/Space;

    .line 321
    .line 322
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v9

    .line 335
    :goto_5
    const/16 v6, 0x64

    .line 336
    .line 337
    const/16 v7, 0x11

    .line 338
    .line 339
    if-ge v5, v4, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v9, Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 357
    .line 358
    iget v10, v10, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v8, v6}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v6}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->a(I)V

    .line 389
    .line 390
    .line 391
    iget v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 392
    .line 393
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 394
    .line 395
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 396
    .line 397
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v8, -0x80000000

    .line 412
    .line 413
    if-ge v4, v9, :cond_e

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    add-int/lit8 v18, v4, 0x1

    .line 420
    .line 421
    move-object/from16 v4, v17

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v6, Landroid/widget/TextView;

    .line 426
    .line 427
    move/from16 v19, v14

    .line 428
    .line 429
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 435
    .line 436
    iget v14, v14, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 437
    .line 438
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 442
    .line 443
    iget v14, v14, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->c:I

    .line 444
    .line 445
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget v14, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->padding:I

    .line 452
    .line 453
    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    new-instance v14, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 460
    .line 461
    sget-object v7, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 462
    .line 463
    invoke-static {v8, v11, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v8, v11, v7, v10}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-direct {v14, v5, v7}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 475
    .line 476
    iput v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    .line 478
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 479
    .line 480
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 481
    .line 482
    invoke-virtual {v5, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    :goto_7
    if-ge v10, v3, :cond_d

    .line 487
    .line 488
    if-eqz v15, :cond_a

    .line 489
    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v5, v6, v4}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_8

    .line 506
    :cond_a
    invoke-static {v4}, Lpes;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_8
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    move-object v6, v5

    .line 528
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 532
    .line 533
    move-object v7, v2

    .line 534
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 535
    .line 536
    move v8, v3

    .line 537
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 538
    .line 539
    move-object v14, v4

    .line 540
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 545
    .line 546
    move-object/from16 v22, v7

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    move/from16 v23, v8

    .line 550
    .line 551
    move-object/from16 v8, p0

    .line 552
    .line 553
    move/from16 v20, v10

    .line 554
    .line 555
    move-object/from16 v17, v14

    .line 556
    .line 557
    move/from16 v14, v23

    .line 558
    .line 559
    const/16 v10, 0x64

    .line 560
    .line 561
    const/16 v11, 0x11

    .line 562
    .line 563
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeButton(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 568
    .line 569
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v3, v10}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 579
    .line 580
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 581
    .line 582
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 583
    .line 584
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 585
    .line 586
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 587
    .line 588
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 589
    .line 590
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    if-eqz v6, :cond_c

    .line 594
    .line 595
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 596
    .line 597
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 598
    .line 599
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 600
    .line 601
    invoke-interface {v2, v3, v4, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 602
    .line 603
    .line 604
    move-result-object v25

    .line 605
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 612
    .line 613
    if-eqz v2, :cond_b

    .line 614
    .line 615
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroid/view/ViewGroup;

    .line 622
    .line 623
    move-object/from16 v27, v2

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_b
    const/16 v27, 0x0

    .line 627
    .line 628
    :goto_9
    iget-object v2, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 629
    .line 630
    sget-object v28, Lzv1;->b:Lzv1;

    .line 631
    .line 632
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 635
    .line 636
    .line 637
    move-result v29

    .line 638
    move-object/from16 v24, v1

    .line 639
    .line 640
    move-object/from16 v26, v2

    .line 641
    .line 642
    invoke-static/range {v24 .. v29}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v25

    .line 646
    .line 647
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 648
    .line 649
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 650
    .line 651
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 652
    .line 653
    invoke-interface {v2, v3, v4, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 654
    .line 655
    .line 656
    :cond_c
    add-int/lit8 v1, v20, 0x1

    .line 657
    .line 658
    move v10, v1

    .line 659
    move v3, v14

    .line 660
    move-object/from16 v4, v17

    .line 661
    .line 662
    move-object/from16 v1, v21

    .line 663
    .line 664
    move-object/from16 v2, v22

    .line 665
    .line 666
    const/4 v11, 0x1

    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_d
    move/from16 v4, v18

    .line 670
    .line 671
    move/from16 v14, v19

    .line 672
    .line 673
    const/16 v6, 0x64

    .line 674
    .line 675
    const/16 v7, 0x11

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_e
    move v11, v7

    .line 681
    move v1, v10

    .line 682
    move/from16 v19, v14

    .line 683
    .line 684
    move v14, v3

    .line 685
    move v10, v6

    .line 686
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v6, v2

    .line 701
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 702
    .line 703
    new-instance v2, Landroid/widget/TextView;

    .line 704
    .line 705
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 706
    .line 707
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 711
    .line 712
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->b:I

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 718
    .line 719
    iget v3, v3, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;->c:I

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->padding:I

    .line 730
    .line 731
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 738
    .line 739
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 740
    .line 741
    const/4 v12, 0x1

    .line 742
    invoke-static {v8, v12, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v8, v12, v4, v1}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-direct {v3, v7, v4}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$p;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 751
    .line 752
    .line 753
    iget v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 754
    .line 755
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    .line 757
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 758
    .line 759
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 760
    .line 761
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    move v2, v1

    .line 765
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 766
    .line 767
    move v3, v2

    .line 768
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->layoutConfig:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;

    .line 769
    .line 770
    move v4, v3

    .line 771
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 772
    .line 773
    move v7, v4

    .line 774
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->sportRule:Lt2c0;

    .line 775
    .line 776
    move v13, v5

    .line 777
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 778
    .line 779
    move v15, v7

    .line 780
    const/4 v7, 0x0

    .line 781
    move/from16 v16, v8

    .line 782
    .line 783
    move-object/from16 v8, p0

    .line 784
    .line 785
    move/from16 v17, v10

    .line 786
    .line 787
    move/from16 v10, v16

    .line 788
    .line 789
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->createOutcomeButton(Landroid/content/Context;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$b;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLandroid/view/View$OnClickListener;)Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 794
    .line 795
    invoke-direct {v2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 799
    .line 800
    invoke-static {v10, v14, v3, v13}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 805
    .line 806
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->ctx:Landroid/content/Context;

    .line 807
    .line 808
    mul-int/lit8 v4, v14, 0x64

    .line 809
    .line 810
    iget v5, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 811
    .line 812
    div-int/lit8 v5, v5, 0x2

    .line 813
    .line 814
    add-int/2addr v5, v4

    .line 815
    invoke-static {v3, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 820
    .line 821
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->leftMargin:I

    .line 822
    .line 823
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 824
    .line 825
    iget v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->topMargin:I

    .line 826
    .line 827
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 828
    .line 829
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 830
    .line 831
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 835
    .line 836
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 837
    .line 838
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 839
    .line 840
    invoke-interface {v2, v3, v4, v6}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 841
    .line 842
    .line 843
    move-result-object v21

    .line 844
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 851
    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;->grid:Landroidx/gridlayout/widget/GridLayout;

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Landroid/view/ViewGroup;

    .line 861
    .line 862
    move-object/from16 v23, v2

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_f
    const/16 v23, 0x0

    .line 866
    .line 867
    :goto_b
    iget-object v2, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 868
    .line 869
    sget-object v24, Lzv1;->b:Lzv1;

    .line 870
    .line 871
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 874
    .line 875
    .line 876
    move-result v25

    .line 877
    move-object/from16 v20, v1

    .line 878
    .line 879
    move-object/from16 v22, v2

    .line 880
    .line 881
    invoke-static/range {v20 .. v25}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v1, v21

    .line 885
    .line 886
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 887
    .line 888
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 889
    .line 890
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 891
    .line 892
    invoke-interface {v2, v3, v4, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V

    .line 893
    .line 894
    .line 895
    move v8, v10

    .line 896
    move v5, v13

    .line 897
    move v1, v15

    .line 898
    move/from16 v10, v17

    .line 899
    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :cond_10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeButtonClick(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a16ae

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->F(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v1, 0x7f0a0a4c

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->o(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const p1, 0x7f0a02cf

    .line 50
    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->openOddsBoostPage()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const p1, 0x7f0a0791

    .line 59
    .line 60
    .line 61
    if-ne v0, p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->market:Lcom/sportybet/plugin/realsports/data/Market;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->q(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
