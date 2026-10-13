.class public final Lal7$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh750$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal7;


# direct methods
.method public constructor <init>(Lal7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal7$i;->a:Lal7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lal7$i;->a:Lal7;

    .line 2
    .line 3
    iget-object v0, p0, Lal7;->i:Lfh7;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/sporty/android/chat/data/ChatMessage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/ChatMessage;->getPostUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Lil7;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lal7;->y:Lt0s;

    .line 52
    .line 53
    const v2, 0x7f140467

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "dialogBinding"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v1, Lt0s;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lt0s;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lal7$b;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lal7$b;-><init>(Lal7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f140475

    .line 96
    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    const v2, 0x7f0600d0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Lal7$c;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lal7$c;-><init>(Lal7;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :cond_7
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v0, v1, Lt0s;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f140560

    .line 170
    .line 171
    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p0, v1, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v0, Lt0s;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Lal7$e;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1}, Lal7$e;-><init>(Lal7;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lal7;->t0()Lz9b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Landroid/util/TypedValue;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lz9b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v6, 0x7f0400ea

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v3, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    .line 235
    .line 236
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lz9b;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lz9b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v6, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 258
    .line 259
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lal7;->y:Lt0s;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Lt0s;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v1, Lal7$b;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1}, Lal7$b;-><init>(Lal7;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object p0, p0, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 277
    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const-string p0, "bottomSheetDialog"

    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5

    .line 310
    :cond_f
    :goto_2
    return-void
.end method
