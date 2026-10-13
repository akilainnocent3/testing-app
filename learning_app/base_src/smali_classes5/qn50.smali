.class public final Lqn50;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Ld2c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sporty/android/sportynews/data/RelatedItem;

.field public final e:Lals;

.field public final f:Lvy7;

.field public i:Lnie0;

.field public v:Lnie0;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/data/RelatedItem;Lals;Lvy7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqn50;->d:Lcom/sporty/android/sportynews/data/RelatedItem;

    .line 11
    .line 12
    iput-object p2, p0, Lqn50;->e:Lals;

    .line 13
    .line 14
    iput-object p3, p0, Lqn50;->f:Lvy7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lhaj0;I)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld2c0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v1, Ld2c0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, v1, Ld2c0;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v8, p0, Lqn50;->d:Lcom/sporty/android/sportynews/data/RelatedItem;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getHeadline()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ld2c0;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v1, Ld2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getPublishTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v2, v3, v4}, Llhd0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lmn50;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lmn50;-><init>(Lqn50;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getTags()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    if-ne p1, v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getTags()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/sporty/android/sportynews/data/TagItem;

    .line 90
    .line 91
    iget-object v3, p0, Lqn50;->f:Lvy7;

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Llhd0;->d(Landroid/content/Context;Lcom/sporty/android/sportynews/data/TagItem;Lvy7;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getPreviewImages()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v3, v2

    .line 138
    check-cast v3, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmp-long v11, v3, v6

    .line 156
    .line 157
    if-gez v11, :cond_4

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    move-wide v3, v6

    .line 161
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    :goto_1
    check-cast v2, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    :cond_5
    const-string p1, ""

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const v3, 0x7f080a39

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-static {v2, v3, p2, p2, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-static {v2}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v2, p2

    .line 202
    :goto_2
    new-instance v11, Lqln$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v11, v0}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v11, v10}, Lzln;->a(Lqln$a;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v2}, Lqln$a;->d(Lyin;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Lqln$a;->b(Lyin;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lpn50;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v3, v1

    .line 229
    move-object v4, v1

    .line 230
    move-object v5, v1

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, p0

    .line 233
    invoke-direct/range {v0 .. v7}, Lpn50;-><init>(Ld2c0;Ld2c0;Ld2c0;Ld2c0;Ld2c0;Ld2c0;Lqn50;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v11, Lqln$a;->d:Lm5g0;

    .line 237
    .line 238
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-object v0, v7, Lqn50;->e:Lals;

    .line 243
    .line 244
    invoke-static {v0}, Lke4;->a(Lals;)Lgks;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lnn50;

    .line 249
    .line 250
    invoke-direct {v2, v1, p0, p2}, Lnn50;-><init>(Ld2c0;Lqln;Lhab;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x3

    .line 254
    invoke-static {v0, p2, p2, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v7, Lqn50;->i:Lnie0;

    .line 259
    .line 260
    iget-object p0, v1, Ld2c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/RelatedItem;->getArticleType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v0, Lpy0;->a:[Lpy0;

    .line 267
    .line 268
    const-string v0, "Video"

    .line 269
    .line 270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_8

    .line 281
    .line 282
    move v9, v10

    .line 283
    :cond_8
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d039b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld2c0;->a(Landroid/view/View;)Ld2c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(Lgjl;)V
    .locals 1

    .line 1
    check-cast p1, Lhjl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lgjl;->a:Ldc4;

    .line 5
    .line 6
    iget-object p1, p0, Lqn50;->i:Lnie0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqn50;->v:Lnie0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
