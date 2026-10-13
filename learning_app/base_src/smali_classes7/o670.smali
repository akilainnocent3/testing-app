.class public final Lo670;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzb90;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo670;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo670;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo670;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0d02f8

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a03ab

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const v0, 0x7f0a0788

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    if-eqz v6, :cond_e

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v0, 0x7f0a1879

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    const v0, 0x7f0a19e3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v8, :cond_e

    .line 71
    .line 72
    new-instance v3, Lzb90;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lzb90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lo670;->d:Lzb90;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

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
    move-object p1, v2

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
    iget-object v0, p0, Lo670;->d:Lzb90;

    .line 142
    .line 143
    const-string v1, "binding"

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget-object v0, v0, Lzb90;->d:Landroid/widget/TextView;

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
    const/4 v3, 0x4

    .line 158
    invoke-static {p1, v0, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lo670;->d:Lzb90;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lzb90;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v0, "#ab8867"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lo670;->d:Lzb90;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p1, Lzb90;->b:Landroidx/cardview/widget/CardView;

    .line 181
    .line 182
    const-string v0, "#382c21"

    .line 183
    .line 184
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lo670;->d:Lzb90;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p1, Lzb90;->e:Landroid/webkit/WebView;

    .line 196
    .line 197
    iget-object v0, p0, Lo670;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-boolean v3, p0, Lo670;->b:Z

    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    const v5, 0x7f140d7d

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-object v5, v4

    .line 221
    :goto_1
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v4, v5

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_2
    const v3, 0x7f140d55

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "<b>"

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, "</b>"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Leb90;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lo670;->d:Lzb90;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p1, Lzb90;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 273
    .line 274
    new-instance v0, Ln670;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Ln670;-><init>(Lo670;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string p1, "Missing required view with ID: "

    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
