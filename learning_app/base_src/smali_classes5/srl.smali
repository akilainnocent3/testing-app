.class public final Lsrl;
.super Lcgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrl$a;
    }
.end annotation


# instance fields
.field public final b:Ldcp;

.field public final c:Lsrl$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldcp;Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;Lwso;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p1, Ldcp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lcgz;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsrl;->b:Ldcp;

    .line 16
    .line 17
    iput-object p2, p0, Lsrl;->c:Lsrl$a;

    .line 18
    .line 19
    iput-object p4, p0, Lsrl;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcgz;->c(I)Lchz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 9
    .line 10
    iget-object v1, p1, Lchz;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lsrl;->b:Ldcp;

    .line 13
    .line 14
    iget-object v3, v2, Ldcp;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, v2, Ldcp;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupTicketByBetIdMapping()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_0
    const-string v8, ")"

    .line 45
    .line 46
    const-string v9, " (x"

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const v12, 0x7f140185

    .line 56
    .line 57
    .line 58
    sparse-switch v11, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v11, "flexible"

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v11, "multiple"

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-array v11, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v6, v12, v11}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-le v11, v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_2
    const-string v11, "single"

    .line 122
    .line 123
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v8, 0x7f140964

    .line 136
    .line 137
    .line 138
    new-array v9, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v8, v9}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_3
    const-string v11, "cutbet"

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-array v8, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v6, v12, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v6, v5

    .line 184
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lvxo;->a:Ljava/math/BigDecimal;

    .line 191
    .line 192
    if-eq v6, v10, :cond_9

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    if-eq v6, v12, :cond_8

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    if-eq v6, v12, :cond_7

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v12, 0x7f140996

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const v6, 0x7f14098b

    .line 217
    .line 218
    .line 219
    new-array v12, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v11, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const v6, 0x7f1408af

    .line 227
    .line 228
    .line 229
    new-array v12, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v11, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const v6, 0x7f140963

    .line 237
    .line 238
    .line 239
    new-array v12, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v11, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v12, 0x7f1405aa

    .line 251
    .line 252
    .line 253
    new-array v13, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v11, v12, v13}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v12, " - "

    .line 260
    .line 261
    invoke-static {v11, v12, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-le v11, v10, :cond_a

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_a
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Ldcp;->d:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupTicketByBetIdMapping()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 324
    .line 325
    :cond_b
    if-nez v7, :cond_c

    .line 326
    .line 327
    const-string v7, ""

    .line 328
    .line 329
    :cond_c
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v1, 0x7f1401bd

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lmrl;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Lmrl;-><init>(Lsrl;Lchz;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p1, Lchz;->h:Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_d

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    const/16 v5, 0x8

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_3
        -0x35c77bb8 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsrl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
