.class public final Lw3h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw3h;",
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
.field public final a:Lz2s;

.field public b:Lr4h;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:F

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Lw3h$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lw3h$a;-><init>(Lw3h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw3h;->a:Lz2s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw3h;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr4h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr4h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw3h;->b:Lr4h;

    .line 9
    .line 10
    iget-object p0, p1, Lr4h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw3h;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array v0, p2, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "RecommendationDialogShow"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 18
    .line 19
    iget-object v0, p0, Lw3h;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "gameName"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "Platform"

    .line 31
    .line 32
    const-string v4, "ANDROID"

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 49
    .line 50
    const-string v0, "binding"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_f

    .line 54
    .line 55
    iget-object p1, p1, Lr4h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    new-instance v2, Lt3h;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lt3h;-><init>(Lw3h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 66
    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    iget-object p1, p1, Lr4h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    new-instance v2, Lu3h;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lu3h;-><init>(Lw3h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v6, p0, Lw3h;->c:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    new-instance v3, Lo4h;

    .line 90
    .line 91
    iget-object v4, p0, Lw3h;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v5, p0, Lw3h;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lw3h;->a:Lz2s;

    .line 96
    .line 97
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lqiz;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lo4h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/e;Lqiz;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v1

    .line 109
    :goto_0
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-object p1, p1, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    iget-object p1, p1, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcw5;->a:Lcw5;

    .line 136
    .line 137
    iget-object v2, p0, Lw3h;->b:Lr4h;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v3, v2, Lr4h;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, v2, Lr4h;->y:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, v2, Lr4h;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    filled-new-array {v3, v4, v2}, [Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-static {p1, v2, v1, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lv3h;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lv3h;-><init>(Lw3h;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lw3h;->b:Lr4h;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v2, v2, Lr4h;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lw3h;->i:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p0, Lw3h;->b:Lr4h;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-object v4, v4, Lr4h;->i:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-static {v3, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lr4h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lw3h;->b:Lr4h;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    iget-object p1, p1, Lr4h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iget-object p2, p0, Lw3h;->b:Lr4h;

    .line 233
    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    iget-object p2, p2, Lr4h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    const v3, 0x7f06088e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_3
    move-object p1, v1

    .line 256
    :goto_1
    if-nez p1, :cond_4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    return-void

    .line 260
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_8
    :goto_2
    iget-object p0, p0, Lw3h;->b:Lr4h;

    .line 273
    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    iget-object p0, p0, Lr4h;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method
