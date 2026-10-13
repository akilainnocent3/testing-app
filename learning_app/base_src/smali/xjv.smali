.class public final Lxjv;
.super Lcgz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjv$a;
    }
.end annotation


# instance fields
.field public final b:Lecp;

.field public final c:Lxjv$a;

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
.method public constructor <init>(Lecp;Lfiz$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lecp;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcgz;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxjv;->b:Lecp;

    .line 13
    .line 14
    iput-object p2, p0, Lxjv;->c:Lxjv$a;

    .line 15
    .line 16
    iput-object p3, p0, Lxjv;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lecp;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f080aad

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcgz;->c(I)Lchz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lxjv;->b:Lecp;

    .line 7
    .line 8
    iget-object v1, v0, Lecp;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, v0, Lecp;->d:Landroid/widget/TextView;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p1, Lchz;->i:Lhgg;

    .line 23
    .line 24
    if-nez v6, :cond_8

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iget-object v7, p1, Lchz;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 66
    .line 67
    iget-object v10, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, " "

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v9, 0x7f1401db

    .line 90
    .line 91
    new-array v10, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    new-instance v8, Lhgg;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    move v9, v4

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    if-lez v9, :cond_4

    .line 130
    .line 131
    rem-int/lit8 v11, v9, 0x3

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    const-string v11, "\n"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v11}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    :cond_4
    iget-object v11, p1, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupEventByEventIdMapping()Ljava/util/HashMap;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget-object v11, v10, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 155
    const/4 v12, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11, v12}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 159
    .line 160
    .line 161
    const v11, 0x7f060863

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11, v7}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object v10, v10, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v10, v12}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 174
    .line 175
    const/4 v10, 0x0

    sget-object v10, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->YgDtPUc:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-lez v5, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    move-result v5

    .line 192
    .line 193
    add-int/lit8 v5, v5, -0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    move-result v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    :cond_6
    iput-object v8, p1, Lchz;->i:Lhgg;

    .line 203
    move-object v6, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v6, v3

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    iget-object v0, v0, Lecp;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lchz;->f:Ljava/lang/String;

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v0, v3

    .line 220
    .line 221
    :goto_3
    const-string v1, "flexible"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v0, p1, Lchz;->e:I

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iget-object p1, p1, Lchz;->b:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    move-result p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    const v0, 0x7f140a67

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const p0, 0x7f080514

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_b
    const-string p0, "cutbet"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    const-string p0, ""

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const p0, 0x7f0805c7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309
    return-void

    .line 310
    .line 311
    :cond_c
    const/16 p0, 0x8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void
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
    iget-object p0, p0, Lxjv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lchz;

    .line 12
    .line 13
    iget-object v0, p0, Lxjv;->c:Lxjv$a;

    .line 14
    .line 15
    check-cast v0, Lfiz$a;

    .line 16
    .line 17
    iget-object v1, v0, Lfiz$a;->a:Lfiz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfiz;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, v0, Lfiz$a;->a:Lfiz;

    .line 27
    .line 28
    iget-object v1, v0, Lfiz;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfiz;->b:Lchz;

    .line 46
    .line 47
    iget-object p1, p1, Lchz;->h:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lfiz;->b:Lchz;

    .line 53
    .line 54
    iget-object p1, p1, Lchz;->h:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
