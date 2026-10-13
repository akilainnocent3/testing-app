.class public final Lv2h0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2h0$a;,
        Lv2h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ld3h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/TopWinResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lals;

.field public final d:Ljava/lang/String;

.field public final e:Lv2h0$a;

.field public final f:Lv2h0$b;

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/e;Lfr20;Lals;Ljava/lang/String;Ljava/lang/String;Lv2h0$a;Lv2h0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv2h0;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lv2h0;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p4, p0, Lv2h0;->c:Lals;

    .line 30
    .line 31
    iput-object p6, p0, Lv2h0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lv2h0;->e:Lv2h0$a;

    .line 34
    .line 35
    iput-object p8, p0, Lv2h0;->f:Lv2h0$b;

    .line 36
    .line 37
    iput-object p9, p0, Lv2h0;->i:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p10, p0, Lv2h0;->v:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv2h0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld3h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv2h0;->a:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lv2h0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lv2h0;->e:Lv2h0$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Ld3h0;->b:Lsr20;

    .line 34
    .line 35
    iget-object v6, v5, Lsr20;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v7, v5, Lsr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getNickName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v8, "#,###,###.##"

    .line 49
    .line 50
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 51
    .line 52
    invoke-direct {v6, v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v6, v8}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, Lsr20;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    iget-object v10, v1, Ld3h0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCashoutCoefficient()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v11, 0x0

    .line 79
    :goto_0
    invoke-virtual {v6, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v13, 0x7f14032c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v5, Lsr20;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    sget-object v13, Lcw5;->a:Lcw5;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCurrency()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getStakeAmount()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 p2, v13

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v13, 0x7f1402cb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v5, Lsr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCurrency()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getPayoutAmount()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v10, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCashoutCoefficient()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    sget-object v11, Lz88;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Lz88;->a(D)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v6, v12, v11}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v6, v5, Lsr20;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    new-instance v9, La3h0;

    .line 207
    .line 208
    invoke-direct {v9, v4, v2}, La3h0;-><init>(Lv2h0$a;Lcom/sportygames/pingpong/remote/models/TopWinResponse;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lwx50;

    .line 215
    .line 216
    invoke-direct {v4}, Lwx50;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lb27;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lbn60;

    .line 225
    .line 226
    const/16 v11, 0x64

    .line 227
    .line 228
    invoke-direct {v9, v11}, Lbn60;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-array v11, v8, [Lbth0;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    aput-object v6, v11, v12

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    aput-object v9, v11, v6

    .line 238
    .line 239
    new-instance v9, Leyw;

    .line 240
    .line 241
    invoke-direct {v9, v11}, Leyw;-><init>([Lbth0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9, v6}, Lc72;->A(Lbth0;Z)Lc72;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v4, Lwx50;

    .line 252
    .line 253
    invoke-static {v10, v10}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getAvatar()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v10, Lwb90;

    .line 262
    .line 263
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-static {v9, v11, v2}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v13, Lsb90;->a:Lsb90;

    .line 270
    .line 271
    invoke-direct {v10, v9, v2, v11, v13}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lwb90;->a(Lwx50;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f0807e7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2}, Lwb90;->f(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v5, Lsr20;->y:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x4

    .line 293
    if-lez v2, :cond_2

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    iget-object v2, v5, Lsr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    iget-object v4, v5, Lsr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    .line 306
    iget-object v5, v5, Lsr20;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    new-array v9, v9, [Landroid/widget/TextView;

    .line 310
    .line 311
    aput-object v2, v9, v12

    .line 312
    .line 313
    aput-object v4, v9, v6

    .line 314
    .line 315
    aput-object v5, v9, v8

    .line 316
    .line 317
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v4, v2, v5, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lu2h0;

    .line 328
    .line 329
    invoke-direct {v2, v0, v1}, Lu2h0;-><init>(Lv2h0;Ld3h0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Ld3h0;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lv2h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0d0284

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0a03c8

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a03d1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a03de

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a041b

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0503

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0504

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0505

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a078d

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    const p2, 0x7f0a078e

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const p2, 0x7f0a1512

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    if-eqz v9, :cond_0

    .line 143
    .line 144
    const p2, 0x7f0a1518

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const p2, 0x7f0a151a

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const p2, 0x7f0a151c

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    if-eqz v10, :cond_0

    .line 177
    .line 178
    const p2, 0x7f0a190a

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v11, v0

    .line 186
    check-cast v11, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v11, :cond_0

    .line 189
    .line 190
    const p2, 0x7f0a190b

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const p2, 0x7f0a190d

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v12, v0

    .line 209
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    if-eqz v12, :cond_0

    .line 212
    .line 213
    new-instance v1, Lsr20;

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v12}, Lsr20;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ld3h0;

    .line 222
    .line 223
    invoke-direct {p1, p0, v1}, Ld3h0;-><init>(Landroid/content/Context;Lsr20;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method
