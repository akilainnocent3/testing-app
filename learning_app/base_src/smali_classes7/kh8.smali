.class public final Lkh8;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final b:Lst20;

.field public final c:Ldx20;

.field public final d:Lf4e0;

.field public final e:I

.field public f:Ljava/util/ArrayList;

.field public final i:Landroid/content/Context;

.field public final v:Ljava/util/regex/Pattern;

.field public final w:Lhqf0;

.field public final y:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbx20;Ldx20;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d03cb

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkh8;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 19
    .line 20
    iput-object p2, p0, Lkh8;->b:Lst20;

    .line 21
    .line 22
    iput-object p3, p0, Lkh8;->c:Ldx20;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0a052d

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a052e

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0530

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-static {p3}, Le4e0;->a(Landroid/view/View;)Le4e0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const p2, 0x7f0a0531

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a05b8

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v4, p3

    .line 81
    check-cast v4, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a090f

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0a5c

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a0d4c

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v5, p3

    .line 115
    check-cast v5, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    const p2, 0x7f0a0e69

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v6, p3

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const p2, 0x7f0a1216

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    move-object v7, p3

    .line 139
    check-cast v7, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 140
    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    const p2, 0x7f0a168e

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v8, p3

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    const p2, 0x7f0a18b9

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v9, p3

    .line 163
    check-cast v9, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v9, :cond_0

    .line 166
    .line 167
    const p2, 0x7f0a1996

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    move-object v10, p3

    .line 175
    check-cast v10, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;

    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    new-instance v0, Lf4e0;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v10}, Lf4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Le4e0;Lcom/sporty/android/common_ui/widgets/CircleImageView;Lcom/sporty/android/common_ui/widgets/CircleImageView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lkh8;->d:Lf4e0;

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    iput p1, p0, Lkh8;->e:I

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lkh8;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lkh8;->i:Landroid/content/Context;

    .line 207
    .line 208
    const-string p1, "BC[123456789ABCDEFGHJKLMNPQRSTUVWXYZ]+"

    .line 209
    .line 210
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lkh8;->v:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    new-instance p1, Lch8;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-direct {p1, p2}, Lch8;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lkh8;->w:Lhqf0;

    .line 227
    .line 228
    new-instance p1, Ldh8;

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ldh8;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lkh8;->y:Lhqf0;

    .line 238
    .line 239
    new-instance p1, Lub50;

    .line 240
    .line 241
    invoke-direct {p1}, Lub50;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance p3, Ljh8;

    .line 245
    .line 246
    invoke-direct {p3, p1, p0}, Ljh8;-><init>(Lub50;Lkh8;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getCount()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p3, Lq33;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {p3, p0, v1}, Lq33;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getReply()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p3, Lgh8;

    .line 270
    .line 271
    invoke-direct {p3, p0, p2}, Lgh8;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v3, Le4e0;->w:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance p3, Lhh8;

    .line 280
    .line 281
    invoke-direct {p3, p0, p2}, Lhh8;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lt33;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Lt33;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 296
    .line 297
    new-instance p2, Leh8;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Leh8;-><init>(Lkh8;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "Missing required view with ID: "

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 p0, 0x0

    .line 324
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkh8;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v3, v1, Leg8;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    check-cast v1, Leg8;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget-object v1, v1, Leg8;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhgg;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lkh8;->d:Lf4e0;

    .line 35
    .line 36
    iget-object v6, v5, Lf4e0;->i:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 37
    .line 38
    iget-object v7, v5, Lf4e0;->c:Le4e0;

    .line 39
    .line 40
    iget-object v8, v7, Le4e0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iget-object v9, v7, Le4e0;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v10, v5, Lf4e0;->y:Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;

    .line 45
    .line 46
    iget-object v11, v5, Lf4e0;->d:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 47
    .line 48
    new-instance v12, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lf4e0;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getCreateTime()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v13, 0x7f14033a

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    new-array v15, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v0, Lkh8;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v13, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v12, v13}, Ldwg0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getCount()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v12, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-direct {v12, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getReply()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lf4e0;->w:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Lf4e0;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v12, 0x1

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserNickname()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6, v12}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 154
    .line 155
    .line 156
    move-object v6, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v6, ""

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lf4e0;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v15, "#0d9737"

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lkh8;->v:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    move/from16 p1, v12

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move v12, v14

    .line 196
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_4

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-ge v12, v13, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v3, v14}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    if-lez v12, :cond_3

    .line 220
    .line 221
    if-ne v12, v13, :cond_3

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v3, v13}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    new-instance v1, Lfh8;

    .line 260
    .line 261
    invoke-direct {v1, v0, v13}, Lfh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v13, v14, v1}, Lhgg;->h(Ljava/lang/String;ILhgg$a;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object/from16 v1, v17

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    if-gt v12, v1, :cond_5

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getComment()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lsmc;->a:Lsmc;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    new-instance v1, Lsmc;

    .line 308
    .line 309
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lsmc;->a:Lsmc;

    .line 313
    .line 314
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lah8;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lah8;-><init>(Lkh8;Landroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    move-object/from16 v17, v1

    .line 327
    .line 328
    move/from16 p1, v12

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedByMe()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    const-string v15, "#9ca0ab"

    .line 343
    .line 344
    :goto_4
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    const v1, 0x7f080b57

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    const v1, 0x7f080b55

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v4, v1, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getCount()Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v6, 0x3e7

    .line 370
    .line 371
    if-le v3, v6, :cond_a

    .line 372
    .line 373
    const-string v3, "999+"

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    if-nez v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const v6, 0x7f1404e3

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    new-array v13, v12, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v3, v6, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const v12, 0x7f14033b

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v12, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lkh8;->w:Lhqf0;

    .line 422
    .line 423
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v0, Lkh8;->y:Lhqf0;

    .line 434
    .line 435
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/event/comment/prematch/view/PostSocialPanel;->getCount()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v5, Lf4e0;->i:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getChildren()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move/from16 v6, p1

    .line 470
    .line 471
    if-ne v2, v6, :cond_c

    .line 472
    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_c
    const/16 v2, 0x8

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getChildren()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getRepliesCount()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v1, v6, v10}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->setInitialData(Ljava/util/List;I)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :cond_d
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-class v6, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 525
    .line 526
    invoke-interface {v1, v2, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 531
    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v10, 0x1

    .line 545
    xor-int/2addr v2, v10

    .line 546
    if-ne v2, v10, :cond_14

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_13

    .line 560
    .line 561
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_e
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v2, v8, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_13

    .line 590
    .line 591
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v10, 0x1

    .line 596
    xor-int/2addr v6, v10

    .line 597
    if-ne v6, v10, :cond_13

    .line 598
    .line 599
    iget-object v6, v7, Le4e0;->f:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v8, v7, Le4e0;->z:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v10, v7, Le4e0;->v:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12}, Le06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const v13, 0x7f14033d

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v13, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Le06;->a(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const v12, 0x7f14033c

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v12, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v6, "%"

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v6, v7, Le4e0;->b:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v7, Le4e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getShareCode()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    if-nez v6, :cond_10

    .line 664
    .line 665
    if-eqz v12, :cond_10

    .line 666
    .line 667
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_f

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_f
    const/4 v6, 0x0

    .line 675
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    new-instance v13, Landroid/text/SpannableString;

    .line 682
    .line 683
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 687
    .line 688
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    invoke-virtual {v13, v14, v6, v15, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    const v14, 0x7f0600d4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const v13, 0x7f140339

    .line 723
    .line 724
    .line 725
    new-array v14, v6, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lih8;

    .line 735
    .line 736
    invoke-direct {v4, v0, v12}, Lih8;-><init>(Lkh8;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :goto_8
    const/16 v0, 0x8

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 749
    goto :goto_8

    .line 750
    :goto_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :goto_b
    iget-object v4, v7, Le4e0;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getTotalOdds()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_12

    .line 763
    .line 764
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_11

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_11
    move v14, v6

    .line 772
    goto :goto_d

    .line 773
    :cond_12
    :goto_c
    move v14, v0

    .line 774
    :goto_d
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_13
    :goto_e
    invoke-static {}, Lep8;->a()Lfmn;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v0, v1, v9}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 786
    .line 787
    .line 788
    :cond_14
    :goto_f
    invoke-static {}, Lep8;->a()Lfmn;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getAvatar()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v5, Lf4e0;->e:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 797
    .line 798
    const v4, 0x7f0802b7

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v1, v2, v4, v4}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->Companion:Lcom/sporty/android/core/model/service/CountryCodeName$Companion;

    .line 805
    .line 806
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserCountryCode()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/service/CountryCodeName$Companion;->fromCodeNullable(Ljava/lang/String;)Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lpgb;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v4, -0x1

    .line 823
    if-eq v1, v4, :cond_15

    .line 824
    .line 825
    move-object v4, v2

    .line 826
    goto :goto_10

    .line 827
    :cond_15
    move-object v4, v3

    .line 828
    :goto_10
    if-eqz v4, :cond_16

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {v11, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_16
    if-nez v0, :cond_17

    .line 839
    .line 840
    const v0, 0x7f0806bc

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_17
    invoke-static {}, Lep8;->a()Lfmn;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v0}, Lpgb;->b(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v1, v0, v11}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 856
    .line 857
    .line 858
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh8;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
