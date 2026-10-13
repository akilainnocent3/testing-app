.class public final Lbg90;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg90$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr98;

.field public final c:Lals;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcg90;

.field public i:Lh970;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;)V
    .locals 6

    .line 31
    new-instance v5, Lxf90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lbg90;-><init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr98;",
            "Lals;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbg90;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbg90;->b:Lr98;

    .line 19
    .line 20
    iput-object p3, p0, Lbg90;->c:Lals;

    .line 21
    .line 22
    iput-object p4, p0, Lbg90;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lbg90;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
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
    const v1, 0x7f060214

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

.method public final b()Lcg90;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg90;->f:Lcg90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

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

.method public final dismiss()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg90;->b:Lr98;

    .line 5
    .line 6
    iget-object v1, v0, Lr98;->i:Lg5x;

    .line 7
    .line 8
    iget-object p0, p0, Lbg90;->c:Lals;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lr98;->i:Lg5x;

    .line 14
    .line 15
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 16
    .line 17
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d035a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a04d6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a04d7

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a04d8

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0a04d9

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a04db

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0a04df

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v2, 0x7f0a0502

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0a0520

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    const v2, 0x7f0a0521

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    const v2, 0x7f0a0522

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v12, v3

    .line 132
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    const v2, 0x7f0a0523

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v13, v3

    .line 144
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    if-eqz v13, :cond_0

    .line 147
    .line 148
    const v2, 0x7f0a058b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0a060e

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v14, v3

    .line 167
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    if-eqz v14, :cond_0

    .line 170
    .line 171
    const v2, 0x7f0a060f

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v15, v3

    .line 179
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    if-eqz v15, :cond_0

    .line 182
    .line 183
    const v2, 0x7f0a093b

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    if-eqz v16, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0a093c

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    if-eqz v17, :cond_0

    .line 208
    .line 209
    const v2, 0x7f0a0c7c

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    check-cast v18, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 219
    .line 220
    if-eqz v18, :cond_0

    .line 221
    .line 222
    const v2, 0x7f0a0fea

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    if-eqz v19, :cond_0

    .line 234
    .line 235
    const v2, 0x7f0a10e2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    if-eqz v20, :cond_0

    .line 247
    .line 248
    const v2, 0x7f0a122b

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    if-eqz v21, :cond_0

    .line 260
    .line 261
    const v2, 0x7f0a1235    # 1.83528E38f

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    if-eqz v22, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0a12a7

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v23, v3

    .line 282
    .line 283
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    if-eqz v23, :cond_0

    .line 286
    .line 287
    const v2, 0x7f0a12a9

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    const v2, 0x7f0a1361

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    if-eqz v24, :cond_0

    .line 310
    .line 311
    const v2, 0x7f0a1362

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    if-eqz v25, :cond_0

    .line 323
    .line 324
    const v2, 0x7f0a1363

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    if-eqz v3, :cond_0

    .line 334
    .line 335
    const v2, 0x7f0a1364

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v26, v3

    .line 343
    .line 344
    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    if-eqz v26, :cond_0

    .line 347
    .line 348
    const v2, 0x7f0a168e

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v27, v3

    .line 356
    .line 357
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    if-eqz v27, :cond_0

    .line 360
    .line 361
    new-instance v4, Lcg90;

    .line 362
    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-direct/range {v4 .. v27}, Lcg90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v0, Lbg90;->f:Lcg90;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbg90;->b()Lcg90;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Lcg90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbg90;->b()Lcg90;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lcg90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbg90;->b()Lcg90;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, Lcg90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    or-int/lit8 v2, v2, 0x8

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbg90;->b()Lcg90;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lcg90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    new-instance v2, Lss40;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    invoke-direct {v2, v0, v3}, Lss40;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lbg90;->b()Lcg90;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lcg90;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 421
    .line 422
    new-instance v2, Lwf90;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lwf90;-><init>(Lbg90;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lbg90;->d:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v0, Lbg90;->b:Lr98;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lr98;->G1(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    iget-object v1, v2, Lr98;->i:Lg5x;

    .line 438
    .line 439
    iget-object v2, v0, Lbg90;->c:Lals;

    .line 440
    .line 441
    new-instance v4, Ld03;

    .line 442
    .line 443
    invoke-direct {v4, v0, v3}, Ld03;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lbg90$b;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Lbg90$b;-><init>(Ld03;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    :catch_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "Missing required view with ID: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method
