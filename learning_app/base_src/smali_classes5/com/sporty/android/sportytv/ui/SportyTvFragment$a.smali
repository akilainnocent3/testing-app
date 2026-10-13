.class public final synthetic Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportytv/ui/SportyTvFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lcjj<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lx1c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sporty/android/sportyfm/databinding/SpmFragmentSportyTvBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lx1c0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0d0394

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0a03e3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a05fd

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0a05fe

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0a060b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const v1, 0x7f0a0670

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const v1, 0x7f0a0850

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lj2c0;->a(Landroid/view/View;)Lj2c0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v1, 0x7f0a08f9

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const v1, 0x7f0a0c22

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const v1, 0x7f0a09d2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    const v1, 0x7f0a1635

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    new-instance v11, Lh2c0;

    .line 146
    .line 147
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-direct {v11, v4}, Lh2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0a0c26

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-static {v4}, Lj2c0;->a(Landroid/view/View;)Lj2c0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const v1, 0x7f0a0f17

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v13, v4

    .line 173
    check-cast v13, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    const v1, 0x7f0a1068

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v14, v4

    .line 185
    check-cast v14, Landroidx/media3/ui/PlayerView;

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    const v1, 0x7f0a10cb

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    const v1, 0x7f0a10cc

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v15, v4

    .line 208
    check-cast v15, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v15, :cond_2

    .line 211
    .line 212
    const v1, 0x7f0a11cf

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v16, :cond_2

    .line 224
    .line 225
    const v1, 0x7f0a1399

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 235
    .line 236
    if-eqz v17, :cond_2

    .line 237
    .line 238
    const v1, 0x7f0a14d7

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    const v1, 0x7f0a14da

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    const v1, 0x7f0a157f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 270
    .line 271
    if-eqz v18, :cond_2

    .line 272
    .line 273
    const v1, 0x7f0a1826

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    const v1, 0x7f0a1851

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    check-cast v19, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v19, :cond_2

    .line 296
    .line 297
    const v1, 0x7f0a1945

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_2

    .line 305
    .line 306
    invoke-static {v4}, Lp2c0;->a(Landroid/view/View;)Lp2c0;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    new-instance v3, Lx1c0;

    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-direct/range {v3 .. v20}, Lx1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;Lj2c0;Lh2c0;Lj2c0;Landroid/widget/TextView;Landroidx/media3/ui/PlayerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lp2c0;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v2
.end method
