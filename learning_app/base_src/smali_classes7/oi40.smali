.class public final Loi40;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi40$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Loi40;",
        "Landroidx/fragment/app/Fragment;",
        "Lwsj;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Double;

.field public D:Z

.field public E:I

.field public a:Lj6j;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lri40;

.field public final f:Lz2s;

.field public i:Loi40$d;

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loi40$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loi40$b;-><init>(Loi40;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Loi40$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Loi40$c;-><init>(Loi40;Loi40$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loi40;->f:Lz2s;

    .line 21
    .line 22
    new-instance v0, Lgi40;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loi40;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Loi40;->E:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l0(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v3, 0x7f080928

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    return-void
.end method

.method public final n0(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v3, 0x7f080927

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    return-void
.end method

.method public final o0()Lti40;
    .locals 0

    .line 1
    iget-object p0, p0, Loi40;->f:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 52

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0133

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a00ae

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a01c3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a01c4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a01c5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const v1, 0x7f0a038e

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a03c5

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a03c6

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a03d1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a03df

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a03e0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a04c4

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v13, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a04c5

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0502

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0515

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0528

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    check-cast v17, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a057c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    check-cast v18, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v18, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a06db

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    if-eqz v19, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a06dc

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    if-eqz v20, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a06dd

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a06de

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    if-eqz v22, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a08ba

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    check-cast v23, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v23, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a08bb

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    check-cast v24, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v24, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a09ad

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    check-cast v25, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v25, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a09bc

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    check-cast v26, Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v26, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a0ab8

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    check-cast v27, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v27, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a0b99

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v28, v2

    .line 321
    .line 322
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    if-eqz v28, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a0ba0

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v29, v2

    .line 334
    .line 335
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    if-eqz v29, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a0bab

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v30, v2

    .line 347
    .line 348
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    if-eqz v30, :cond_0

    .line 351
    .line 352
    const v1, 0x7f0a0bb1

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v31, v2

    .line 360
    .line 361
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    if-eqz v31, :cond_0

    .line 364
    .line 365
    const v1, 0x7f0a0bc8

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v32, v2

    .line 373
    .line 374
    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    if-eqz v32, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a0c7c

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    check-cast v33, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 388
    .line 389
    if-eqz v33, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a0e66

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v34, v2

    .line 399
    .line 400
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    if-eqz v34, :cond_0

    .line 403
    .line 404
    const v1, 0x7f0a10ce

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v35, v2

    .line 412
    .line 413
    check-cast v35, Landroid/widget/ProgressBar;

    .line 414
    .line 415
    if-eqz v35, :cond_0

    .line 416
    .line 417
    const v1, 0x7f0a1174

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v36, v2

    .line 425
    .line 426
    check-cast v36, Landroid/widget/ImageView;

    .line 427
    .line 428
    if-eqz v36, :cond_0

    .line 429
    .line 430
    const v1, 0x7f0a1175

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v37, v2

    .line 438
    .line 439
    check-cast v37, Landroid/widget/ImageView;

    .line 440
    .line 441
    if-eqz v37, :cond_0

    .line 442
    .line 443
    const v1, 0x7f0a1176

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v38, v2

    .line 451
    .line 452
    check-cast v38, Landroid/widget/ImageView;

    .line 453
    .line 454
    if-eqz v38, :cond_0

    .line 455
    .line 456
    const v1, 0x7f0a1177

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v39, v2

    .line 464
    .line 465
    check-cast v39, Landroid/widget/ImageView;

    .line 466
    .line 467
    if-eqz v39, :cond_0

    .line 468
    .line 469
    const v1, 0x7f0a1178

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 477
    .line 478
    if-eqz v2, :cond_0

    .line 479
    .line 480
    const v1, 0x7f0a117d

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v40, v2

    .line 488
    .line 489
    check-cast v40, Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v40, :cond_0

    .line 492
    .line 493
    const v1, 0x7f0a1648

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v41, v2

    .line 501
    .line 502
    check-cast v41, Landroid/widget/TextView;

    .line 503
    .line 504
    if-eqz v41, :cond_0

    .line 505
    .line 506
    const v1, 0x7f0a1649

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v42, v2

    .line 514
    .line 515
    check-cast v42, Landroid/widget/TextView;

    .line 516
    .line 517
    if-eqz v42, :cond_0

    .line 518
    .line 519
    const v1, 0x7f0a164c

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v43, v2

    .line 527
    .line 528
    check-cast v43, Landroid/widget/TextView;

    .line 529
    .line 530
    if-eqz v43, :cond_0

    .line 531
    .line 532
    const v1, 0x7f0a1657

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v44, v2

    .line 540
    .line 541
    check-cast v44, Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz v44, :cond_0

    .line 544
    .line 545
    const v1, 0x7f0a1659

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v45, v2

    .line 553
    .line 554
    check-cast v45, Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v45, :cond_0

    .line 557
    .line 558
    const v1, 0x7f0a165a

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v46, v2

    .line 566
    .line 567
    check-cast v46, Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v46, :cond_0

    .line 570
    .line 571
    const v1, 0x7f0a1719

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v47, v2

    .line 579
    .line 580
    check-cast v47, Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz v47, :cond_0

    .line 583
    .line 584
    const v1, 0x7f0a1a5f

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v48, v2

    .line 592
    .line 593
    check-cast v48, Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v48, :cond_0

    .line 596
    .line 597
    const v1, 0x7f0a1a60

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v49, v2

    .line 605
    .line 606
    check-cast v49, Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v49, :cond_0

    .line 609
    .line 610
    const v1, 0x7f0a1a62

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v50, v2

    .line 618
    .line 619
    check-cast v50, Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz v50, :cond_0

    .line 622
    .line 623
    const v1, 0x7f0a1a66

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v51, v2

    .line 631
    .line 632
    check-cast v51, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v51, :cond_0

    .line 635
    .line 636
    new-instance v3, Lj6j;

    .line 637
    .line 638
    invoke-direct/range {v3 .. v51}, Lj6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/ybq/android/spinkit/SpinKitView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    iput-object v3, v0, Loi40;->a:Lj6j;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "Missing required view with ID: "

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loi40;->e:Lri40;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loi40;->e:Lri40;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v2, "custom-event-name"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfi40;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfi40;-><init>(Loi40;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lrll;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, Lrll;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v1, v2, v3, v5}, Lt3z;->a(Lp3z;Lals;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 32
    .line 33
    if-eqz v1, :cond_1f

    .line 34
    .line 35
    sget-object v2, Lcw5;->a:Lcw5;

    .line 36
    .line 37
    iget-object v6, v1, Lj6j;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v7, v1, Lj6j;->d0:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v8, v1, Lj6j;->e0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v9, v1, Lj6j;->B:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v10, v1, Lj6j;->M:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v11, v1, Lj6j;->D:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v12, v1, Lj6j;->h0:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v13, v1, Lj6j;->k0:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v14, v1, Lj6j;->C:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v15, v1, Lj6j;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, v1, Lj6j;->i0:Landroid/widget/TextView;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    filled-new-array/range {v6 .. v16}, [Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v2, v1, v6, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 75
    .line 76
    const-string v3, "binding"

    .line 77
    .line 78
    if-eqz v1, :cond_1e

    .line 79
    .line 80
    iget-object v1, v1, Lj6j;->b0:Landroid/widget/TextView;

    .line 81
    .line 82
    const v7, 0x7f140309

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    invoke-static {v7, v8, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v7, 0x7f14031c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v9, "https://s.sporty.net/cms/ic_rain_drops_bg_974aa695dc.webp"

    .line 126
    .line 127
    invoke-static {v2, v7, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v1}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lwb90;

    .line 136
    .line 137
    invoke-virtual {v9}, Lmx50;->k()Lsw50;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v7}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v12, Lsb90;->c:Lsb90;

    .line 149
    .line 150
    invoke-direct {v10, v9, v7, v11, v12}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Loi40;->a:Lj6j;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget-object v7, v7, Lj6j;->Y:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    const v7, 0x7f14031d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v9, "https://s.sporty.net/sportygames/cms/assets/rain_cloud_with_spark_1743072101369.png"

    .line 173
    .line 174
    invoke-static {v2, v7, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v1}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v9, Lwb90;

    .line 183
    .line 184
    invoke-virtual {v7}, Lmx50;->k()Lsw50;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v2}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v11, Lsb90;->c:Lsb90;

    .line 196
    .line 197
    invoke-direct {v9, v7, v2, v10, v11}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Loi40;->a:Lj6j;

    .line 201
    .line 202
    if-eqz v7, :cond_1

    .line 203
    .line 204
    iget-object v7, v7, Lj6j;->V:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v7, Lwb90;

    .line 221
    .line 222
    invoke-virtual {v1}, Lmx50;->k()Lsw50;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v2}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Lsb90;->c:Lsb90;

    .line 234
    .line 235
    invoke-direct {v7, v1, v2, v9, v10}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v1, v1, Lj6j;->X:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v6

    .line 256
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v6

    .line 260
    :cond_3
    :goto_0
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 261
    .line 262
    if-eqz v1, :cond_1d

    .line 263
    .line 264
    iget-object v1, v1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    new-instance v2, Lptb;

    .line 267
    .line 268
    invoke-direct {v2, v0, v5}, Lptb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 275
    .line 276
    if-eqz v1, :cond_1c

    .line 277
    .line 278
    iget-object v1, v1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    new-instance v2, Lfog;

    .line 281
    .line 282
    invoke-direct {v2, v0, v5}, Lfog;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 289
    .line 290
    if-eqz v1, :cond_1b

    .line 291
    .line 292
    iget-object v1, v1, Lj6j;->L:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v2, Lohv;

    .line 295
    .line 296
    invoke-direct {v2, v0, v4}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lri40;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lri40;-><init>(Loi40;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Loi40;->e:Lri40;

    .line 308
    .line 309
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const-string v5, "hero"

    .line 315
    .line 316
    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    if-eqz v1, :cond_5

    .line 327
    .line 328
    instance-of v5, v1, Lcpc0;

    .line 329
    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    move v1, v4

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    const v5, 0x7f0a0ccd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_6
    move-object v1, v6

    .line 360
    :goto_2
    instance-of v1, v1, Lcpc0;

    .line 361
    .line 362
    :goto_3
    if-eqz v1, :cond_7

    .line 363
    .line 364
    sget-object v1, La3x;->a:Lg5x;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v7, Lji40;

    .line 371
    .line 372
    invoke-direct {v7, v0, v2}, Lji40;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lsi40;

    .line 376
    .line 377
    invoke-direct {v9, v7}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    sget-object v1, Lb3x;->a:Lg5x;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v7, Lii40;

    .line 391
    .line 392
    invoke-direct {v7, v0, v2}, Lii40;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lsi40;

    .line 396
    .line 397
    invoke-direct {v9, v7}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_4
    iget-boolean v1, v0, Loi40;->w:Z

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    const-string v7, "kick"

    .line 407
    .line 408
    const-string v9, "galaxy"

    .line 409
    .line 410
    const-string v10, "super hero"

    .line 411
    .line 412
    const-string v11, "sporty hero"

    .line 413
    .line 414
    const-string v12, "sg_sporty_hero"

    .line 415
    .line 416
    const-string v13, "jet"

    .line 417
    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    :cond_9
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    invoke-static {v1, v13, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ne v1, v4, :cond_a

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    invoke-static {v1, v9, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v1, v4, :cond_b

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_b
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-static {v1, v7, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ne v1, v4, :cond_10

    .line 475
    .line 476
    :cond_c
    :goto_5
    iput-boolean v4, v0, Loi40;->w:Z

    .line 477
    .line 478
    iput-boolean v4, v0, Loi40;->A:Z

    .line 479
    .line 480
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-eqz v14, :cond_d

    .line 489
    .line 490
    invoke-virtual {v14}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    if-eqz v14, :cond_d

    .line 495
    .line 496
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 497
    .line 498
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    move-object v14, v6

    .line 507
    :goto_6
    if-nez v14, :cond_e

    .line 508
    .line 509
    move-object v14, v8

    .line 510
    :cond_e
    iget-object v15, v0, Loi40;->b:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v15, :cond_f

    .line 513
    .line 514
    move-object v15, v8

    .line 515
    :cond_f
    invoke-static {v15}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v2, Lui40;

    .line 527
    .line 528
    invoke-direct {v2, v1, v14, v15, v6}, Lui40;-><init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v6, v6, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 532
    .line 533
    .line 534
    :cond_10
    iget-boolean v1, v0, Loi40;->c:Z

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_11
    move-object v2, v6

    .line 565
    :goto_7
    if-nez v2, :cond_12

    .line 566
    .line 567
    move-object v2, v8

    .line 568
    :cond_12
    iget-object v4, v0, Loi40;->d:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v4, :cond_13

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    move-object v8, v4

    .line 574
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v14, Lyi40;

    .line 582
    .line 583
    invoke-direct {v14, v1, v2, v8, v6}, Lyi40;-><init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v6, v6, v14, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 587
    .line 588
    .line 589
    :cond_14
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_18

    .line 612
    .line 613
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    invoke-static {v1, v13, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v4, 0x1

    .line 623
    if-ne v1, v4, :cond_16

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_15
    const/4 v4, 0x1

    .line 627
    :cond_16
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_17

    .line 630
    .line 631
    invoke-static {v1, v9, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ne v1, v4, :cond_17

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_17
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    invoke-static {v1, v7, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-ne v1, v4, :cond_19

    .line 647
    .line 648
    :cond_18
    :goto_9
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lti40;->e:Lg5x;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v4, Lli40;

    .line 659
    .line 660
    invoke-direct {v4, v0}, Lli40;-><init>(Loi40;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lsi40;

    .line 664
    .line 665
    invoke-direct {v5, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lti40;->i:Lg5x;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lmi40;

    .line 682
    .line 683
    invoke-direct {v4, v0}, Lmi40;-><init>(Loi40;)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lsi40;

    .line 687
    .line 688
    invoke-direct {v5, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v1, v1, Lti40;->v:Lg5x;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v4, Ldog;

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    invoke-direct {v4, v0, v5}, Ldog;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lsi40;

    .line 711
    .line 712
    invoke-direct {v7, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2, v7}, Lnus;->f(Lals;Lrvy;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Loi40;->o0()Lti40;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, Lti40;->w:Lg5x;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v4, Loll;

    .line 729
    .line 730
    invoke-direct {v4, v0, v5}, Loll;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lsi40;

    .line 734
    .line 735
    invoke-direct {v5, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lzh40;->a:Lg5x;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v4, Lhi40;

    .line 748
    .line 749
    invoke-direct {v4, v0}, Lhi40;-><init>(Loi40;)V

    .line 750
    .line 751
    .line 752
    new-instance v5, Lsi40;

    .line 753
    .line 754
    invoke-direct {v5, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lzh40;->b:Lg5x;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v4, Lki40;

    .line 767
    .line 768
    invoke-direct {v4, v0}, Lki40;-><init>(Loi40;)V

    .line 769
    .line 770
    .line 771
    new-instance v5, Lsi40;

    .line 772
    .line 773
    invoke-direct {v5, v4}, Lsi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 777
    .line 778
    .line 779
    :cond_19
    iget-object v1, v0, Loi40;->b:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v1, v13, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v4, 0x1

    .line 789
    if-ne v1, v4, :cond_1f

    .line 790
    .line 791
    iget-object v1, v0, Loi40;->a:Lj6j;

    .line 792
    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    iget-object v1, v1, Lj6j;->i:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const v2, 0x7f0702cd

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    float-to-int v0, v0

    .line 818
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 819
    .line 820
    return-void

    .line 821
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v6

    .line 825
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v6

    .line 829
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v6

    .line 833
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v6

    .line 837
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v6

    .line 841
    :cond_1f
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj6j;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj6j;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final v0(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p2, p1, :cond_13

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v5

    .line 83
    :goto_1
    iget-object v6, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v6, v5

    .line 93
    :goto_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v6, Lcw5;->a:Lcw5;

    .line 106
    .line 107
    const v7, 0x7f140309

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "All Gift Claimed!"

    .line 121
    .line 122
    invoke-static {v7, v6, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_8
    :goto_3
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-object v0, v0, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object v0, v0, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v0, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v0, v0, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Loi40;->w0(II)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, Loi40;->A:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Loi40;->o0()Lti40;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object p2, v5

    .line 232
    :goto_4
    if-nez p2, :cond_a

    .line 233
    .line 234
    move-object p2, v2

    .line 235
    :cond_a
    iget-object p0, p0, Loi40;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-nez p0, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v2, p0

    .line 241
    :goto_5
    invoke-static {v2}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lvi40;

    .line 253
    .line 254
    invoke-direct {v1, p1, p2, p0, v5}, Lvi40;-><init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x3

    .line 258
    invoke-static {v0, v5, v5, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v5

    .line 266
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v5

    .line 278
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :cond_13
    if-eqz v0, :cond_1d

    .line 291
    .line 292
    iget-object v0, v0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Loi40;->n0(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const v6, 0x7f140abd

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Lcw5;->a:Lcw5;

    .line 317
    .line 318
    iget-object v8, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 319
    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getCurrency()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    move-object v8, v5

    .line 328
    :goto_6
    if-nez v8, :cond_15

    .line 329
    .line 330
    move-object v8, v2

    .line 331
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v6, 0x7f140ccf

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 349
    .line 350
    iget-object v7, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 351
    .line 352
    if-eqz v7, :cond_16

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetValue()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto :goto_7

    .line 369
    :cond_16
    move-object v7, v5

    .line 370
    :goto_7
    if-nez v7, :cond_17

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move-object v2, v7

    .line 374
    :goto_8
    invoke-static {v2}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const v2, 0x7f14030e

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const v6, 0x7f140aeb

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v6, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 410
    .line 411
    if-eqz v2, :cond_1c

    .line 412
    .line 413
    iget-object v2, v2, Lj6j;->y:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    if-le p2, v0, :cond_1a

    .line 420
    .line 421
    new-instance v0, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f1402f3

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sub-int p1, p2, p1

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const p1, 0x7f1402f4

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const p1, 0x7f140328

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const p2, 0x7f140b09

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {p1, p2, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object p2, p0, Loi40;->a:Lj6j;

    .line 481
    .line 482
    if-eqz p2, :cond_19

    .line 483
    .line 484
    iget-object p2, p2, Lj6j;->Z:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 490
    .line 491
    if-eqz p0, :cond_18

    .line 492
    .line 493
    iget-object p0, p0, Lj6j;->Z:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v5

    .line 507
    :cond_1a
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 508
    .line 509
    if-eqz p0, :cond_1b

    .line 510
    .line 511
    iget-object p0, p0, Lj6j;->Z:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v5

    .line 525
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v5
.end method

.method public final w0(II)V
    .locals 7

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    const v1, 0x7f14030b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140af0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 50
    .line 51
    iget-object v3, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetValue()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v5, "binding"

    .line 78
    .line 79
    const-string v6, " "

    .line 80
    .line 81
    if-le p2, v4, :cond_4

    .line 82
    .line 83
    const-string v4, "/"

    .line 84
    .line 85
    invoke-static {p1, p2, v4}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f14030f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v4, 0x7f140aec

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, v6, p1, v6, p2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v6, v2, v6, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lj6j;->j0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f140abd

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const p2, 0x7f140ccf

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const p2, 0x7f140329

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const v2, 0x7f140b0a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v2, p1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, v6, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    iget-object p0, p0, Lj6j;->j0:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final x0(Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj6j;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "x"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj6j;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loi40;->i:Loi40$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 p2, p2, 0x3c

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    int-to-long v0, p2

    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    new-instance p2, Loi40$d;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1, p1}, Loi40$d;-><init>(JLandroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Loi40;->i:Loi40$d;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
