.class public final Lzk8;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk8$a;
    }
.end annotation


# instance fields
.field public final a:Lk02;

.field public b:Lpa90;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lzk8$a;


# direct methods
.method public constructor <init>(Lk02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk8;->a:Lk02;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lzk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk8;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lzk8$a;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    move v1, p7

    .line 13
    move-object v6, p8

    .line 14
    invoke-direct/range {v0 .. v6}, Lzk8$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzk8;->e:Lzk8$a;

    .line 18
    .line 19
    iput-object p4, p0, Lzk8;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x5

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f060883

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    iget-object p1, p0, Lzk8;->a:Lk02;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d02d9

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0700

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    if-eqz v7, :cond_12

    .line 34
    .line 35
    const v1, 0x7f0a0701

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    if-eqz v8, :cond_12

    .line 46
    .line 47
    const v1, 0x7f0a0702

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-eqz v9, :cond_12

    .line 58
    .line 59
    const v1, 0x7f0a0703

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_12

    .line 69
    .line 70
    const v1, 0x7f0a0709

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v10, :cond_12

    .line 81
    .line 82
    const v1, 0x7f0a0710

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_12

    .line 93
    .line 94
    new-instance v5, Lpa90;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lpa90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lzk8;->b:Lpa90;

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 108
    .line 109
    const-string v1, "binding"

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iget-object v0, v0, Lpa90;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    .line 115
    new-instance v4, Lwk8;

    .line 116
    .line 117
    invoke-direct {v4, p0, v3}, Lwk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    iget-object v0, v0, Lpa90;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 128
    .line 129
    new-instance v4, Lxk8;

    .line 130
    .line 131
    invoke-direct {v4, p0, v3}, Lxk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object v0, v0, Lpa90;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    new-instance v4, Lyk8;

    .line 144
    .line 145
    invoke-direct {v4, p0, v3}, Lyk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget-object v0, v0, Lpa90;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v4, p0, Lzk8;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v0, Lpa90;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v4, p0, Lzk8;->e:Lzk8$a;

    .line 171
    .line 172
    const-string v5, "errorInfo"

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-object v4, v4, Lzk8$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Lpa90;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 186
    .line 187
    iget-object v4, p0, Lzk8;->e:Lzk8$a;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v4, Lzk8$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lpa90;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    iget-object v4, p0, Lzk8;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lzk8;->e:Lzk8$a;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lzk8;->b:Lpa90;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v0, Lpa90;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lzk8;->e:Lzk8$a;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget v3, v0, Lzk8$a;->e:I

    .line 229
    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    const v3, 0x7f0600ec

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, v0, Lzk8$a;->e:I

    .line 240
    .line 241
    :cond_0
    iget-object p1, p0, Lzk8;->b:Lpa90;

    .line 242
    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p1, Lpa90;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 246
    .line 247
    iget-object p0, p0, Lzk8;->e:Lzk8$a;

    .line 248
    .line 249
    if-eqz p0, :cond_1

    .line 250
    .line 251
    iget p0, p0, Lzk8$a;->e:I

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_7
    const-string p0, "cancelText"

    .line 282
    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_d
    const-string p0, "title"

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p1, "Missing required view with ID: "

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
