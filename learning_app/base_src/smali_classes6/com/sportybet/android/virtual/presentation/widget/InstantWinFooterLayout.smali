.class public final Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;
.super Lcom/sportybet/android/virtual/presentation/widget/Hilt_InstantWinFooterLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkbp;",
        "ivTicketData",
        "",
        "stake",
        "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;",
        "instantWinFooterListener",
        "Lcom/sporty/android/core/model/config/tax/TaxConfig;",
        "config",
        "isFlexAvailable",
        "isOneCutAvailable",
        "Lbv80;",
        "selectedGiftInfo",
        "",
        "setupFooter",
        "(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V",
        "",
        "hasExciseTaxRate",
        "exciseTax",
        "betSlipType",
        "setShowExciseTax",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "getCurrentFlexOdds",
        "()Ljava/math/BigDecimal;",
        "betType",
        "setOneCutCount",
        "(Ljava/lang/String;)V",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "setIndicatorLayout",
        "(Landroid/widget/CheckBox;)V",
        "Lwso;",
        "d",
        "Lwso;",
        "getSharedData",
        "()Lwso;",
        "setSharedData",
        "(Lwso;)V",
        "sharedData",
        "Lxcl;",
        "e",
        "Lxcl;",
        "getDataStore",
        "()Lxcl;",
        "setDataStore",
        "(Lxcl;)V",
        "dataStore",
        "Lrzk;",
        "f",
        "Lrzk;",
        "getGiftManager",
        "()Lrzk;",
        "setGiftManager",
        "(Lrzk;)V",
        "giftManager",
        "a",
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
.field public static final B:Ljava/math/BigDecimal;


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final c:Lgno;

.field public d:Lwso;

.field public e:Lxcl;

.field public f:Lrzk;

.field public final i:Ljava/text/DecimalFormat;

.field public v:I

.field public w:Z

.field public y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/sportybet/android/virtual/presentation/widget/Hilt_InstantWinFooterLayout;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/sportybet/android/virtual/presentation/widget/Hilt_InstantWinFooterLayout;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/Hilt_InstantWinFooterLayout;->generatedComponent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltno;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ltno;->n(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0d015f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a00eb

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lcom/sportybet/android/widget/ArrowButton;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const v2, 0x7f0a00ef

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lcom/sportybet/android/widget/ArrowButton;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const v2, 0x7f0a02ad

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const v2, 0x7f0a02b1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    const v2, 0x7f0a0422

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const v2, 0x7f0a0736

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    const v2, 0x7f0a0737

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const v2, 0x7f0a0810

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    const v2, 0x7f0a0812

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    const v2, 0x7f0a0813

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v14, v4

    .line 160
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    const v2, 0x7f0a0815

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    const v2, 0x7f0a0819

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v15, v4

    .line 183
    check-cast v15, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v15, :cond_1

    .line 186
    .line 187
    const v2, 0x7f0a081b

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    check-cast v16, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v16, :cond_1

    .line 199
    .line 200
    const v2, 0x7f0a081f

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    check-cast v17, Landroid/widget/CheckBox;

    .line 210
    .line 211
    if-eqz v17, :cond_1

    .line 212
    .line 213
    const v2, 0x7f0a0827

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    check-cast v18, Lcom/sportybet/android/widget/BubbleView;

    .line 223
    .line 224
    if-eqz v18, :cond_1

    .line 225
    .line 226
    const v2, 0x7f0a08b4

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v19, :cond_1

    .line 238
    .line 239
    const v2, 0x7f0a08b6

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    if-eqz v20, :cond_1

    .line 251
    .line 252
    const v2, 0x7f0a08b9

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    const v2, 0x7f0a0a4a

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    check-cast v21, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;

    .line 273
    .line 274
    if-eqz v21, :cond_1

    .line 275
    .line 276
    const v2, 0x7f0a0c06

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    if-eqz v22, :cond_1

    .line 284
    .line 285
    const v2, 0x7f0a0df6

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    check-cast v23, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 295
    .line 296
    if-eqz v23, :cond_1

    .line 297
    .line 298
    const v2, 0x7f0a0f1d

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v24, v4

    .line 306
    .line 307
    check-cast v24, Landroid/widget/CheckBox;

    .line 308
    .line 309
    if-eqz v24, :cond_1

    .line 310
    .line 311
    const v2, 0x7f0a0f1e

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v25, v4

    .line 319
    .line 320
    check-cast v25, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v25, :cond_1

    .line 323
    .line 324
    const v2, 0x7f0a0f27

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v26, v4

    .line 332
    .line 333
    check-cast v26, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v26, :cond_1

    .line 336
    .line 337
    const v2, 0x7f0a0f29

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object/from16 v27, v4

    .line 345
    .line 346
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    if-eqz v27, :cond_1

    .line 349
    .line 350
    const v2, 0x7f0a0f2a

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v28, v4

    .line 358
    .line 359
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 360
    .line 361
    if-eqz v28, :cond_1

    .line 362
    .line 363
    const v2, 0x7f0a0fc7

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v29, v4

    .line 371
    .line 372
    check-cast v29, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v29, :cond_1

    .line 375
    .line 376
    const v2, 0x7f0a0fc8

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v30, v4

    .line 384
    .line 385
    check-cast v30, Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v30, :cond_1

    .line 388
    .line 389
    const v2, 0x7f0a1088

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    if-eqz v4, :cond_1

    .line 399
    .line 400
    const v2, 0x7f0a1089

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v31, v4

    .line 408
    .line 409
    check-cast v31, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v31, :cond_1

    .line 412
    .line 413
    const v2, 0x7f0a108b

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v32, v4

    .line 421
    .line 422
    check-cast v32, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v32, :cond_1

    .line 425
    .line 426
    const v2, 0x7f0a14d5

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v33, v4

    .line 434
    .line 435
    check-cast v33, Lcom/google/android/flexbox/FlexboxLayout;

    .line 436
    .line 437
    if-eqz v33, :cond_1

    .line 438
    .line 439
    const v2, 0x7f0a14d6

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v34, v4

    .line 447
    .line 448
    check-cast v34, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v34, :cond_1

    .line 451
    .line 452
    const v2, 0x7f0a1519

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object/from16 v35, v4

    .line 460
    .line 461
    check-cast v35, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 462
    .line 463
    if-eqz v35, :cond_1

    .line 464
    .line 465
    const v2, 0x7f0a1593

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v36, v4

    .line 473
    .line 474
    check-cast v36, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    if-eqz v36, :cond_1

    .line 477
    .line 478
    const v2, 0x7f0a1700

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v37

    .line 485
    if-eqz v37, :cond_1

    .line 486
    .line 487
    const v2, 0x7f0a1723

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v38, v4

    .line 495
    .line 496
    check-cast v38, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    if-eqz v38, :cond_1

    .line 499
    .line 500
    const v2, 0x7f0a1725

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v39, v4

    .line 508
    .line 509
    check-cast v39, Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v39, :cond_1

    .line 512
    .line 513
    const v2, 0x7f0a172f

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object/from16 v40, v4

    .line 521
    .line 522
    check-cast v40, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    if-eqz v40, :cond_1

    .line 525
    .line 526
    const v2, 0x7f0a1733

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v41, v4

    .line 534
    .line 535
    check-cast v41, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v41, :cond_1

    .line 538
    .line 539
    const v2, 0x7f0a19f4

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v42, v4

    .line 547
    .line 548
    check-cast v42, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    if-eqz v42, :cond_1

    .line 551
    .line 552
    const v2, 0x7f0a19f5

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object/from16 v43, v4

    .line 560
    .line 561
    check-cast v43, Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v43, :cond_1

    .line 564
    .line 565
    new-instance v5, Lgno;

    .line 566
    .line 567
    move-object v6, v1

    .line 568
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    invoke-direct/range {v5 .. v43}, Lgno;-><init>(Landroid/widget/RelativeLayout;Lcom/sportybet/android/widget/ArrowButton;Lcom/sportybet/android/widget/ArrowButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/sportybet/android/widget/BubbleView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;Landroid/view/View;Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 574
    .line 575
    const/high16 v1, 0x41800000    # 16.0f

    .line 576
    .line 577
    invoke-static {v1}, Luye;->a(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 585
    .line 586
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ljava/text/DecimalFormat;

    .line 592
    .line 593
    const-string v3, "#,##0.00"

    .line 594
    .line 595
    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->i:Ljava/text/DecimalFormat;

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    iput v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, ""

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->z:Ljava/lang/StringBuilder;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->A:Ljava/lang/StringBuilder;

    .line 618
    .line 619
    return-void

    .line 620
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "Missing required view with ID: "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lkbp;)Ljava/math/BigDecimal;
    .locals 7

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lkbp$a;

    .line 26
    .line 27
    iget-object v5, v5, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 28
    .line 29
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "ALL_WIN"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :cond_0
    const-string v1, "CUT_BET"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    :cond_1
    const-string v2, "ORIGINAL_ALL_WIN"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/math/BigDecimal;

    .line 47
    .line 48
    const/16 v3, 0x2710

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gtz v4, :cond_3

    .line 94
    .line 95
    new-instance v2, Li6z;

    .line 96
    .line 97
    const-string v5, "--"

    .line 98
    .line 99
    const-string v6, "--"

    .line 100
    .line 101
    const-string v3, "--"

    .line 102
    .line 103
    const-string v4, "--"

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-direct/range {v2 .. v8}, Li6z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    move v4, v3

    .line 111
    new-instance v3, Li6z;

    .line 112
    .line 113
    new-instance v5, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {p0, p1, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v7, Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v2, Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v4, p0

    .line 204
    move-object v5, v7

    .line 205
    move-object v7, p1

    .line 206
    invoke-direct/range {v3 .. v9}, Li6z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public static f(Lkbp;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkbp;->b(I)Ljava/math/BigDecimal;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 21
    .line 22
    new-instance p1, Lo560$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object p0, p1

    .line 27
    :goto_1
    nop

    .line 28
    .line 29
    instance-of p1, p0, Lo560$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    .line 35
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    sget-object p2, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->gOgIndgUTIi:Ljava/lang/String;

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static final i(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgno;->A:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setIndicatorLayout(Landroid/widget/CheckBox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgno;->H:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setIndicatorLayout(Landroid/widget/CheckBox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIndicatorLayout(Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgno;->E:Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgno;->E:Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-static {p1, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;->setTriangleOffset(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lgno;->E:Lcom/sportybet/plugin/realsports/betslip/widget/IndicatorLayout;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setOneCutCount(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->z:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->A:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lwso;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7f140987

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "multiple"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lqyi;->h:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-le p1, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v5, Lgno;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iget-object v5, v5, Lgno;->P:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v7, 0x7f14053a

    .line 68
    .line 69
    .line 70
    new-array v8, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v4, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v6, 0x7f14099b

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0, v6, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, " ("

    .line 147
    .line 148
    const-string v4, ")"

    .line 149
    .line 150
    invoke-static {v1, p1, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p0, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void

    .line 185
    :cond_2
    :goto_0
    iget-object p1, v5, Lgno;->P:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-array v0, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v4, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwso;->i()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lbv80;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwso;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lbv80;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 5

    .line 1
    const-string v0, "multiple"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwso;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lqyi;->g:Li6z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Li6z;->f:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-wide v2, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Li6z;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_4
    cmp-long v0, v2, v0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v3, v2

    .line 66
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    .line 68
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v0, v2

    .line 81
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->h(Li6z;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const-string p1, "--"

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ltz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, v4, Lgno;->O:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v4, Lgno;->J:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v4, Lgno;->a0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object p2, v4, Lgno;->W:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lgno;->O:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string p2, "0.00"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lgno;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lgno;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lgno;->a0:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz p4, :cond_a

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 159
    .line 160
    const p0, 0x7f140923

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2}, Ldzg0;->b(II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    return-void
.end method

.method public final getCurrentFlexOdds()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 4
    .line 5
    iget-object p0, p0, Lgno;->W:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ","

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDataStore()Lxcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->e:Lxcl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dataStore"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getGiftManager()Lrzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->f:Lrzk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "giftManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSharedData()Lwso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->d:Lwso;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(Li6z;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwso;->g()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Li6z;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v0
.end method

.method public final k(Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lkbp;->a:Ljava/lang/String;

    .line 2
    const-string v5, "single"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " ~ "

    const/16 v6, 0x8

    iget-object v8, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    if-eqz v4, :cond_4

    .line 3
    iget-object v4, v1, Lkbp;->i:Landroid/util/SparseArray;

    .line 4
    iget v9, v1, Lkbp;->f:I

    .line 5
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbp$d;

    .line 6
    iget-object v9, v8, Lgno;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v9, v8, Lgno;->Y:Landroid/widget/TextView;

    .line 8
    iget-object v10, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 9
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v9, v1, Lkbp;->a:Ljava/lang/String;

    .line 12
    iget-object v10, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, v10, v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->l(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 14
    iget-object v9, v8, Lgno;->G:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->a(Lkbp;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 16
    iget-object v10, v4, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 17
    iget-object v11, v4, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 18
    iget-object v12, v4, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 19
    iget-object v13, v4, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 20
    iget-object v14, v8, Lgno;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v9, v13

    :cond_1
    invoke-virtual {v2, v10, v9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v11, v13}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v14

    invoke-interface {v14}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-ltz v13, :cond_2

    .line 26
    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v13, v5, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    :goto_0
    iget-object v13, v8, Lgno;->a0:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 31
    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v7

    invoke-interface {v7}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v10, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6, v5, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_1
    iget-object v6, v8, Lgno;->O:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    move-result v5

    .line 36
    iget-object v4, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {v0, v3, v2, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->e(Lbv80;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v1, v1, Lkbp;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v5, v2, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setShowExciseTax(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_4
    iget-object v4, v1, Lkbp;->a:Ljava/lang/String;

    .line 41
    const-string v9, "multiple"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v11, "0"

    const-string v12, "ONE_CUT"

    if-eqz v4, :cond_26

    .line 42
    iget-object v4, v1, Lkbp;->i:Landroid/util/SparseArray;

    .line 43
    iget v15, v1, Lkbp;->f:I

    .line 44
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbp$d;

    .line 45
    iget-object v15, v1, Lkbp;->p:Ljava/util/Map;

    .line 46
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v15

    invoke-interface {v15}, Lwso;->f()Lqyi;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 48
    iget-object v13, v1, Lkbp;->p:Ljava/util/Map;

    .line 49
    iget-object v10, v4, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 50
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v14, v18, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_5

    .line 53
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v11

    .line 54
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v23

    move-object/from16 v24, v13

    invoke-interface/range {v23 .. v23}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    move-object/from16 v23, v10

    .line 57
    new-instance v10, Ly3i;

    move/from16 v25, v14

    .line 58
    sget-object v14, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-virtual {v14}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    iget-object v14, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->i:Ljava/text/DecimalFormat;

    invoke-virtual {v14, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v12

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 61
    invoke-direct {v10, v12, v8, v7, v11}, Ly3i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 62
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v22, 0x1

    move-object v12, v9

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move-object/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_2

    :cond_5
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v11

    move-object v9, v12

    .line 63
    iput-object v6, v15, Lqyi;->f:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v11

    move-object v9, v12

    const/16 v19, 0x1

    .line 64
    :goto_3
    iget-object v6, v1, Lkbp;->q:Ljava/util/Map;

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 66
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v6

    invoke-interface {v6}, Lwso;->f()Lqyi;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 67
    iget-object v7, v1, Lkbp;->q:Ljava/util/Map;

    .line 68
    iget-object v8, v4, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 69
    invoke-static {v7, v8, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->d(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;

    move-result-object v7

    .line 70
    iput-object v7, v6, Lqyi;->g:Li6z;

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v6

    invoke-interface {v6}, Lwso;->f()Lqyi;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 72
    iget-object v7, v4, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 73
    iget-object v8, v4, Lkbp$d;->e:Ljava/math/BigDecimal;

    .line 74
    invoke-static {v7, v8}, Lvxo;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 75
    iput-object v7, v6, Lqyi;->a:Ljava/lang/String;

    .line 76
    :cond_8
    iget-object v6, v4, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 77
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v7

    invoke-interface {v7}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 78
    iget-object v7, v4, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 79
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v8

    invoke-interface {v8}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 80
    invoke-static {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->a(Lkbp;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v10, v4, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 84
    iget-object v11, v4, Lkbp$d;->g:Ljava/math/BigDecimal;

    .line 85
    iget-object v12, v4, Lkbp$d;->i:Ljava/math/BigDecimal;

    move-object/from16 v13, v26

    .line 86
    iget-object v14, v13, Lgno;->Z:Landroid/widget/LinearLayout;

    iget-object v15, v13, Lgno;->d:Landroid/widget/LinearLayout;

    move-object/from16 v21, v9

    iget-object v9, v13, Lgno;->G:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    iget-object v3, v13, Lgno;->W:Landroid/widget/TextView;

    move-object/from16 v22, v9

    iget-object v9, v13, Lgno;->O:Landroid/widget/TextView;

    move-object/from16 v23, v15

    iget-object v15, v13, Lgno;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v24, v4

    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_a

    .line 88
    invoke-virtual {v2, v6, v8}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_5

    .line 89
    :cond_a
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 90
    :goto_5
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-lez v14, :cond_b

    .line 91
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v25

    move-object/from16 v26, v9

    invoke-interface/range {v25 .. v25}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object/from16 v26, v9

    .line 92
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v9

    invoke-interface {v9}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 93
    :goto_6
    invoke-static {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v15

    .line 94
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    goto :goto_7

    :cond_c
    const/16 v28, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v28, v19

    :goto_8
    if-eqz v28, :cond_e

    .line 96
    invoke-static {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v8

    goto :goto_9

    :cond_e
    move-object/from16 v29, v8

    invoke-static {v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-static {v8, v5, v14}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    :goto_9
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_f

    .line 99
    invoke-virtual {v0, v6, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 100
    :cond_f
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-eqz v28, :cond_10

    .line 101
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 102
    :cond_10
    invoke-static {v4, v5, v15}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_b
    iget-object v5, v1, Lkbp;->a:Ljava/lang/String;

    move-object/from16 v6, v27

    .line 104
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 105
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 106
    iget-object v5, v5, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_11

    .line 107
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v6

    invoke-interface {v6}, Lwso;->f()Lqyi;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 108
    invoke-virtual {v0, v5, v12, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->p(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Ljava/util/HashMap;

    move-result-object v5

    .line 109
    iput-object v5, v6, Lqyi;->f:Ljava/util/HashMap;

    .line 110
    :cond_11
    iget-object v5, v1, Lkbp;->p:Ljava/util/Map;

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_14

    .line 112
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v6

    invoke-interface {v6}, Lwso;->f()Lqyi;

    move-result-object v6

    move-object/from16 v9, v21

    .line 113
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    move-object/from16 v11, v20

    goto :goto_d

    :cond_13
    move-object v11, v5

    .line 114
    :goto_d
    invoke-virtual {v0, v11, v1, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->r(Ljava/lang/String;Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;

    move-result-object v5

    .line 115
    iput-object v5, v6, Lqyi;->g:Li6z;

    .line 116
    :cond_14
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 117
    iput-object v14, v5, Lqyi;->b:Ljava/lang/String;

    .line 118
    :cond_15
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 119
    iput-object v4, v5, Lqyi;->c:Ljava/lang/String;

    .line 120
    :cond_16
    iget-object v5, v13, Lgno;->A:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 121
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 122
    iget-object v4, v4, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_17

    .line 123
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    .line 124
    iget v5, v5, Lqyi;->h:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3i;

    if-eqz v4, :cond_17

    .line 126
    iget-object v4, v4, Ly3i;->a:Ljava/math/BigDecimal;

    .line 127
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    .line 128
    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 130
    iget-object v3, v3, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_18

    .line 131
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 132
    iget v4, v4, Lqyi;->h:I

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    if-eqz v3, :cond_18

    .line 134
    iget-object v3, v3, Ly3i;->b:Ljava/lang/String;

    :goto_f
    move-object/from16 v5, v25

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    .line 135
    :goto_10
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 137
    iget-object v3, v3, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_19

    .line 138
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 139
    iget v4, v4, Lqyi;->h:I

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    if-eqz v3, :cond_19

    .line 141
    iget-object v3, v3, Ly3i;->c:Ljava/lang/String;

    :goto_11
    move-object/from16 v6, v26

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    .line 142
    :goto_12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 143
    iget-object v7, v13, Lgno;->H:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 144
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 145
    iget-object v4, v4, Lqyi;->g:Li6z;

    if-eqz v4, :cond_1b

    .line 146
    iget-object v4, v4, Li6z;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    .line 147
    :goto_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 149
    iget-object v3, v3, Lqyi;->g:Li6z;

    if-eqz v3, :cond_1c

    .line 150
    iget-object v3, v3, Li6z;->b:Ljava/lang/String;

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    .line 151
    :goto_14
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    .line 153
    iget-object v3, v3, Lqyi;->g:Li6z;

    if-eqz v3, :cond_1d

    .line 154
    iget-object v3, v3, Li6z;->c:Ljava/lang/String;

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    .line 155
    :goto_15
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v3, v13, Lgno;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 157
    iget-object v4, v4, Lqyi;->g:Li6z;

    if-eqz v4, :cond_1e

    .line 158
    iget-object v4, v4, Li6z;->d:Ljava/lang/String;

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    .line 159
    :goto_16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 160
    iput-boolean v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 161
    iget-object v4, v1, Lkbp;->a:Ljava/lang/String;

    .line 162
    iget-object v5, v1, Lkbp;->n:Ljava/math/BigDecimal;

    .line 163
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v6

    invoke-interface {v6}, Lwso;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 164
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    goto :goto_18

    .line 165
    :cond_1f
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v7

    invoke-interface {v7}, Lwso;->f()Lqyi;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 166
    iget-object v7, v7, Lqyi;->a:Ljava/lang/String;

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    .line 167
    :goto_17
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_18
    iget-object v3, v1, Lkbp;->d:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 172
    iget-object v4, v13, Lgno;->X:Landroid/widget/LinearLayout;

    move/from16 v5, v19

    if-ne v3, v5, :cond_21

    const/16 v3, 0x8

    .line 173
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v24

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v3, v13, Lgno;->Y:Landroid/widget/TextView;

    move-object/from16 v4, v24

    .line 176
    iget-object v5, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 177
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_19
    iget-object v3, v4, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 180
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object/from16 v5, v29

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_23

    .line 181
    iget-object v3, v13, Lgno;->A:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_22

    .line 182
    iget-object v3, v13, Lgno;->H:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v3, v23

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v22

    .line 184
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    const/4 v7, 0x1

    .line 186
    iput-boolean v7, v3, Lqyi;->e:Z

    goto :goto_1a

    :cond_22
    move-object/from16 v6, v22

    move-object/from16 v3, v23

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 187
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    .line 190
    iput-boolean v5, v3, Lqyi;->e:Z

    .line 191
    :goto_1a
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    const/4 v5, 0x1

    .line 192
    iput-boolean v5, v3, Lqyi;->d:Z

    .line 193
    iget-object v3, v13, Lgno;->e:Landroid/widget/TextView;

    .line 194
    iget-object v5, v4, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 195
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v7}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_23
    move-object/from16 v6, v22

    move-object/from16 v3, v23

    const/16 v7, 0x8

    .line 197
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    const/4 v5, 0x0

    .line 200
    iput-boolean v5, v3, Lqyi;->d:Z

    .line 201
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    .line 202
    iput-boolean v5, v3, Lqyi;->e:Z

    .line 203
    :goto_1b
    iget-object v3, v1, Lkbp;->a:Ljava/lang/String;

    .line 204
    iget-object v5, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    .line 205
    invoke-virtual {v0, v5, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->l(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->l()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    move-result-object v3

    .line 207
    iget-object v5, v13, Lgno;->A:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_25

    .line 208
    iget-object v5, v13, Lgno;->H:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v14, 0x1

    goto :goto_1c

    .line 209
    :goto_1e
    invoke-virtual {v6, v1, v3, v14, v5}, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->E(Lkbp;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;ZZ)V

    .line 210
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    move-result v3

    .line 211
    iget-object v4, v4, Lkbp$d;->c:Ljava/math/BigDecimal;

    move-object/from16 v7, p3

    .line 212
    invoke-virtual {v0, v7, v2, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->e(Lbv80;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v1, v1, Lkbp;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v3, v2, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setShowExciseTax(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    move-object v7, v3

    move-object v13, v8

    move-object v6, v9

    move-object/from16 v20, v11

    move-object v9, v12

    .line 215
    iget-object v3, v1, Lkbp;->a:Ljava/lang/String;

    .line 216
    const-string v4, "system"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 217
    iget-object v3, v13, Lgno;->Y:Landroid/widget/TextView;

    iget-object v4, v13, Lgno;->d:Landroid/widget/LinearLayout;

    .line 218
    iget-object v8, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 219
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v3, v1, Lkbp;->i:Landroid/util/SparseArray;

    .line 222
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 223
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    move-object v11, v8

    move-object v12, v11

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v10, :cond_29

    .line 224
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkbp$d;

    move-object/from16 v21, v3

    .line 225
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v22

    if-nez v22, :cond_27

    .line 226
    iget-object v3, v15, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 227
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object v8, v3

    move/from16 v22, v10

    goto :goto_20

    :cond_27
    move/from16 v22, v10

    .line 228
    iget-object v10, v15, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 229
    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_28

    .line 230
    iget-object v3, v15, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 231
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object v8, v3

    .line 232
    :cond_28
    :goto_20
    iget-object v3, v15, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 233
    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 234
    iget-object v3, v15, Lkbp$d;->i:Ljava/math/BigDecimal;

    .line 235
    invoke-virtual {v12, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_1f

    .line 236
    :cond_29
    invoke-static {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->a(Lkbp;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 237
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v10

    invoke-interface {v10}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v10

    .line 238
    iget-object v14, v1, Lkbp;->k:Ljava/math/BigDecimal;

    invoke-virtual {v14, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-lez v14, :cond_2a

    goto :goto_21

    :cond_2a
    iget-object v10, v1, Lkbp;->k:Ljava/math/BigDecimal;

    .line 239
    :goto_21
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v14

    invoke-interface {v14}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v14

    .line 240
    iget-object v15, v1, Lkbp;->l:Ljava/math/BigDecimal;

    invoke-virtual {v15, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    if-eqz v10, :cond_2b

    .line 241
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v14

    if-nez v14, :cond_2c

    .line 242
    :cond_2b
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2c
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 243
    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-lez v14, :cond_2e

    .line 244
    iget-object v14, v13, Lgno;->A:Landroid/widget/CheckBox;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 245
    iget-object v14, v13, Lgno;->H:Landroid/widget/CheckBox;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-nez v14, :cond_2d

    const/4 v14, 0x0

    .line 246
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    const/4 v14, 0x1

    .line 248
    iput-boolean v14, v4, Lqyi;->e:Z

    goto :goto_22

    :cond_2d
    const/16 v14, 0x8

    .line 249
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    const/4 v14, 0x0

    .line 251
    iput-boolean v14, v4, Lqyi;->e:Z

    .line 252
    :goto_22
    iget-object v4, v13, Lgno;->e:Landroid/widget/TextView;

    .line 253
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v14}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 254
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    const/4 v14, 0x1

    .line 256
    iput-boolean v14, v4, Lqyi;->d:Z

    goto :goto_23

    :cond_2e
    const/16 v14, 0x8

    .line 257
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    const/4 v14, 0x0

    .line 259
    iput-boolean v14, v4, Lqyi;->d:Z

    .line 260
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 261
    iput-boolean v14, v4, Lqyi;->e:Z

    .line 262
    :goto_23
    iget-object v4, v1, Lkbp;->a:Ljava/lang/String;

    .line 263
    iget-object v14, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->l(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 265
    iget-object v4, v13, Lgno;->G:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_2f

    move-object v10, v15

    .line 268
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v4, v13, Lgno;->Z:Landroid/widget/LinearLayout;

    iget-object v14, v13, Lgno;->W:Landroid/widget/TextView;

    iget-object v7, v13, Lgno;->O:Landroid/widget/TextView;

    move-object/from16 v16, v7

    iget-object v7, v13, Lgno;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    move-result v21

    if-eqz v21, :cond_30

    move-object/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_24

    :cond_30
    move-object/from16 v21, v7

    const/16 v7, 0x8

    :goto_24
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v2, v8, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 272
    invoke-virtual {v10, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_31

    .line 273
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v7

    invoke-interface {v7}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_25

    .line 274
    :cond_31
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->i()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 275
    :goto_25
    invoke-static {v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v14

    .line 276
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    .line 277
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_33

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_26

    :cond_32
    const/16 v19, 0x0

    goto :goto_27

    :cond_33
    :goto_26
    const/16 v19, 0x1

    :goto_27
    if-eqz v19, :cond_34

    .line 278
    invoke-static {v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_34
    invoke-static {v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-static {v15, v5, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    :goto_28
    invoke-virtual {v0, v8, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    if-eqz v19, :cond_35

    .line 281
    invoke-virtual {v11, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    .line 282
    :cond_35
    invoke-static {v3, v5, v14}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    :goto_29
    iget-object v4, v1, Lkbp;->a:Ljava/lang/String;

    .line 284
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 285
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 286
    iget-object v4, v4, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_36

    .line 287
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 288
    invoke-virtual {v0, v4, v12, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->p(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Ljava/util/HashMap;

    move-result-object v4

    .line 289
    iput-object v4, v5, Lqyi;->f:Ljava/util/HashMap;

    .line 290
    :cond_36
    iget-object v4, v1, Lkbp;->p:Ljava/util/Map;

    .line 291
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_39

    .line 292
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->f()Lqyi;

    move-result-object v5

    .line 293
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_38

    move-object/from16 v11, v20

    goto :goto_2b

    :cond_38
    move-object v11, v4

    .line 294
    :goto_2b
    invoke-virtual {v0, v11, v1, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->r(Ljava/lang/String;Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;

    move-result-object v4

    .line 295
    iput-object v4, v5, Lqyi;->g:Li6z;

    .line 296
    :cond_39
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 297
    iput-object v7, v4, Lqyi;->b:Ljava/lang/String;

    .line 298
    :cond_3a
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 299
    iput-object v3, v4, Lqyi;->c:Ljava/lang/String;

    .line 300
    :cond_3b
    iget-object v4, v13, Lgno;->A:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 301
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 302
    iget-object v3, v3, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_3c

    .line 303
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 304
    iget v4, v4, Lqyi;->h:I

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    if-eqz v3, :cond_3c

    .line 306
    iget-object v3, v3, Ly3i;->a:Ljava/math/BigDecimal;

    .line 307
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 308
    sget-object v4, Ll0z;->a:Li0z;

    const/4 v14, 0x0

    invoke-interface {v4, v3, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    move-object/from16 v4, v17

    goto :goto_2d

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2c

    .line 309
    :goto_2d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 311
    iget-object v3, v3, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_3d

    .line 312
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 313
    iget v4, v4, Lqyi;->h:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    if-eqz v3, :cond_3d

    .line 315
    iget-object v3, v3, Ly3i;->b:Ljava/lang/String;

    :goto_2e
    move-object/from16 v5, v21

    goto :goto_2f

    :cond_3d
    const/4 v3, 0x0

    goto :goto_2e

    .line 316
    :goto_2f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 318
    iget-object v3, v3, Lqyi;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_3e

    .line 319
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 320
    iget v4, v4, Lqyi;->h:I

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    if-eqz v3, :cond_3e

    .line 322
    iget-object v13, v3, Ly3i;->c:Ljava/lang/String;

    :goto_30
    move-object/from16 v6, v16

    goto :goto_31

    :cond_3e
    const/4 v13, 0x0

    goto :goto_30

    .line 323
    :goto_31
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_37

    :cond_3f
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    .line 324
    iget-object v8, v13, Lgno;->H:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 325
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 326
    iget-object v3, v3, Lqyi;->g:Li6z;

    if-eqz v3, :cond_40

    .line 327
    iget-object v3, v3, Li6z;->a:Ljava/lang/String;

    .line 328
    sget-object v7, Ll0z;->a:Li0z;

    const/4 v14, 0x0

    invoke-interface {v7, v3, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_40
    const/4 v3, 0x0

    .line 329
    :goto_32
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 331
    iget-object v3, v3, Lqyi;->g:Li6z;

    if-eqz v3, :cond_41

    .line 332
    iget-object v3, v3, Li6z;->b:Ljava/lang/String;

    goto :goto_33

    :cond_41
    const/4 v3, 0x0

    .line 333
    :goto_33
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v3

    invoke-interface {v3}, Lwso;->f()Lqyi;

    move-result-object v3

    .line 335
    iget-object v3, v3, Lqyi;->g:Li6z;

    if-eqz v3, :cond_42

    .line 336
    iget-object v3, v3, Li6z;->c:Ljava/lang/String;

    goto :goto_34

    :cond_42
    const/4 v3, 0x0

    .line 337
    :goto_34
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v3, v13, Lgno;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v4

    invoke-interface {v4}, Lwso;->f()Lqyi;

    move-result-object v4

    .line 339
    iget-object v4, v4, Lqyi;->g:Li6z;

    if-eqz v4, :cond_43

    .line 340
    iget-object v13, v4, Li6z;->d:Ljava/lang/String;

    goto :goto_35

    :cond_43
    const/4 v13, 0x0

    .line 341
    :goto_35
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 342
    iput-boolean v14, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 343
    iget-object v3, v1, Lkbp;->a:Ljava/lang/String;

    .line 344
    iget-object v4, v1, Lkbp;->n:Ljava/math/BigDecimal;

    .line 345
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v5

    invoke-interface {v5}, Lwso;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 346
    invoke-virtual {v0, v3, v4, v5, v14}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    goto :goto_37

    :cond_44
    const/4 v14, 0x0

    .line 347
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    move-result-object v8

    invoke-interface {v8}, Lwso;->f()Lqyi;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 348
    iget-object v8, v8, Lqyi;->a:Ljava/lang/String;

    if-eqz v8, :cond_45

    .line 349
    sget-object v9, Ll0z;->a:Li0z;

    invoke-interface {v9, v8, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_36

    :cond_45
    const/4 v13, 0x0

    .line 350
    :goto_36
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_37
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    move-result v3

    .line 354
    iget-object v4, v1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    .line 356
    invoke-virtual {v0, v7, v2, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->e(Lbv80;Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v1, v1, Lkbp;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v3, v2, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setShowExciseTax(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method public final l(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwso;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lwso;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v3, Lgno;->M:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, v3, Lgno;->N:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f14098a

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v5}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v7, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "system"

    .line 89
    .line 90
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p0, v3, Lgno;->M:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v3, Lgno;->N:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 2
    .line 3
    iget-object v1, v0, Lgno;->c:Lcom/sportybet/android/widget/ArrowButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lwso;->f()Lqyi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, Lqyi;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    sub-int/2addr p1, v4

    .line 22
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    move p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v3

    .line 27
    :goto_1
    invoke-virtual {v1, p1}, Lcom/sportybet/android/widget/ArrowButton;->setStateAvailable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgno;->b:Lcom/sportybet/android/widget/ArrowButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lwso;->f()Lqyi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v0, Lqyi;->h:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_2
    iget p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 47
    .line 48
    if-le v0, p0, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Lcom/sportybet/android/widget/ArrowButton;->setStateAvailable(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(ZLkbp;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lkbp;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkbp$a;

    .line 9
    .line 10
    iget-object v1, v1, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lwso;->f()Lqyi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lqyi;->h:I

    .line 27
    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v2, p1, Lqyi;->h:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, p1, Lqyi;->h:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lqyi;->h:I

    .line 58
    .line 59
    iget v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 60
    .line 61
    if-le p1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lwso;->f()Lqyi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v2, p1, Lqyi;->h:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    iput v2, p1, Lqyi;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const p1, 0x7f1408c9

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Ldzg0;->b(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkbp$a;

    .line 89
    .line 90
    iget-object p1, p1, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->o(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->m(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwso;->f()Lqyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lqyi;->h:I

    .line 10
    .line 11
    iget v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1408d8

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 33
    .line 34
    iget-object v4, v2, Lgno;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f060867

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    invoke-static {v1, v5, v7, v6}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhgg;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "+ "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lhgg;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "of "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x7f06002d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, p1, v0, v4}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lgno;->z:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 11
    .line 12
    iget-object v1, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v2, Lhno;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lhno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgno;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v2, Ljno;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getGiftManager()Lrzk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lrzk;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0601dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0x7f0805e3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v2, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, v0, Lgno;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const v4, 0x7f140924

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lgno;->R:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v2, Ln1p;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v3, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-direct {v2, v1, v3}, Ln1p;-><init>(Landroid/view/View;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lgno;->y:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v2, Lkno;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lkno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Llno;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Llno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly3i;

    .line 41
    .line 42
    iget-object v3, v1, Ly3i;->a:Ljava/math/BigDecimal;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lwso;->i()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3, p2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->i:Ljava/text/DecimalFormat;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v1, Ly3i;->a:Ljava/math/BigDecimal;

    .line 103
    .line 104
    iget v1, v1, Ly3i;->d:I

    .line 105
    .line 106
    new-instance v6, Ly3i;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5, v3, v4}, Ly3i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object v0
.end method

.method public final q(ZZ)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "--"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object p1, v3, Lgno;->W:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lqyi;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v4, p0, Lqyi;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ly3i;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Ly3i;->a:Ljava/math/BigDecimal;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {p2, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v4, Ll0z;->a:Li0z;

    .line 48
    .line 49
    invoke-interface {v4, p2, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lgno;->a0:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p2, p0, Lqyi;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lqyi;->h:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ly3i;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p2, Ly3i;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p2, v2

    .line 83
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lgno;->O:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p2, p0, Lqyi;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget p0, p0, Lqyi;->h:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ly3i;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Ly3i;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    iget-object p1, v3, Lgno;->W:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p2, p0, Lqyi;->g:Li6z;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p2, Li6z;->a:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Ll0z;->a:Li0z;

    .line 135
    .line 136
    invoke-interface {v2, p2, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lgno;->a0:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p2, p0, Lqyi;->g:Li6z;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p2, Li6z;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object p2, v1

    .line 153
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lgno;->O:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p2, p0, Lqyi;->g:Li6z;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p2, Li6z;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object p2, v1

    .line 166
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Lgno;->J:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p0, p0, Lqyi;->g:Li6z;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Li6z;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    iget-object p1, v3, Lgno;->W:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p2, p0, Lqyi;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    sget-object v1, Ll0z;->a:Li0z;

    .line 200
    .line 201
    invoke-interface {v1, p2, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lgno;->a0:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p2, p0, Lqyi;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lgno;->O:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object p0, p0, Lqyi;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_a
    return-object v2
.end method

.method public final r(Ljava/lang/String;Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;
    .locals 3

    .line 1
    iget-object v0, p2, Lkbp;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p2, Lkbp;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkbp$d;

    .line 10
    .line 11
    sget-object v1, Ld6z;->a:Lhqf0;

    .line 12
    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lkbp$d;->e:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v0, p2, Lkbp;->m:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lkbp;->j:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lwso;->i()Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0, v2, p0}, Ld6z;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p2, Lkbp;->j:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->d(Ljava/util/Map;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfig;)Li6z;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final s(Lkbp;Ljava/lang/String;ILcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkbp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "single"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p3, v3, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object p2, p3, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lkbp;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "multiple"

    .line 61
    .line 62
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p3, v3, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object p2, p3, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p3, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, p1, Lkbp;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "system"

    .line 107
    .line 108
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    iget-object v0, v3, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 115
    .line 116
    iget-object v4, v3, Lgno;->T:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    :cond_8
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_1
    if-ge v2, v0, :cond_14

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 175
    .line 176
    iget-object v5, p1, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    if-nez p3, :cond_f

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    :cond_a
    iget-object v6, p1, Lkbp;->n:Ljava/math/BigDecimal;

    .line 193
    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    invoke-static {p1, v5, p2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->f(Lkbp;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move-object v5, p2

    .line 202
    :goto_2
    invoke-virtual {v1, v5}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez p3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f(Lkbp;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-virtual {v1, p1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f(Lkbp;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne p3, v5, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1, p2}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-nez p3, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f(Lkbp;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_12
    invoke-virtual {v1, p1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f(Lkbp;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_14
    if-eqz p3, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p3}, Lwso;->o()Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    const-string v0, ""

    .line 281
    .line 282
    if-eqz p3, :cond_15

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-nez p3, :cond_16

    .line 289
    .line 290
    :cond_15
    move-object p3, v0

    .line 291
    :cond_16
    if-nez p2, :cond_17

    .line 292
    .line 293
    move-object p2, v0

    .line 294
    :cond_17
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_18

    .line 299
    .line 300
    iget-object p2, v3, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p2}, Lwso;->j()V

    .line 310
    .line 311
    .line 312
    :cond_18
    :goto_4
    invoke-virtual {p0, p1, p4, p5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->k(Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final setDataStore(Lxcl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->e:Lxcl;

    .line 5
    .line 6
    return-void
.end method

.method public final setGiftManager(Lrzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->f:Lrzk;

    .line 5
    .line 6
    return-void
.end method

.method public final setSharedData(Lwso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->d:Lwso;

    .line 5
    .line 6
    return-void
.end method

.method public final setShowExciseTax(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 5
    .line 6
    iget-object v1, v0, Lgno;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lgno;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->setOneCutCount(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setupFooter(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    iput-object v8, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 17
    .line 18
    iget-object v1, v7, Lkbp;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v7, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    iget-object v2, v7, Lkbp;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v3, "single"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x7f140971

    .line 31
    .line 32
    .line 33
    const v10, 0x7f070434

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    iget-object v14, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v14, Lgno;->V:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v14, Lgno;->X:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v14, Lgno;->F:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v14, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 85
    .line 86
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v13

    .line 98
    move v6, v12

    .line 99
    move v9, v6

    .line 100
    :goto_0
    if-gt v6, v5, :cond_5

    .line 101
    .line 102
    if-nez v9, :cond_0

    .line 103
    .line 104
    move v11, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v11, v5

    .line 107
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-gt v11, v4, :cond_1

    .line 112
    .line 113
    move v11, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v11, v12

    .line 116
    :goto_2
    if-nez v9, :cond_3

    .line 117
    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    move v9, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v11, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_3
    add-int/2addr v5, v13

    .line 132
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v14, Lgno;->U:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2a

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    goto/16 :goto_1d

    .line 168
    .line 169
    :cond_6
    iget-object v1, v7, Lkbp;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "multiple"

    .line 172
    .line 173
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v15, 0x2

    .line 178
    if-eqz v1, :cond_25

    .line 179
    .line 180
    iget-object v1, v14, Lgno;->B:Lcom/sportybet/android/widget/BubbleView;

    .line 181
    .line 182
    iget-object v5, v14, Lgno;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 183
    .line 184
    iget-object v6, v14, Lgno;->K:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iget-object v8, v14, Lgno;->w:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    new-instance v9, Lsno;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct {v9, v0, v10}, Lsno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lhab;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 195
    .line 196
    invoke-static {v10, v9}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    move v9, v12

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v9, v11

    .line 211
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v14, Lgno;->B:Lcom/sportybet/android/widget/BubbleView;

    .line 215
    .line 216
    new-instance v9, Lpaj;

    .line 217
    .line 218
    invoke-direct {v9, v0, v13}, Lpaj;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Lkbp;->i:Landroid/util/SparseArray;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget v9, v7, Lkbp;->f:I

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Lkbp$d;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v10, 0x0

    .line 239
    :goto_5
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lkbp$a;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, v1, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v1, v12

    .line 259
    :goto_6
    if-le v1, v15, :cond_a

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    iget-boolean v9, v10, Lkbp$d;->j:Z

    .line 264
    .line 265
    if-ne v9, v13, :cond_a

    .line 266
    .line 267
    move v9, v13

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move v9, v12

    .line 270
    :goto_7
    if-ltz v1, :cond_b

    .line 271
    .line 272
    if-ge v1, v15, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v10, v12}, Lwso;->p(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8, v12}, Lwso;->e(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    if-ne v1, v15, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v10, v12}, Lwso;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8, v12}, Lwso;->e(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    if-eqz p5, :cond_e

    .line 325
    .line 326
    if-nez p6, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move v15, v11

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    :goto_8
    move v15, v12

    .line 332
    :goto_9
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    iget-boolean v5, v10, Lkbp$d;->j:Z

    .line 338
    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5, v12}, Lwso;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5, v12}, Lwso;->e(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_a
    sget-object v5, Lkbp;->r:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    const/4 v15, 0x2

    .line 381
    :goto_b
    iput v15, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 382
    .line 383
    iget-object v5, v14, Lgno;->A:Landroid/widget/CheckBox;

    .line 384
    .line 385
    iget-object v6, v14, Lgno;->H:Landroid/widget/CheckBox;

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    if-nez p5, :cond_11

    .line 391
    .line 392
    move v8, v12

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    move v8, v11

    .line 395
    :goto_c
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    if-nez p6, :cond_12

    .line 402
    .line 403
    move v8, v12

    .line 404
    goto :goto_d

    .line 405
    :cond_12
    move v8, v11

    .line 406
    :goto_d
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Lmno;

    .line 410
    .line 411
    invoke-direct {v8, v14, v0, v1}, Lmno;-><init>(Lgno;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Lnno;

    .line 418
    .line 419
    invoke-direct {v8, v14, v0, v1, v7}, Lnno;-><init>(Lgno;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;ILkbp;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    .line 424
    .line 425
    iget v8, v7, Lkbp;->f:I

    .line 426
    .line 427
    iget v9, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->v:I

    .line 428
    .line 429
    if-le v8, v9, :cond_13

    .line 430
    .line 431
    move v8, v13

    .line 432
    goto :goto_e

    .line 433
    :cond_13
    move v8, v12

    .line 434
    :goto_e
    if-eqz v8, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v9}, Lwso;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_14

    .line 445
    .line 446
    move v9, v13

    .line 447
    goto :goto_f

    .line 448
    :cond_14
    move v9, v12

    .line 449
    :goto_f
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v8}, Lwso;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_15

    .line 463
    .line 464
    move v8, v13

    .line 465
    goto :goto_10

    .line 466
    :cond_15
    move v8, v12

    .line 467
    :goto_10
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v14, Lgno;->c:Lcom/sportybet/android/widget/ArrowButton;

    .line 471
    .line 472
    new-instance v9, Lono;

    .line 473
    .line 474
    invoke-direct {v9, v0, v7}, Lono;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lkbp;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v14, Lgno;->b:Lcom/sportybet/android/widget/ArrowButton;

    .line 481
    .line 482
    new-instance v9, Lpno;

    .line 483
    .line 484
    invoke-direct {v9, v0, v7}, Lpno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lkbp;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v8}, Lwso;->f()Lqyi;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_16

    .line 499
    .line 500
    iget v8, v8, Lqyi;->h:I

    .line 501
    .line 502
    if-nez v8, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v8}, Lwso;->f()Lqyi;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_16

    .line 513
    .line 514
    iget v9, v7, Lkbp;->g:I

    .line 515
    .line 516
    sub-int/2addr v9, v13

    .line 517
    iput v9, v8, Lqyi;->h:I

    .line 518
    .line 519
    :cond_16
    invoke-virtual {v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->m(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lkbp$a;

    .line 527
    .line 528
    iget-object v1, v1, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->o(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0, v1, v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget-object v5, v14, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 553
    .line 554
    if-ne v1, v13, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const v2, 0x7f1401c7

    .line 564
    .line 565
    .line 566
    new-array v3, v12, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    sub-int/2addr v3, v13

    .line 584
    move v6, v12

    .line 585
    move v8, v6

    .line 586
    :goto_11
    if-gt v6, v3, :cond_1c

    .line 587
    .line 588
    if-nez v8, :cond_17

    .line 589
    .line 590
    move v9, v6

    .line 591
    goto :goto_12

    .line 592
    :cond_17
    move v9, v3

    .line 593
    :goto_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-gt v9, v4, :cond_18

    .line 598
    .line 599
    move v9, v13

    .line 600
    goto :goto_13

    .line 601
    :cond_18
    move v9, v12

    .line 602
    :goto_13
    if-nez v8, :cond_1a

    .line 603
    .line 604
    if-nez v9, :cond_19

    .line 605
    .line 606
    move v8, v13

    .line 607
    goto :goto_11

    .line 608
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1a
    if-nez v9, :cond_1b

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    :goto_14
    add-int/2addr v3, v13

    .line 618
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v1, v5

    .line 627
    const-string v5, ""

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    move-object/from16 v4, p2

    .line 631
    .line 632
    move-object/from16 v8, p3

    .line 633
    .line 634
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v7, p1

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_1d
    move-object v1, v5

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v5, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    sub-int/2addr v5, v13

    .line 677
    move v6, v12

    .line 678
    move v7, v6

    .line 679
    :goto_15
    if-gt v6, v5, :cond_23

    .line 680
    .line 681
    if-nez v7, :cond_1e

    .line 682
    .line 683
    move v8, v6

    .line 684
    goto :goto_16

    .line 685
    :cond_1e
    move v8, v5

    .line 686
    :goto_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-gt v8, v4, :cond_1f

    .line 691
    .line 692
    move v8, v13

    .line 693
    goto :goto_17

    .line 694
    :cond_1f
    move v8, v12

    .line 695
    :goto_17
    if-nez v7, :cond_21

    .line 696
    .line 697
    if-nez v8, :cond_20

    .line 698
    .line 699
    move v7, v13

    .line 700
    goto :goto_15

    .line 701
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_21
    if-nez v8, :cond_22

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_23
    :goto_18
    add-int/2addr v5, v13

    .line 711
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v5, ""

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    move-object/from16 v7, p1

    .line 723
    .line 724
    move-object/from16 v4, p2

    .line 725
    .line 726
    move-object/from16 v8, p3

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V

    .line 729
    .line 730
    .line 731
    :goto_19
    iget-object v1, v14, Lgno;->U:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const v3, 0x7f070434

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    float-to-int v2, v2

    .line 751
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 752
    .line 753
    :cond_24
    iget-object v1, v14, Lgno;->V:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v14, Lgno;->F:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_25
    iget-object v1, v7, Lkbp;->a:Ljava/lang/String;

    .line 766
    .line 767
    const-string v2, "system"

    .line 768
    .line 769
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2a

    .line 774
    .line 775
    iget-object v1, v14, Lgno;->V:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    iget-object v10, v14, Lgno;->T:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v14, Lgno;->X:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v14, Lgno;->F:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v14, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const v3, 0x7f140939

    .line 802
    .line 803
    .line 804
    new-array v4, v12, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v2, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v5, ""

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const-string v3, ""

    .line 814
    .line 815
    move-object/from16 v4, p2

    .line 816
    .line 817
    move-object/from16 v8, p3

    .line 818
    .line 819
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    move v15, v12

    .line 830
    :goto_1a
    if-ge v15, v11, :cond_29

    .line 831
    .line 832
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    new-instance v1, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v1, v2}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v2, v6, -0x1

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x2

    .line 855
    if-eqz v2, :cond_28

    .line 856
    .line 857
    if-eq v2, v13, :cond_27

    .line 858
    .line 859
    if-eq v2, v4, :cond_26

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v5, 0x7f140996

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v5, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_1b
    move-object/from16 v3, p2

    .line 877
    .line 878
    move/from16 v16, v4

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_26
    const v2, 0x7f14098b

    .line 882
    .line 883
    .line 884
    new-array v5, v12, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    goto :goto_1b

    .line 891
    :cond_27
    const v2, 0x7f1408af

    .line 892
    .line 893
    .line 894
    new-array v5, v12, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_1b

    .line 901
    :cond_28
    const v2, 0x7f140964

    .line 902
    .line 903
    .line 904
    new-array v5, v12, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v3, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    goto :goto_1b

    .line 911
    :goto_1c
    invoke-static {v7, v6, v3}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->f(Lkbp;ILjava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const v12, 0x7f1411b6

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v12, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const-string v3, ""

    .line 942
    .line 943
    move-object/from16 v8, p3

    .line 944
    .line 945
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v15, v15, 0x1

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    goto :goto_1a

    .line 955
    :cond_29
    iget-object v1, v14, Lgno;->U:Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_2a

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const v3, 0x7f070434

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    float-to-int v2, v2

    .line 975
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 976
    .line 977
    :cond_2a
    :goto_1d
    iget-object v1, v14, Lgno;->U:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v1, p4

    .line 983
    .line 984
    move-object/from16 v2, p7

    .line 985
    .line 986
    invoke-virtual {v0, v7, v1, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->k(Lkbp;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 987
    .line 988
    .line 989
    return-void
.end method
