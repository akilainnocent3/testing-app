.class public final Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;
.super Lohm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;",
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
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Lx1j0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lohm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$b;-><init>(Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Le2j0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$c;-><init>(Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$d;-><init>(Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f0d04f7

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
    const v0, 0x7f0a0539

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
    check-cast v6, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 26
    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    const v0, 0x7f0a06d4

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
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_9

    .line 40
    .line 41
    const v0, 0x7f0a08e9

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
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    const v0, 0x7f0a096b

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
    check-cast v9, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v9, :cond_9

    .line 64
    .line 65
    const v0, 0x7f0a09e1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    const v0, 0x7f0a0c86

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Lcom/sportybet/android/widget/LoadingView;

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    const v0, 0x7f0a0dc2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    const v0, 0x7f0a11cc

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v11, v3

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const v0, 0x7f0a16b4

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    new-instance v4, Lx1j0;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, Lx1j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sporty/android/common_ui/widgets/CommonTitleBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/sportybet/android/widget/LoadingView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 136
    .line 137
    const-string v0, "binding"

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object v3, p1, Lx1j0;->b:Lcom/sporty/android/common_ui/widgets/CommonTitleBar;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/widgets/CommonTitleBar;->getBackBtn()Landroid/widget/ImageButton;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lt1j0;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lt1j0;-><init>(Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lx1j0;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v3, Lu1j0;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v3, "EXTRA_VERIFY_TOKEN"

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v4, ""

    .line 176
    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    move-object p1, v4

    .line 180
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object v5, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    iget-object v5, v5, Lx1j0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 196
    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    iget-object v5, v5, Lx1j0;->d:Landroidx/constraintlayout/widget/Group;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object v2, p1, Lx1j0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 221
    .line 222
    new-instance v5, Lw1j0;

    .line 223
    .line 224
    invoke-direct {v5, p1, p0}, Lw1j0;-><init>(Lx1j0;Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lx1j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v2, Lz1j0;

    .line 233
    .line 234
    new-instance v5, Lz1j0$a;

    .line 235
    .line 236
    invoke-direct {v5}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->c:Lx1j0;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->b:Lscj0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Le2j0;

    .line 256
    .line 257
    iget-object v1, v1, Le2j0;->e:Lg5x;

    .line 258
    .line 259
    new-instance v2, Lv1j0;

    .line 260
    .line 261
    invoke-direct {v2, p1}, Lv1j0;-><init>(Lx1j0;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$a;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity$a;-><init>(Lv1j0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Le2j0;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-nez p0, :cond_5

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    move-object v4, p0

    .line 290
    :goto_1
    invoke-virtual {p1, v4}, Le2j0;->F1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "Missing required view with ID: "

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
