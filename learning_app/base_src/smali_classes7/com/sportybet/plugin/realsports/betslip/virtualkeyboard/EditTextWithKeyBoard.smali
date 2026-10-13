.class public Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;
.super Ly0m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/CheckBox;

.field public final D:Landroid/widget/TextView;

.field public E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

.field public F:I

.field public final G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public c:Lwik;

.field public d:Lnik;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final y:Landroid/widget/EditText;

.field public final z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 469
    invoke-virtual {p0}, Ly0m;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 470
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->F:I

    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->G:I

    .line 472
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 473
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 474
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 475
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ly0m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->G:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    .line 17
    .line 18
    sget-object v2, Lw340;->m:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Lfu5;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p1, p2}, Lfu5;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->G:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v5, 0x7f0d0412

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a1510

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0a0b5f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f0a0d15

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0a0099

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    const p1, 0x7f0a08c5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->w:Landroid/view/View;

    .line 101
    .line 102
    new-instance v5, Lv2g;

    .line 103
    .line 104
    invoke-direct {v5, p0, v1}, Lv2g;-><init>(Labk;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0a08a3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->A:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const p1, 0x7f0a089a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->B:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const p1, 0x7f0a181a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->D:Landroid/widget/TextView;

    .line 142
    .line 143
    const p1, 0x7f0a042c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/CheckBox;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->C:Landroid/widget/CheckBox;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v5, Lre8$c;

    .line 165
    .line 166
    const v6, 0x7f0602c8

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6}, Lre8$c;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x14

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f080404

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v7, v5, v6}, Lf9b;->b(Landroid/content/Context;ILre8;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_0

    .line 186
    .line 187
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->C:Landroid/widget/CheckBox;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v5, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->C:Landroid/widget/CheckBox;

    .line 194
    .line 195
    new-instance v5, Lw2g;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lw2g;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f140d05

    .line 204
    .line 205
    .line 206
    new-array v5, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0, p1, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v5, Landroid/text/SpannableString;

    .line 213
    .line 214
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, p1, v1, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->D:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->D:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v5, Lx2g;

    .line 237
    .line 238
    invoke-direct {v5, p0, v1}, Lx2g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->e:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    if-eqz v4, :cond_2

    .line 252
    .line 253
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->i:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 268
    .line 269
    .line 270
    const p1, 0x7f0a06c0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/EditText;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 280
    .line 281
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->d:Lnik;

    .line 284
    .line 285
    invoke-virtual {v2}, Lnik;->a()Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {p1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 301
    .line 302
    sget-object v4, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 303
    .line 304
    new-instance v4, Lpti0;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 310
    .line 311
    aput-object p1, v3, v1

    .line 312
    .line 313
    aput-object v4, v3, v0

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 334
    .line 335
    const/high16 v1, 0x10000000

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 341
    .line 342
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/a;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 351
    .line 352
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/b;

    .line 353
    .line 354
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/b;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->setMinStakeHint()V

    .line 361
    .line 362
    .line 363
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    const-class v1, Landroid/widget/EditText;

    .line 366
    .line 367
    :try_start_0
    const-string v2, "setShowSoftInputOnFocus"

    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 381
    .line 382
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :goto_0
    :try_start_1
    const-string v2, "setSoftInputShownOnFocus"

    .line 397
    .line 398
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :catch_1
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 426
    .line 427
    new-instance v0, Lz2g;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 433
    .line 434
    .line 435
    const p1, 0x7f0a05df

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 445
    .line 446
    new-instance v0, Ly2g;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Ly2g;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 458
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Ly0m;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 461
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->F:I

    const/4 p1, 0x0

    .line 462
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->G:I

    .line 463
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 464
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 465
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 466
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "^0*"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->G:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    move v3, v2

    .line 22
    :goto_2
    iget-boolean v4, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    :cond_3
    move v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    move v4, v0

    .line 33
    :goto_3
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    move v5, v6

    .line 42
    :goto_4
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->A:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    move v5, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v5, v6

    .line 58
    :goto_5
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->B:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    move v6, v0

    .line 66
    :cond_7
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 79
    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->K:Z

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    const v3, 0x7f0a08a3

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    const v3, 0x7f0a089a

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_a
    :goto_6
    const v3, 0x7f0a1510

    .line 98
    .line 99
    .line 100
    :goto_7
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 101
    .line 102
    const v3, 0x7f0a0d16

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const v9, 0x7f0a0a6e

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    move v9, v3

    .line 112
    :goto_8
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    goto :goto_9

    .line 118
    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_9
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 121
    .line 122
    const/high16 v9, 0x41400000    # 12.0f

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Luye;->b(FLandroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_a

    .line 135
    :cond_d
    move v10, v0

    .line 136
    :goto_a
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v9, p0}, Luye;->b(FLandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_b

    .line 150
    :cond_e
    move p0, v0

    .line 151
    :goto_b
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    move p0, v2

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    move p0, v0

    .line 164
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    .line 170
    const v6, 0x7f0a0d15

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    move p0, v6

    .line 176
    goto :goto_d

    .line 177
    :cond_10
    const p0, 0x7f0a0b5f

    .line 178
    .line 179
    .line 180
    :goto_d
    iput p0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_11

    .line 186
    .line 187
    if-eqz v4, :cond_11

    .line 188
    .line 189
    move v0, v2

    .line 190
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    move v3, v6

    .line 199
    :cond_12
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 200
    .line 201
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public getAdditionalMsgHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getEditInput()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getKeyBoard()Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->z:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStakeText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAdditionalMsg(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v1, 0x7f060850

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x8

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setBackgroundWarning(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGiftChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->C:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->H:Z

    .line 14
    .line 15
    return-void
.end method

.method public setGiftShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGiftText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f140d05

    .line 14
    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance p0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setGoToDepositBtnVisibleOrGone(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->w:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->E:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMinStakeHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c:Lwik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwik;->a()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140905

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setNumberSingleText(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f140919

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setNumberText(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lyv2;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f1400c7

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->I:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setQuickStakeToolStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setRedBackground()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStakeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
