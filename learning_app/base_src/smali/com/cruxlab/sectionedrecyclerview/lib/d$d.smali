.class public final Lcom/cruxlab/sectionedrecyclerview/lib/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cruxlab/sectionedrecyclerview/lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public final c:Lhsl;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cruxlab/sectionedrecyclerview/lib/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/cruxlab/sectionedrecyclerview/lib/d;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/d;Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->e:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-short p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput-short p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b:S

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c:Lhsl;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c:Lhsl;

    .line 2
    .line 3
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 6
    .line 7
    sget v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Lrq80;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrq80;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsq80;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lsq80;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c:Lhsl;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->e:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->m()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v3, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v6, v3, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-short v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v9, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/g;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/g;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-short v8, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 62
    .line 63
    iput-short v7, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b:S

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v3, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Short;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v0, v10, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 93
    .line 94
    iget-short v7, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 95
    .line 96
    if-ne v4, v7, :cond_2

    .line 97
    .line 98
    add-int/2addr v2, v9

    .line 99
    invoke-virtual {v3, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object v0, v1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v9

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/h;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/h;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    sget p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->e:I

    .line 126
    .line 127
    new-instance p0, Lsq80;

    .line 128
    .line 129
    invoke-direct {p0, v0, v2}, Lsq80;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-short v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 141
    .line 142
    iget-short v7, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b:S

    .line 143
    .line 144
    if-ne v0, v7, :cond_3

    .line 145
    .line 146
    iput-short v4, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c(S)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v0, v3, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v9

    .line 169
    invoke-virtual {v3, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object v0, v1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-le v2, v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v2, v9

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/h;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/h;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    sget p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->e:I

    .line 196
    .line 197
    new-instance p0, Lsq80;

    .line 198
    .line 199
    invoke-direct {p0, v0, v2}, Lsq80;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Short;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-short v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 229
    .line 230
    iget-short v4, v4, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 231
    .line 232
    iput-short v4, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b:S

    .line 233
    .line 234
    iget-short v4, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c(S)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->i(Lcom/cruxlab/sectionedrecyclerview/lib/a$a;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v9

    .line 249
    invoke-virtual {v3, v2}, Lcom/cruxlab/sectionedrecyclerview/lib/d;->j(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/e;

    .line 275
    .line 276
    invoke-direct {v2, v1, p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/e;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lsq80;

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, Lsq80;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 292
    .line 293
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/f;

    .line 294
    .line 295
    invoke-direct {v2, v1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/f;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    iget-short v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    check-cast v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-le v2, v9, :cond_5

    .line 315
    .line 316
    new-instance v2, Lcom/cruxlab/sectionedrecyclerview/lib/g;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/g;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    iput-short v8, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->a:S

    .line 325
    .line 326
    iput-short v7, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b:S

    .line 327
    .line 328
    :cond_6
    return-void
.end method

.method public final c(S)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->e:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cruxlab/sectionedrecyclerview/lib/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 12
    .line 13
    iget-short v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->c:Lhsl;

    .line 31
    .line 32
    check-cast p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->j(Landroid/view/ViewGroup;)Lcom/cruxlab/sectionedrecyclerview/lib/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v2
.end method
