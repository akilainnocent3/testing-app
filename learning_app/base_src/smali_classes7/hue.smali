.class public final Lhue;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Liue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhue;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhue;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lhue;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, Lhue;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object p5, p0, Lhue;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0d00b6

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a03aa

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    if-eqz v6, :cond_10

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v0, 0x7f0a0787

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz v7, :cond_10

    .line 47
    .line 48
    const v0, 0x7f0a1830

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_10

    .line 59
    .line 60
    const v0, 0x7f0a19e2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v9, :cond_10

    .line 71
    .line 72
    new-instance v4, Liue;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Liue;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lhue;->f:Liue;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, v1

    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x5

    .line 115
    .line 116
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const v0, 0x7f060214

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Lcw5;->a:Lcw5;

    .line 140
    .line 141
    iget-object v0, p0, Lhue;->f:Liue;

    .line 142
    .line 143
    const-string v3, "binding"

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    iget-object v0, v0, Liue;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-static {p1, v0, v1, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 159
    .line 160
    .line 161
    const/high16 p1, 0x7f090000

    .line 162
    .line 163
    iget-object v0, p0, Lhue;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lj460;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v4, 0x7f090003

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, Lj460;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lhue;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    const v6, 0x7f140c6e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v4, p0, Lhue;->f:Liue;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, Liue;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    iget-object p1, p0, Lhue;->f:Liue;

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-object p1, p1, Liue;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const p1, 0x7f140d55

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lhue;->f:Liue;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Liue;->e:Landroid/webkit/WebView;

    .line 235
    .line 236
    invoke-static {v0, p1}, Leb90;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lhue;->c:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lhue;->f:Liue;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v0, Liue;->b:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_9
    iget-object p1, p0, Lhue;->d:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lhue;->f:Liue;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, Liue;->b:Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    :goto_2
    iget-object p1, p0, Lhue;->f:Liue;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p1, Liue;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 284
    .line 285
    new-instance v0, Lgue;

    .line 286
    .line 287
    invoke-direct {v0, p0, v2}, Lgue;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
