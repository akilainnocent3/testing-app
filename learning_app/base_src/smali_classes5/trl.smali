.class public final Ltrl;
.super Lvo6;
.source "SourceFile"


# instance fields
.field public final b:Lp4e0;

.field public final c:Lehz;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljo6;


# direct methods
.method public constructor <init>(Lp4e0;Lvq6;Ljava/util/ArrayList;Lcq6;Ljo6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, Lvo6;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltrl;->b:Lp4e0;

    .line 19
    .line 20
    iput-object p2, p0, Ltrl;->c:Lehz;

    .line 21
    .line 22
    iput-object p4, p0, Ltrl;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p5, p0, Ltrl;->e:Ljo6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lub50;

    .line 30
    .line 31
    invoke-direct {p2}, Lub50;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lnrl;

    .line 35
    .line 36
    invoke-direct {p3, p2, p0}, Lnrl;-><init>(Lub50;Ltrl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lp4e0;->z:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance p3, Lub50;

    .line 45
    .line 46
    invoke-direct {p3}, Lub50;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lorl;

    .line 50
    .line 51
    invoke-direct {p4, p3, p0}, Lorl;-><init>(Lub50;Ltrl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lp4e0;->v:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance p3, Lub50;

    .line 60
    .line 61
    invoke-direct {p3}, Lub50;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lprl;

    .line 65
    .line 66
    invoke-direct {p4, p3, p0}, Lprl;-><init>(Lub50;Ltrl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lp4e0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    new-instance p3, Lub50;

    .line 75
    .line 76
    invoke-direct {p3}, Lub50;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lqrl;

    .line 80
    .line 81
    invoke-direct {p4, p3, p0}, Lqrl;-><init>(Lub50;Ltrl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp4e0;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance p2, Lub50;

    .line 90
    .line 91
    invoke-direct {p2}, Lub50;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lrrl;

    .line 95
    .line 96
    invoke-direct {p3, p2, p0}, Lrrl;-><init>(Lub50;Ltrl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lvo6;->b(I)Lgs6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Ltrl;->b:Lp4e0;

    .line 12
    .line 13
    iget-object v3, v2, Lp4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v4, v2, Lp4e0;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v2, Lp4e0;->v:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v6, v2, Lp4e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iget-object v7, v2, Lp4e0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 27
    .line 28
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 46
    .line 47
    :goto_0
    iget-object v11, v2, Lp4e0;->f:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-boolean v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->isEditable:Z

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v8, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Bet;->shareUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v8, 0x0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 108
    .line 109
    new-instance v15, Lul90$a;

    .line 110
    .line 111
    iget-object v12, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->categoryId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v20, v9

    .line 124
    .line 125
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v21, v9

    .line 128
    .line 129
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v22, v9

    .line 132
    .line 133
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v23, v9

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isBetBuilder()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    iget-object v10, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->betBuilderSelections:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object/from16 v18, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-ge v11, v10, :cond_7

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    iget-object v10, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->betBuilderSelections:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 170
    .line 171
    move-object/from16 v24, v12

    .line 172
    .line 173
    iget-object v12, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v12, "   "

    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v16, -0x1

    .line 189
    .line 190
    if-eq v11, v10, :cond_6

    .line 191
    .line 192
    const-string v10, "\n"

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    move-object/from16 v12, v24

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object/from16 v24, v12

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v19, v10

    .line 208
    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    iget-object v10, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v10, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v28, v9

    .line 233
    .line 234
    iget v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    move-object/from16 v25, v10

    .line 241
    .line 242
    iget-wide v9, v14, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    move-object/from16 v26, v24

    .line 249
    .line 250
    move-object/from16 v24, v16

    .line 251
    .line 252
    move-object/from16 v16, v26

    .line 253
    .line 254
    move-object/from16 v26, v11

    .line 255
    .line 256
    move-object/from16 v27, v12

    .line 257
    .line 258
    invoke-direct/range {v15 .. v30}, Lul90$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    new-instance v13, Lul90;

    .line 268
    .line 269
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 270
    .line 271
    iget-object v14, v9, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/data/Bet;->shareUrl:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const/16 v16, 0x0

    .line 287
    .line 288
    :goto_5
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 289
    .line 290
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v18, v8

    .line 293
    .line 294
    move-object/from16 v17, v9

    .line 295
    .line 296
    invoke-direct/range {v13 .. v18}, Lul90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_7

    .line 304
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    :goto_7
    iget-object v9, v2, Lp4e0;->z:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iget-object v10, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 310
    .line 311
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 317
    .line 318
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v2, Lp4e0;->e:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v10, Lqwf;

    .line 326
    .line 327
    iget-object v11, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v12, v3, Lcom/sportybet/plugin/realsports/data/Bet;->orderType:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-direct {v10, v11, v12}, Lqwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Bet;->isAnyWin()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    const v9, 0x7f080459

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_8
    const/4 v10, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Bet;->isOneCutBet()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lvuh0;->d(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Bet;->isFlexBet()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_d

    .line 387
    .line 388
    const v9, 0x7f080513

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v11, v3, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget v12, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selectionSize:I

    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const v12, 0x7f14029c

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    const/4 v9, 0x0

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    if-eqz v9, :cond_e

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v12, Lre8$c;

    .line 446
    .line 447
    const v13, 0x7f0601bb

    .line 448
    .line 449
    .line 450
    invoke-direct {v12, v13}, Lre8$c;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x4

    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-static {v11, v9, v12, v14, v13}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_a

    .line 460
    :cond_e
    const/4 v14, 0x0

    .line 461
    move-object v9, v14

    .line 462
    :goto_a
    if-eqz v9, :cond_f

    .line 463
    .line 464
    move v12, v8

    .line 465
    goto :goto_b

    .line 466
    :cond_f
    const/16 v12, 0x8

    .line 467
    .line 468
    :goto_b
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v9, v14, v14, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v2, Lp4e0;->B:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v3, v10}, Lcom/sportybet/plugin/realsports/data/Bet;->getOrderTypeText(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 493
    .line 494
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/Bet;->isLive()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 506
    .line 507
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/Bet;->isLive()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v4, v9}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v2, Lp4e0;->y:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_11

    .line 528
    .line 529
    :goto_c
    const/4 v4, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_11
    move v4, v8

    .line 532
    :goto_d
    invoke-static {v9, v4}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v2, Lp4e0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 536
    .line 537
    iget-boolean v6, v3, Lcom/sportybet/plugin/realsports/data/Bet;->hasPendingEvent:Z

    .line 538
    .line 539
    invoke-static {v4, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 540
    .line 541
    .line 542
    sget-object v4, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->isSimulatedActive()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lpj50;->a(Ljava/util/List;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->shareCode:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    goto :goto_e

    .line 573
    :cond_12
    move v1, v8

    .line 574
    :goto_e
    invoke-static {v5, v1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Lp4e0;->c:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_13

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    goto :goto_f

    .line 589
    :cond_13
    move v3, v8

    .line 590
    :goto_f
    invoke-static {v2, v3}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 591
    .line 592
    .line 593
    const/4 v2, -0x1

    .line 594
    iget-object v3, v0, Lvo6;->a:Ljava/util/List;

    .line 595
    .line 596
    if-eqz v3, :cond_15

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move v4, v8

    .line 603
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_15

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lgs6;

    .line 614
    .line 615
    iget v6, v6, Lgs6;->c:I

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    if-ne v6, v7, :cond_14

    .line 619
    .line 620
    move v2, v4

    .line 621
    goto :goto_11

    .line 622
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :goto_11
    move/from16 v3, p1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_15
    const/4 v7, 0x1

    .line 629
    goto :goto_11

    .line 630
    :goto_12
    if-ne v3, v2, :cond_16

    .line 631
    .line 632
    move v9, v7

    .line 633
    goto :goto_13

    .line 634
    :cond_16
    move v9, v8

    .line 635
    :goto_13
    if-eqz v1, :cond_17

    .line 636
    .line 637
    if-eqz v9, :cond_17

    .line 638
    .line 639
    iget-object v0, v0, Ltrl;->d:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_17
    :goto_14
    return-void
.end method
