.class public final synthetic Lrrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/sportybet/plugin/event/h;

    .line 2
    .line 3
    iget-object p0, p0, Lrrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->y0:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    instance-of v0, p1, Lcom/sportybet/plugin/event/h$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/sportybet/plugin/event/h$c;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p1, Lcom/sportybet/plugin/event/h$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sportybet/plugin/event/h$c;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->b:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    const v3, 0x7f0d040a

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, ":"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v4, v3

    .line 80
    const/4 v5, 0x3

    .line 81
    const-string v6, " "

    .line 82
    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    const-string v4, "sv"

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4, v2}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->d:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->b:Landroid/view/LayoutInflater;

    .line 143
    .line 144
    const v4, 0x7f0d0409

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->d:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f0a168e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a:Lt2c0;

    .line 163
    .line 164
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v5, v7, v8, v9}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x7f0a1625

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "\n"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f0a12d9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->a:Lt2c0;

    .line 228
    .line 229
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 232
    .line 233
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5, v8, v10, v9}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_5

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    move v9, v0

    .line 251
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_3

    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v10, 0x1

    .line 277
    sub-int/2addr v9, v10

    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move v7, v10

    .line 285
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ge v7, v9, :cond_4

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x2

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sub-int/2addr v5, v10

    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    const/16 v5, 0x8

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    new-instance v4, Ltb7;

    .line 324
    .line 325
    invoke-direct {v4, p0, v2}, Ltb7;-><init>(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->d:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_6
    const p1, 0x7f0a06cc

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    instance-of p1, p1, Lcom/sportybet/plugin/event/h$a;

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x0

    .line 363
    return-object p0

    .line 364
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0
.end method
