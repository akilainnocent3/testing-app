.class public final Le3t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3t$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lsbp;

.field public final b:Lv3t;

.field public final c:Z

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public final v:Le3t$c;

.field public w:Lr3t$c;


# direct methods
.method public constructor <init>(Lsbp;Lv3t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsbp;->A:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le3t;->a:Lsbp;

    .line 10
    .line 11
    iput-object p2, p0, Le3t;->b:Lv3t;

    .line 12
    .line 13
    iput-boolean p3, p0, Le3t;->c:Z

    .line 14
    .line 15
    new-instance p2, Le3t$c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Le3t$c;-><init>(Le3t;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le3t;->v:Le3t$c;

    .line 21
    .line 22
    iget-object p0, p1, Lsbp;->z:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lsbp;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/util/Map;Llel;I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqb80;

    .line 31
    .line 32
    iget-object v2, v2, Lqb80;->a:Llel;

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_2
    move v1, p1

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lqb80;

    .line 89
    .line 90
    if-le v1, p2, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lqb80;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget p0, p0, Lqb80;->b:I

    .line 105
    .line 106
    return p0

    .line 107
    :cond_3
    return p1

    .line 108
    :cond_4
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget v1, v2, Lqb80;->c:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le3t;->a:Lsbp;

    .line 2
    .line 3
    iget-object p0, p0, Lsbp;->A:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lr3t$c;Lkotlin/jvm/functions/Function2;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3t$c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v1, v0, Le3t;->w:Lr3t$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f02000f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iput-object v4, v0, Le3t;->d:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v6, 0x7f02000e

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    iput-object v4, v0, Le3t;->e:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    new-instance v7, Lg3t;

    .line 49
    .line 50
    iget-object v8, v0, Le3t;->a:Lsbp;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lg3t;-><init>(Lsbp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    iput-object v4, v0, Le3t;->f:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    iput-object v4, v0, Le3t;->i:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    new-instance v5, Lf3t;

    .line 91
    .line 92
    invoke-direct {v5, v8}, Lf3t;-><init>(Lsbp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Le3t;->b:Lv3t;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Le3t;->v:Le3t$c;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v8, Lsbp;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v6, v8, Lsbp;->i:Landroid/view/View;

    .line 116
    .line 117
    iget-object v7, v8, Lsbp;->A:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iget-object v9, v8, Lsbp;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v10, v8, Lsbp;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    iget-object v11, v1, Lr3t$c;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v12, v1, Lr3t$c;->i:Z

    .line 126
    .line 127
    iget-object v13, v1, Lr3t$c;->g:Ljava/util/Map;

    .line 128
    .line 129
    iget-boolean v14, v1, Lr3t$c;->k:Z

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v8, Lsbp;->v:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v11, v1, Lr3t$c;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    new-instance v2, Lqln$a;

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-direct {v2, v14}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v5}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v11, 0x7f0804e2

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-static {v5, v11, v14, v14, v3}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    invoke-static {v5}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lqln$a;->d(Lyin;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lqln$a;->b(Lyin;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v15, v2}, Lqkn;->a(Lqln;)Lm1f;

    .line 194
    .line 195
    .line 196
    iget-object v2, v8, Lsbp;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v5, v1, Lr3t$c;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lsbp;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v5, v1, Lr3t$c;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v15, Lqln$a;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v15, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v15, Lqln$a;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v15, v2}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f0804e1

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    invoke-static {v2, v3, v14, v14, v5}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    invoke-static {v2}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v15, v2}, Lqln$a;->d(Lyin;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v2}, Lqln$a;->b(Lyin;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {v15}, Lqln$a;->a()Lqln;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v11, v2}, Lqkn;->a(Lqln;)Lm1f;

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v1, Lr3t$c;->h:Z

    .line 261
    .line 262
    iget-boolean v5, v0, Le3t;->c:Z

    .line 263
    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    if-nez v5, :cond_2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    goto :goto_0

    .line 270
    :cond_2
    const/16 v2, 0x8

    .line 271
    .line 272
    :goto_0
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v11, Lre8$c;

    .line 280
    .line 281
    if-eqz v16, :cond_3

    .line 282
    .line 283
    const v15, 0x7f0600d4

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    const v15, 0x7f06002d

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-direct {v11, v15}, Lre8$c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x4

    .line 294
    const v3, 0x7f08071d

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v11, v14, v15}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    if-eqz v16, :cond_4

    .line 305
    .line 306
    new-instance v18, Landroid/view/animation/RotateAnimation;

    .line 307
    .line 308
    const/16 v23, 0x1

    .line 309
    .line 310
    const/high16 v24, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/high16 v20, 0x43b40000    # 360.0f

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/high16 v22, 0x3f000000    # 0.5f

    .line 319
    .line 320
    invoke-direct/range {v18 .. v24}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    const-wide/16 v14, 0x3e8

    .line 326
    .line 327
    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 328
    .line 329
    .line 330
    const/4 v11, -0x1

    .line 331
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget v2, v4, Lv3t;->c:I

    .line 338
    .line 339
    sget-object v4, Llel;->b:Llel;

    .line 340
    .line 341
    invoke-static {v13, v4, v2}, Le3t;->b(Ljava/util/Map;Llel;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v10, v8, Lsbp;->y:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v8, Lsbp;->z:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Llel;->c:Llel;

    .line 364
    .line 365
    invoke-static {v13, v4, v2}, Le3t;->b(Ljava/util/Map;Llel;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v4, v8, Lsbp;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v8, Lsbp;->f:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_5

    .line 388
    .line 389
    if-nez v5, :cond_5

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_2

    .line 393
    :cond_5
    const/16 v2, 0x8

    .line 394
    .line 395
    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-boolean v2, v1, Lr3t$c;->j:Z

    .line 399
    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    const v2, 0x7f080bc6

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    const v2, 0x7f0802e4

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-virtual {v0}, Le3t;->a()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x6

    .line 415
    invoke-static {v0, v2, v3, v3, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v12}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lub50;

    .line 426
    .line 427
    invoke-direct {v0}, Lub50;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v2, Le3t$b;

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    invoke-direct {v2, v0, v3, v1}, Le3t$b;-><init>(Lub50;Lkotlin/jvm/functions/Function2;Lr3t$c;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_7

    .line 441
    .line 442
    move-object/from16 v0, v17

    .line 443
    .line 444
    invoke-static {v6, v0, v0, v0, v0}, Lfcj0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    move-object/from16 v0, v17

    .line 449
    .line 450
    const/high16 v1, 0x41200000    # 10.0f

    .line 451
    .line 452
    invoke-static {v1}, Luye;->a(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v6, v2, v0, v1, v0}, Lfcj0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final onViewRecycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3t;->b:Lv3t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le3t;->v:Le3t$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le3t;->a:Lsbp;

    .line 17
    .line 18
    iget-object v0, v0, Lsbp;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le3t;->d:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Le3t;->e:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Le3t;->f:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Le3t;->i:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
