.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lbm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lt3e0;->i:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x4e000000

    .line 49
    .line 50
    iput v3, v1, Lcom/sportybet/plugin/realsports/widget/GuideView;->a:I

    .line 51
    .line 52
    iput v2, v1, Lcom/sportybet/plugin/realsports/widget/GuideView;->w:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/GuideView;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lt3e0;->y:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget v1, v1, v2

    .line 73
    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    new-instance v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f080b10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const/16 v5, -0x3c

    .line 104
    .line 105
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5, v3}, Lgdi0;->d(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v5, 0x7f14097b

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    new-array v7, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0, v5, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v9, -0x2

    .line 149
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41700000    # 15.0f

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v11, 0x5

    .line 173
    invoke-static {v10, v11}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v9, v10, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x11

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/16 v9, 0xa

    .line 192
    .line 193
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10, v9}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    const v9, 0x7f1408e4

    .line 204
    .line 205
    .line 206
    new-array v10, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0, v9, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v10, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/16 v12, 0xf

    .line 228
    .line 229
    invoke-static {v5, v12}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13, v11}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14, v12}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14, v11}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v10, v5, v13, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f080a7e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lao3;

    .line 270
    .line 271
    invoke-direct {v5, p0}, Lao3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x50

    .line 281
    .line 282
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v5}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v3

    .line 291
    invoke-static {v6, v5}, Lgdi0;->d(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lt3e0;->y:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lcom/sportybet/plugin/realsports/widget/GuideView;->setDate(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v1, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340
    .line 341
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1:Lcom/sportybet/plugin/realsports/widget/GuideView;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F1:Z

    .line 347
    .line 348
    :cond_4
    :goto_0
    return-void
.end method
