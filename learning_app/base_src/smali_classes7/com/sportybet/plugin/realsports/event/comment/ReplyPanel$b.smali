.class public final Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

.field public final a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

.field public final b:Lcom/sporty/android/common_ui/widgets/CircleImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 2
    .line 3
    const v0, 0x7f0d03ce

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a09d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a05b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->b:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a052d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a168e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0536

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a0e69

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a0537

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 104
    .line 105
    const v0, 0x7f080b0c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-static {p1, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-virtual {p1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0a13a5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->w:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0a1a78

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    const p2, 0x7f0a0530

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    const p2, 0x7f0a13a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->C:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->C:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0a122d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    const p2, 0x7f0a0ee6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->z:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 231
    .line 232
    const p2, 0x7f0a02a8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->A:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    const p2, 0x7f0a0ee8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->D:Lcom/google/android/flexbox/FlexboxLayout;

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    const p2, 0x7f0a18b9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_13

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 28
    .line 29
    .line 30
    new-instance v5, Lhgg;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7, v9}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v12, "#0d9737"

    .line 76
    .line 77
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    const-string v7, "BC[123456789ABCDEFGHJKLMNPQRSTUVWXYZ]+"

    .line 83
    .line 84
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move v15, v14

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v15, v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-lez v15, :cond_3

    .line 123
    .line 124
    if-ne v15, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5, v9}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move v15, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    new-instance v11, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$a;

    .line 160
    .line 161
    invoke-direct {v11, v0, v9}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b$a;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9, v15, v11}, Lhgg;->h(Ljava/lang/String;ILhgg$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    move/from16 v9, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move/from16 v16, v9

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    if-gt v15, v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lsmc;->a:Lsmc;

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    new-instance v5, Lsmc;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v5, Lsmc;->a:Lsmc;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lyv50;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lyv50;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/16 v5, 0x8

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->w:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_a

    .line 257
    .line 258
    new-instance v7, Ljkl;

    .line 259
    .line 260
    invoke-direct {v7}, Ljkl;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-class v11, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 268
    .line 269
    invoke-virtual {v7, v9, v11}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_a

    .line 286
    .line 287
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->Q:Lfmn;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v9, v11, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Le06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const v11, 0x7f14033d

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v11, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->z:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Le06;->a(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const v11, 0x7f14033c

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v11, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v11, "%"

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->A:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->C:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->B:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v9, :cond_8

    .line 359
    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    const/16 v9, 0x8

    .line 370
    .line 371
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getShareCode()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const v9, 0x7f0600d4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const v9, 0x7f140339

    .line 399
    .line 400
    .line 401
    new-array v15, v14, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3, v9, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Lcom/sportybet/plugin/realsports/event/comment/a;

    .line 411
    .line 412
    invoke-direct {v9, v0, v7}, Lcom/sportybet/plugin/realsports/event/comment/a;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_9

    .line 427
    .line 428
    const/16 v11, 0x8

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    move v11, v14

    .line 432
    :goto_7
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->D:Lcom/google/android/flexbox/FlexboxLayout;

    .line 433
    .line 434
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lbw50;

    .line 448
    .line 449
    invoke-direct {v6, v0, v7, v4}, Lbw50;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_b

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->e:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->v:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/sportybet/plugin/realsports/event/comment/b;

    .line 487
    .line 488
    invoke-direct {v7, v0, v4}, Lcom/sportybet/plugin/realsports/event/comment/b;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lcom/sportybet/plugin/realsports/event/comment/c;

    .line 495
    .line 496
    invoke-direct {v6, v0}, Lcom/sportybet/plugin/realsports/event/comment/c;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->c:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedByMe()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_c

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_c
    const-string v12, "#9ca0ab"

    .line 512
    .line 513
    :goto_9
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v6, :cond_d

    .line 518
    .line 519
    const v6, 0x7f080b57

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_d
    const v6, 0x7f080b55

    .line 524
    .line 525
    .line 526
    :goto_a
    invoke-static {v3, v6, v7}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/16 v8, 0xf

    .line 531
    .line 532
    invoke-static {v3, v8}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/16 v9, 0xd

    .line 537
    .line 538
    invoke-static {v3, v9}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v6, v14, v14, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 543
    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/16 v7, 0x3e7

    .line 557
    .line 558
    if-le v6, v7, :cond_e

    .line 559
    .line 560
    const-string v6, "999+"

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_e
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_f

    .line 571
    .line 572
    const v6, 0x7f1404e3

    .line 573
    .line 574
    .line 575
    new-array v7, v14, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v3, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_f
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const v7, 0x7f14033b

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getCreateTime()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v5, 0x7f14033a

    .line 628
    .line 629
    .line 630
    new-array v6, v14, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v3, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v1, v3}, Ldwg0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->f:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->Q:Lfmn;

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getAvatar()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    move-object v6, v8

    .line 658
    goto :goto_c

    .line 659
    :cond_10
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getAvatar()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    :goto_c
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->a:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 664
    .line 665
    const v5, 0x7f0802b7

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v6, v3, v5, v5}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getCountryCode()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lcom/sporty/android/core/model/service/CountryCodeName;->fromCodeNullable(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lpgb;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v4, -0x1

    .line 684
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->b:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 685
    .line 686
    if-eq v3, v4, :cond_11

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_11
    if-nez v1, :cond_12

    .line 693
    .line 694
    const v1, 0x7f0806bc

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_12
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->Q:Lfmn;

    .line 702
    .line 703
    invoke-static {v1}, Lpgb;->b(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v2, v1, v0}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 708
    .line 709
    .line 710
    :cond_13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v3, 0x7f0a0536

    .line 37
    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedByMe()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->P:Lc2n;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 57
    .line 58
    new-instance v4, Law50;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, p1, v0}, Law50;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CommentActionFragment"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt p1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->P:Lc2n;

    .line 53
    .line 54
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Lgg8;

    .line 63
    .line 64
    invoke-direct {v2}, Lgg8;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "SELF_COMMENT"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lzv50;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lzv50;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lgg8;->c:Lgg8$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4
.end method
