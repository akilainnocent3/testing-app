.class public final Ln3t;
.super Lk5m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln3t;",
        "Lb32;",
        "<init>",
        "()V",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public B:J

.field public C:Ly4j;

.field public final D:Lv3t;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public F:Lo3t;

.field public G:Z

.field public final H:Lc3t;

.field public final I:Lp0d0;

.field public final J:Lscj0;

.field public K:Lmso;

.field public L:Ljbp;

.field public M:Lzwc0;

.field public N:Lgto;

.field public O:Ln9f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3t;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3t;->D:Lv3t;

    .line 10
    .line 11
    sget-object v1, Lkbg;->a:Lkbg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln3t;->E:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lc3t;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lc3t;-><init>(Lv3t;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln3t;->H:Lc3t;

    .line 24
    .line 25
    new-instance v0, Lp0d0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln3t;->I:Lp0d0;

    .line 31
    .line 32
    new-instance v0, Ln3t$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ln3t$a;-><init>(Ln3t;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Loas;->c:Loas;

    .line 38
    .line 39
    new-instance v2, Ln3t$b;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ln3t$b;-><init>(Ln3t$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lr0d0;

    .line 49
    .line 50
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ln3t$c;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ln3t$c;-><init>(Lz2s;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ln3t$d;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ln3t$d;-><init>(Lz2s;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ln3t$e;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Ln3t$e;-><init>(Ln3t;Lz2s;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lscj0;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ln3t;->J:Lscj0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "ARG_START_TIME"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    iput-wide v0, p0, Ln3t;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly4j;->a(Landroid/view/LayoutInflater;)Ly4j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln3t;->C:Ly4j;

    .line 9
    .line 10
    iget-object p0, p1, Ly4j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3t;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3t;->O:Ln9f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln9f;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln3t;->C:Ly4j;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ARG_START_TIME"

    .line 8
    .line 9
    iget-wide v1, p0, Ln3t;->B:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3t;->O:Ln9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9f;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "doubleOrNothingAudioPlayer"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ln3t;->O:Ln9f;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Ln9f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ln3t;->C:Ly4j;

    .line 17
    .line 18
    iget-object v3, v0, Ln3t;->J:Lscj0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iget-object v5, v0, Ln3t;->H:Lc3t;

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v6, v1, Ly4j;->w:Ls1s;

    .line 26
    .line 27
    iget-object v6, v6, Ls1s;->w:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v7, v1, Ly4j;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v9, v1, Ly4j;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 32
    .line 33
    iget-object v8, v0, Ln3t;->N:Lgto;

    .line 34
    .line 35
    if-eqz v8, :cond_c

    .line 36
    .line 37
    iget-object v10, v0, Ln3t;->L:Ljbp;

    .line 38
    .line 39
    if-eqz v10, :cond_b

    .line 40
    .line 41
    invoke-virtual {v10}, Ljbp;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v8, v10}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v10, v8, Lc0h0;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    check-cast v8, Lc0h0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    const-string v10, ""

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Lc0h0;->Z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v8, v10

    .line 72
    :cond_2
    const/4 v12, 0x1

    .line 73
    move v13, v12

    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    instance-of v11, v14, Lc0h0;

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    check-cast v14, Lc0h0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v14, 0x0

    .line 90
    :goto_2
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    move-object v8, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v2, v17

    .line 102
    .line 103
    const/16 p2, 0x0

    .line 104
    .line 105
    invoke-interface/range {v8 .. v14}, Lc0h0;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v2, v10

    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    :goto_3
    if-eqz v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9, v8}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setSportsIcon(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v9, Lwuh0;->a:Lwuh0$a;

    .line 129
    .line 130
    invoke-static {v9, v8}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x5

    .line 135
    const/4 v11, 0x4

    .line 136
    if-eq v9, v4, :cond_8

    .line 137
    .line 138
    if-eq v9, v11, :cond_8

    .line 139
    .line 140
    if-eq v9, v10, :cond_7

    .line 141
    .line 142
    const v9, 0x7f08071e

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const v9, 0x7f08071f

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const v9, 0x7f080720

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v8, v9}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Li3t;

    .line 161
    .line 162
    invoke-direct {v8, v1, v7}, Li3t;-><init>(Ly4j;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lwuh0$a;->a(Landroid/content/Context;)Lwuh0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v4, :cond_a

    .line 184
    .line 185
    if-eq v9, v11, :cond_a

    .line 186
    .line 187
    if-eq v9, v10, :cond_9

    .line 188
    .line 189
    const v9, 0x7f08071a

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const v9, 0x7f08071b

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const v9, 0x7f08071c

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v8, v9}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lj3t;

    .line 208
    .line 209
    invoke-direct {v8, v1, v6, v0}, Lj3t;-><init>(Ly4j;Landroid/widget/ImageView;Ln3t;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Ly4j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    const v9, 0x7f0600a0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 232
    .line 233
    .line 234
    const v8, 0x7f14123d

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    new-array v9, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v8, v9}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, v1, Ly4j;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 245
    .line 246
    new-instance v10, Lk3t;

    .line 247
    .line 248
    invoke-direct {v10, v0}, Lk3t;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8, v2, v10}, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Ly4j;->z:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Ly4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 268
    .line 269
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lr0d0;

    .line 274
    .line 275
    iget-object v2, v2, Lr0d0;->e:Lzje0;

    .line 276
    .line 277
    new-instance v6, Ll3t;

    .line 278
    .line 279
    invoke-direct {v6, v0}, Ll3t;-><init>(Ln3t;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v7, Llcf;

    .line 286
    .line 287
    invoke-direct {v7, v2, v6}, Llcf;-><init>(Lzje0;Ll3t;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lex8;

    .line 291
    .line 292
    const v6, -0x76187648

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    invoke-direct {v2, v6, v7, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/16 p2, 0x0

    .line 304
    .line 305
    const-string v0, "sharedData"

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_c
    const/16 p2, 0x0

    .line 312
    .line 313
    const-string v0, "instantWinSportRepo"

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_d
    const/16 p2, 0x0

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v3}, Lscj0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lr0d0;

    .line 326
    .line 327
    iget-object v1, v1, Lr0d0;->d:Luga0;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v3, Lmjs$b;->a:Lmjs$b;

    .line 337
    .line 338
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v6, Lm3t;

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    invoke-direct {v6, v2, v1, v7, v0}, Lm3t;-><init>(Lals;Lf7i;Lhab;Ln3t;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v7, v7, v6, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    const-string v2, "ARG_INPUT"

    .line 363
    .line 364
    const-class v3, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 365
    .line 366
    invoke-static {v1, v2, v3}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/os/Parcelable;

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    const/4 v2, 0x0

    .line 377
    :goto_7
    if-eqz v2, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0}, Lb32;->n0()V

    .line 380
    .line 381
    .line 382
    :try_start_0
    iget-object v1, v0, Ln3t;->I:Lp0d0;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->a:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2}, Lp0d0;->a(Landroid/content/Context;Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;)Ljrs;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v5, v1}, Lc3t;->j(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ln3t;->u0(Ljrs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catch_0
    invoke-virtual {v0}, Ln3t;->s0()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    invoke-virtual {v0}, Ln3t;->s0()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_10
    const-string v0, "doubleOrNothingAudioPlayer"

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    throw v7
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln3t;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln3t;->G:Z

    .line 9
    .line 10
    iget-object v1, p0, Ln3t;->F:Lo3t;

    .line 11
    .line 12
    iget-object v2, p0, Ln3t;->D:Lv3t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ln3t;->F:Lo3t;

    .line 26
    .line 27
    iget-object v3, v2, Lv3t;->a:Lnie0;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, v2, Lv3t;->a:Lnie0;

    .line 35
    .line 36
    iget v3, v2, Lv3t;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iget v0, v2, Lv3t;->d:I

    .line 40
    .line 41
    if-gt v3, v0, :cond_4

    .line 42
    .line 43
    :goto_0
    iput v3, v2, Lv3t;->c:I

    .line 44
    .line 45
    iget-object v4, v2, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lv3t$a;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Lv3t$a;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ln3t;->t0()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, p0, Ln3t;->B:J

    .line 80
    .line 81
    sub-long/2addr v2, v4

    .line 82
    iget-object v0, p0, Ln3t;->M:Lzwc0;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v1, Lywc0$c;

    .line 87
    .line 88
    const-string v4, "LITE"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4}, Lywc0$c;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lzwc0;->a(Lywc0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ln3t;->C:Ly4j;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Ly4j;->w:Ls1s;

    .line 101
    .line 102
    iget-object v1, v0, Ls1s;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lmx50;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lmx50$b;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljtc;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lmx50;->n(Ll5g0;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f0806dc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ls1s;->f:Landroidx/constraintlayout/widget/Group;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p0, p0, Ln3t;->J:Lscj0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lr0d0;

    .line 139
    .line 140
    iget-object v0, p0, Lr0d0;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Ls8d0;->a(Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Luaf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Lr0d0;->a:Lgaf;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lgaf;->d(Luaf;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    :cond_7
    const-string p0, "sportyLegendsAnalyticsTracker"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3t;->D:Lv3t;

    .line 2
    .line 3
    iget-object v1, v0, Lv3t;->a:Lnie0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lv3t;->a:Lnie0;

    .line 12
    .line 13
    iget-object v1, v0, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lv3t;->c:I

    .line 20
    .line 21
    iput v1, v0, Lv3t;->d:I

    .line 22
    .line 23
    iput-object v2, p0, Ln3t;->F:Lo3t;

    .line 24
    .line 25
    iget-object p0, p0, Ln3t;->E:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lh3t;

    .line 68
    .line 69
    invoke-interface {v1}, Lh3t;->release()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final u0(Ljrs;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    move-object v2, p1

    .line 12
    check-cast v2, Ljrs$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljrs$c;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljrs$c;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lr3t$d;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lr3t$d;

    .line 47
    .line 48
    iget-boolean v4, v4, Lr3t$d;->j:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v2

    .line 54
    :goto_1
    check-cast v3, Lr3t$d;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ln3t;->s0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v5, v3, Lr3t$d;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v3, Lr3t$d;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v3, Lr3t$d;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v3, Lr3t$d;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v3, Lr3t$d;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Ln3t;->C:Ly4j;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget-object v4, p1, Ly4j;->w:Ls1s;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0804e2

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {p1, v0, v2, v2, v1}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0804e1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v2, v2, v1}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v0, v2

    .line 123
    :goto_3
    iget-object v1, v4, Ls1s;->H:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, Ls1s;->z:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v10, Lqln$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v10, Lqln$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v10, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p1}, Lqln$a;->d(Lyin;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p1}, Lqln$a;->b(Lyin;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lqln$a;->a()Lqln;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Ls1s;->G:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, Ls1s;->y:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v10, Lqln$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v10, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v10, Lqln$a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v10, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lqln$a;->d(Lyin;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lqln$a;->b(Lyin;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lqln$a;->a()Lqln;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v3, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, Ls1s;->L:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Ls1s;->B:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v10, Lqln$a;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v10, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v10, Lqln$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v10, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, p1}, Lqln$a;->d(Lyin;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, p1}, Lqln$a;->b(Lyin;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lqln$a;->a()Lqln;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v3, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 247
    .line 248
    .line 249
    iget-object p1, v4, Ls1s;->J:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, Ls1s;->A:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lqln$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-direct {v3, v10}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v3, p1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lqln$a;->d(Lyin;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lqln$a;->b(Lyin;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {v1, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 289
    .line 290
    .line 291
    iget-object v10, p0, Lb32;->f:Lc2n;

    .line 292
    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    iget-object p1, p0, Ln3t;->L:Ljbp;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, Ljbp;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "sr:sport:3"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    sget-object p1, Lx3t;->b:Lx3t;

    .line 312
    .line 313
    :goto_4
    move-object v11, p1

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    sget-object p1, Lx3t;->c:Lx3t;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    invoke-static/range {v4 .. v11}, Lq3t;->a(Ls1s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2n;Lx3t;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {p0}, Ln3t;->t0()V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Ln3t;->E:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v1, Lo3t;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0, p0}, Lo3t;-><init>(Ljava/util/Map;ILn3t;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Ln3t;->F:Lo3t;

    .line 345
    .line 346
    iget-object p1, p0, Ln3t;->D:Lv3t;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, p1, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p1, v0, p0}, Lv3t;->a(ILgks;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    const-string p0, "sharedData"

    .line 376
    .line 377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_9
    const-string p0, "accountHelper"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_a
    return-void
.end method
