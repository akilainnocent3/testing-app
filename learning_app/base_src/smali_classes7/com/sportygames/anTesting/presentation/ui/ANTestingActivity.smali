.class public final Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;
.super Lpq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;",
        "Lpq0;",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Loc;

.field public b:Lg0;

.field public c:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

.field public final d:Ly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly;->d:Ly;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->d:Ly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0d001f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0a0333

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    const v1, 0x7f0a0351

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    const v1, 0x7f0a0352

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v8, :cond_8

    .line 56
    .line 57
    const v1, 0x7f0a0385

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v1, 0x7f0a17ff

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const v1, 0x7f0a187a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    new-instance v4, Loc;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Loc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 103
    .line 104
    const-string v1, "binding"

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Loc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lpuf;->b(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lh0;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lucj0;

    .line 136
    .line 137
    invoke-direct {v5, v3, p1, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 138
    .line 139
    .line 140
    const-class p1, Lg0;

    .line 141
    .line 142
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, p1, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lg0;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->b:Lg0;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Loc;->b:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v3, Lv;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lv;-><init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, Loc;->d:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v3, Lw;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lw;-><init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p1, Loc;->c:Landroid/widget/Button;

    .line 199
    .line 200
    new-instance v1, Lx;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lx;-><init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->b:Lg0;

    .line 209
    .line 210
    const-string v1, "viewModel"

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object p1, p1, Lg0;->d:Lg5x;

    .line 215
    .line 216
    new-instance v3, Ls;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Ls;-><init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->b:Lg0;

    .line 225
    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    iget-object p1, p1, Lg0;->e:Lg5x;

    .line 229
    .line 230
    new-instance v3, Lt;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lt;-><init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->b:Lg0;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    iget-object p1, p1, Lg0;->f:Lg5x;

    .line 243
    .line 244
    new-instance v0, Lu;

    .line 245
    .line 246
    invoke-direct {v0, p0, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 278
    .line 279
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p1, "Missing required view with ID: "

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
