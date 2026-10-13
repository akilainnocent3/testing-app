.class public final Ll7d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfhw;

.field public b:Lj7d;

.field public c:Lf7d;

.field public d:Lzkz;

.field public e:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll7d;->a:Lfhw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfhw;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll7d;->a:Lfhw;

    .line 2
    .line 3
    iget-object p0, p0, Lfhw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld7d;

    .line 10
    .line 11
    iget-object p0, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ll7d;->e:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->w:Lf990;

    .line 7
    .line 8
    iget-object v0, v0, Lf990;->a:Lxu0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lxu0;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Ll7d;->a:Lfhw;

    .line 17
    .line 18
    iget-object p0, p0, Lfhw;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld7d;

    .line 25
    .line 26
    iget-boolean p0, p0, Ld7d;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll7d;->a:Lfhw;

    .line 2
    .line 3
    iget-object v0, v0, Lfhw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ld7d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Ll7d;->b:Lj7d;

    .line 28
    .line 29
    check-cast p1, Lk7d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lk7d;->c:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    iget-object p2, p2, Ld7d;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p2, p1, Li12;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Li12;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Li12;->b:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getWeekDayTitleTextColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Ll7d;->d:Lzkz;

    .line 72
    .line 73
    check-cast p1, Lalz;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Li12;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p2, p2, Ld7d;->a:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Li12;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p1, p1, Li12;->b:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getOtherDayTextColor()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p0, p0, Ll7d;->c:Lf7d;

    .line 106
    .line 107
    check-cast p1, Lh7d;

    .line 108
    .line 109
    iget-object v0, p0, Lf7d;->b:Lghw;

    .line 110
    .line 111
    iget-object v0, v0, Lghw;->d:Lo72;

    .line 112
    .line 113
    iget-object v6, p1, Li12;->b:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 114
    .line 115
    iput-object v0, p1, Lh7d;->d:Lo72;

    .line 116
    .line 117
    iget-object v7, p1, Lh7d;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 118
    .line 119
    iget-object v8, p2, Ld7d;->a:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lo72;->c(Ld7d;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_12

    .line 137
    .line 138
    iget-boolean v8, p2, Ld7d;->d:Z

    .line 139
    .line 140
    if-nez v8, :cond_12

    .line 141
    .line 142
    iget-boolean v9, p2, Ld7d;->f:Z

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1, v5}, Lh7d;->a(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayTextColor()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v2, p1, Lh7d;->d:Lo72;

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lo72;->b(Ld7d;)Lex80;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v8, p2, Ld7d;->g:Lex80;

    .line 176
    .line 177
    sget-object v9, Lex80;->c:Lex80;

    .line 178
    .line 179
    sget-object v10, Lex80;->b:Lex80;

    .line 180
    .line 181
    sget-object v11, Lex80;->e:Lex80;

    .line 182
    .line 183
    if-eq v8, v2, :cond_8

    .line 184
    .line 185
    iget-boolean v3, p2, Ld7d;->h:Z

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    if-ne v2, v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->g()V

    .line 192
    .line 193
    .line 194
    iput-object v11, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-ne v2, v10, :cond_6

    .line 208
    .line 209
    iput-object v6, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 210
    .line 211
    iput-object v10, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundStartColor()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_6
    if-eqz v3, :cond_7

    .line 223
    .line 224
    if-ne v2, v9, :cond_7

    .line 225
    .line 226
    iput-object v6, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 227
    .line 228
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundEndColor()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    if-eq v8, v5, :cond_e

    .line 251
    .line 252
    if-eq v8, v4, :cond_c

    .line 253
    .line 254
    if-eq v8, v3, :cond_b

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    if-eq v8, v3, :cond_9

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_9
    iget-boolean v3, p2, Ld7d;->h:Z

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->g()V

    .line 266
    .line 267
    .line 268
    iput-object v11, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundColor()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_c
    iget-boolean v3, p2, Ld7d;->h:Z

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    iput-object v6, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 294
    .line 295
    iput-object v9, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundEndColor()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    iget-boolean v3, p2, Ld7d;->h:Z

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iput-object v6, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 314
    .line 315
    iput-object v10, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundStartColor()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_10
    iget-boolean v3, p2, Ld7d;->h:Z

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    iput-object v6, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->w:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 334
    .line 335
    sget-object v2, Lex80;->a:Lex80;

    .line 336
    .line 337
    iput-object v2, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getSelectedDayBackgroundStartColor()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->i(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    invoke-virtual {v7, v2, v6, p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->setSelectionStateAndAnimate(Lex80;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Ld7d;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    iget-boolean v3, p2, Ld7d;->f:Z

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lh7d;->a(Z)V

    .line 356
    .line 357
    .line 358
    move v3, v2

    .line 359
    goto :goto_2

    .line 360
    :cond_13
    iget-boolean v3, p2, Ld7d;->e:Z

    .line 361
    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getWeekendDayTextColor()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v7, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_14
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getDayTextColor()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v7, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iput-boolean v2, p2, Ld7d;->h:Z

    .line 380
    .line 381
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->v:Lex80;

    .line 385
    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iput-boolean v5, v7, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;->z:Z

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_3
    iget-boolean v2, p2, Ld7d;->c:Z

    .line 394
    .line 395
    if-eqz v2, :cond_19

    .line 396
    .line 397
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v3, 0x7f0600dc

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_4

    .line 413
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v3, 0x7f0600d4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v1, :cond_17

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCurrentDaySelectedIconRes()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_5

    .line 437
    :cond_17
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCurrentDayIconRes()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    :goto_5
    invoke-static {v3, v4, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCurrentDaySelectedIconRes()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v1, v3}, Ly06;->d(Landroid/content/res/Resources;I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_6

    .line 464
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getCurrentDayIconRes()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v1, v3}, Ly06;->d(Landroid/content/res/Resources;I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_6
    int-to-float v1, v1

    .line 481
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 490
    .line 491
    mul-float/2addr v1, v3

    .line 492
    float-to-int v1, v1

    .line 493
    mul-int/lit8 v1, v1, -0x1

    .line 494
    .line 495
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v7, v1, v2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    :cond_19
    iget-boolean v1, p2, Ld7d;->d:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->getDisabledDayTextColor()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 514
    .line 515
    new-instance v1, Le7d;

    .line 516
    .line 517
    invoke-direct {v1, p0, p2, v0}, Le7d;-><init>(Lf7d;Ld7d;Lo72;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0a1805

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll7d;->b:Lj7d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0d04df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lk7d;

    .line 35
    .line 36
    iget-object p0, p0, Ll12;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Li12;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x7f0a1804

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p0, p2, Li12;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string p1, "EE"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lk7d;->c:Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_0
    const-string p0, "Unknown view type"

    .line 63
    .line 64
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    iget-object p0, p0, Ll7d;->d:Lzkz;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f0d04e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lalz;

    .line 90
    .line 91
    iget-object p0, p0, Lzkz;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 92
    .line 93
    invoke-direct {p2, p1, p0}, Li12;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p0, p2, Li12;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    iget-object p0, p0, Ll7d;->c:Lf7d;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f0d04de

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lh7d;

    .line 126
    .line 127
    iget-object p0, p0, Ll12;->a:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Li12;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 137
    .line 138
    iput-object p0, p2, Lh7d;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/customviews/CircleAnimationTextView;

    .line 139
    .line 140
    return-object p2
.end method
