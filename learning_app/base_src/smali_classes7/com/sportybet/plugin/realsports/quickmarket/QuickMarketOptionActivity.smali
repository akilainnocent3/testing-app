.class public Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;
.super Lf02;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

.field public a:Lud;

.field public b:Ll140;

.field public final c:Lscj0;

.field public d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final i:I

.field public final v:I

.field public final w:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$b;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Ll240;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$c;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$d;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->c:Lscj0;

    .line 31
    .line 32
    const-string v0, "sr:sport:1"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->f:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x7f060062

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->i:I

    .line 44
    .line 45
    const v1, 0x7f06002c

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->v:I

    .line 49
    .line 50
    const v2, 0x7f08087e

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->w:I

    .line 54
    .line 55
    iput v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->y:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->z:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    .line 60
    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->A:Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public n1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public o1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d004f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a008d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/sportybet/android/widget/LoadingView;

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    const v0, 0x7f0a04e9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    const v0, 0x7f0a0cf5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v8, :cond_8

    .line 52
    .line 53
    const v0, 0x7f0a110f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    const v0, 0x7f0a1110

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    const v0, 0x7f0a1112

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const v0, 0x7f0a1113

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const v0, 0x7f0a1114

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    new-instance v4, Lud;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Lud;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/LoadingView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 122
    .line 123
    const p1, 0x7f01006c

    .line 124
    .line 125
    .line 126
    const v0, 0x7f010072

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "SELECT_SPORT_ID"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "SELECT_MARKET_ID"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 165
    .line 166
    const-string v0, "binding"

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p1, Lud;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->n1()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p1, Lud;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->r1()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lud;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getProgressView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 218
    .line 219
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 220
    .line 221
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 222
    .line 223
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 224
    .line 225
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 226
    .line 227
    const/16 v4, 0xfa

    .line 228
    .line 229
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getProgressView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->o1()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v4, 0x12c

    .line 274
    .line 275
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v4}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 298
    .line 299
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 300
    .line 301
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 302
    .line 303
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 304
    .line 305
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    iget-object p1, p1, Lud;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 319
    .line 320
    new-instance v2, Lv140;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lv140;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 335
    .line 336
    new-instance v2, Lz140;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lz140;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    iget-object p1, p1, Lud;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    new-instance v2, Lw140;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lw140;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 358
    .line 359
    if-eqz p1, :cond_2

    .line 360
    .line 361
    iget-object p1, p1, Lud;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    new-instance v2, Lx140;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->f:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->a:Lud;

    .line 374
    .line 375
    if-eqz v2, :cond_1

    .line 376
    .line 377
    new-instance v0, Ll140;

    .line 378
    .line 379
    new-instance v3, La240;

    .line 380
    .line 381
    invoke-direct {v3, p0}, La240;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->q1()Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v0, v3, p1, v4}, Ll140;-><init>(La240;Ljava/lang/String;Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 392
    .line 393
    iget-object p1, v2, Lud;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lo140;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->s1()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v0, p0, v2}, Lo140;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->c:Lscj0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ll240;

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->p1()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Ll240;->d:Lnie0;

    .line 441
    .line 442
    if-eqz v4, :cond_0

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 445
    .line 446
    .line 447
    :cond_0
    iget-object v4, v2, Ll240;->a:Ldv40;

    .line 448
    .line 449
    invoke-interface {v4, p1, v3}, Ldv40;->f(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v3, Lg240;

    .line 454
    .line 455
    invoke-direct {v3, p1}, Lg240;-><init>(Lf7i;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lh240;

    .line 459
    .line 460
    invoke-direct {p1, v2, v1}, Lh240;-><init>(Ll240;Lhab;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Laai;

    .line 464
    .line 465
    invoke-direct {v4, v3, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Li240;

    .line 469
    .line 470
    invoke-direct {p1, v2, v1}, Li240;-><init>(Ll240;Lhab;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lq8i;

    .line 474
    .line 475
    invoke-direct {v3, v4, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lj240;

    .line 479
    .line 480
    invoke-direct {p1, v2, v1}, Lj240;-><init>(Ll240;Lhab;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ls8i;

    .line 484
    .line 485
    invoke-direct {v1, v3, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, v2, Ll240;->d:Lnie0;

    .line 497
    .line 498
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ll240;

    .line 503
    .line 504
    iget-object p1, p1, Ll240;->c:Lg5x;

    .line 505
    .line 506
    new-instance v0, Ly140;

    .line 507
    .line 508
    invoke-direct {v0, p0}, Ly140;-><init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$a;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity$a;-><init>(Ly140;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    const-string p1, "Missing required view with ID: "

    .line 557
    .line 558
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 3
    .line 4
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const v0, 0x7f01006b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f010073

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lf02;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q1()Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->A:Lcom/sportybet/plugin/realsports/quickmarket/data/MarketItemResourceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public r1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public s1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->w:I

    .line 2
    .line 3
    return p0
.end method
