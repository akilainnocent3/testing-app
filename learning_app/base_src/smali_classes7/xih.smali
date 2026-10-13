.class public final Lxih;
.super Lu500;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxih$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu500<",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        "Lxih$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/e;

.field public final b:Lnjh;

.field public final c:Lcct;

.field public final d:Lnjh;

.field public final e:Lu01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu01<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxsj;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lnjh;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lnjh;)V
    .locals 1

    .line 1
    new-instance v0, Ljye;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lu500;-><init>(Ljye;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxih;->a:Landroidx/fragment/app/e;

    .line 10
    .line 11
    iput-object p2, p0, Lxih;->b:Lnjh;

    .line 12
    .line 13
    iput-object p3, p0, Lxih;->c:Lcct;

    .line 14
    .line 15
    iput-object p4, p0, Lxih;->d:Lnjh;

    .line 16
    .line 17
    new-instance p1, Lu01;

    .line 18
    .line 19
    new-instance p2, Ljye;

    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lu01;-><init>(Lu500;Ljye;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxih;->e:Lu01;

    .line 28
    .line 29
    new-instance p1, Lxsj;

    .line 30
    .line 31
    invoke-direct {p1}, Lxsj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxih;->f:Lxsj;

    .line 35
    .line 36
    return-void
.end method

.method public static i(Ln500;Ln500;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getPosition()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getPosition()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxih;->e:Lu01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu01;->a()Ln500;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln500;->d:Lv500;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv500;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j(Ln500;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln500<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltih;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltih;-><init>(Lxih;Ln500;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ln500;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lpsa0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lpsa0;-><init>(Ln500;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lxih$b;

    .line 36
    .line 37
    invoke-direct {v0}, Ln500$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Ln500;->b(Ln500;Ln500$a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lxih$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v3, v3, Lxih;->e:Lu01;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lu01;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 21
    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    iget-object v4, v2, Lxih$a;->b:Lxih;

    .line 25
    .line 26
    iget-object v5, v4, Lxih;->a:Landroidx/fragment/app/e;

    .line 27
    .line 28
    iget-object v6, v2, Lxih$a;->a:Lcc90;

    .line 29
    .line 30
    const-string v7, "game_tag_"

    .line 31
    .line 32
    :try_start_0
    iget-object v9, v6, Lcc90;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v10, v6, Lcc90;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iget-object v11, v6, Lcc90;->y:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v12, v6, Lcc90;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    iget-object v13, v6, Lcc90;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v14, v6, Lcc90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iget-object v15, v6, Lcc90;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v8, v6, Lcc90;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v6, Lcc90;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    move-object/from16 p1, v7

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object/from16 v18, v7

    .line 70
    .line 71
    if-eqz v18, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-gtz v18, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v7, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v12, 0x1

    .line 102
    if-ne v7, v12, :cond_3

    .line 103
    .line 104
    const v7, 0x7f140cc1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, " player "

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_0
    const v7, 0x7f140cc2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v12, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, " players "

    .line 162
    .line 163
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const v12, 0x7f140a9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v8, Lcw5;->a:Lcw5;

    .line 203
    .line 204
    filled-new-array/range {v20 .. v20}, [Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v19, v9

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-static {v8, v12, v7, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavouriteRun()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Lcc90;->z:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v9, "Add"

    .line 251
    .line 252
    invoke-static {v6, v9, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const v6, 0x7f140cb1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v13, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const/16 v7, 0x8

    .line 273
    .line 274
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v7, "Error"

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static {v6, v7, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    const v6, 0x7f141e32

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v13, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const v6, 0x7f140cc3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v13, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance v6, Landroid/os/Handler;

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Luih;

    .line 321
    .line 322
    invoke-direct {v7, v0, v2, v4, v3}, Luih;-><init>(ILxih$a;Lxih;Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 323
    .line 324
    .line 325
    move-object v9, v13

    .line 326
    const-wide/16 v12, 0x5dc

    .line 327
    .line 328
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object v9, v13

    .line 333
    :goto_4
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavourite()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    const v6, 0x7f080534

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    const v6, 0x7f080535

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-object v6, v4, Lxih;->d:Lnjh;

    .line 361
    .line 362
    iget-boolean v6, v6, Lnjh;->v:Z

    .line 363
    .line 364
    const v7, 0x3f19999a    # 0.6f

    .line 365
    .line 366
    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-object v6, v4, Lxih;->e:Lu01;

    .line 393
    .line 394
    invoke-virtual {v6}, Lu01;->a()Ln500;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_9

    .line 399
    .line 400
    iget-object v6, v6, Ln500;->d:Lv500;

    .line 401
    .line 402
    invoke-virtual {v6}, Lv500;->a()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    :goto_7
    const/4 v12, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_9
    const/4 v6, 0x0

    .line 409
    goto :goto_7

    .line 410
    :goto_8
    if-ne v6, v12, :cond_a

    .line 411
    .line 412
    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v5}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v5}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getImageUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v12, Lwb90;

    .line 437
    .line 438
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    invoke-virtual {v6, v13}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13, v7}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v9

    .line 452
    .line 453
    sget-object v9, Lsb90;->a:Lsb90;

    .line 454
    .line 455
    invoke-direct {v12, v6, v7, v13, v9}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, Lb0f;->a:Lb0f$a;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Lwb90;->c(Lb0f;)V

    .line 464
    .line 465
    .line 466
    const v6, 0x7f080832

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v6}, Lwb90;->f(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v10}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v4, Lxih;->i:Z

    .line 476
    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_b
    const/16 v7, 0x8

    .line 485
    .line 486
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :goto_a
    new-instance v6, Lvih;

    .line 490
    .line 491
    invoke-direct {v6, v0, v2, v4, v3}, Lvih;-><init>(ILxih$a;Lxih;Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lwih;

    .line 498
    .line 499
    invoke-direct {v1, v0, v2, v4, v3}, Lwih;-><init>(ILxih$a;Lxih;Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ":sg_lobby"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v8, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v1, v16

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :goto_b
    move-object/from16 v9, v17

    .line 588
    .line 589
    move-object/from16 v0, v19

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_c
    const/16 v7, 0x8

    .line 593
    .line 594
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :goto_c
    filled-new-array {v0, v9}, [Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x4

    .line 608
    invoke-static {v8, v0, v1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v5}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v1, 0x7f080669

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v11}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v5}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v1, 0x7f0804ee

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v15}, Lsw50;->M(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catch_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 657
    .line 658
    const v1, 0x7f1410ae

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const v2, 0x7f1410ad

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 688
    .line 689
    .line 690
    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lcc90;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcc90;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lcc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lxih$a;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lxih$a;-><init>(Lxih;Lcc90;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
