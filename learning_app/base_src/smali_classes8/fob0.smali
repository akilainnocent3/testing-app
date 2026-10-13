.class public final Lfob0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.spin2win.view.Spin2WinFragment$progressBarVisibility$1$1$1"
    f = "Spin2WinFragment.kt"
    l = {
        0x172,
        0x17a,
        0x181,
        0x188
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lunb0;


# direct methods
.method public constructor <init>(Lunb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunb0;",
            "Lhab<",
            "-",
            "Lfob0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfob0;->c:Lunb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfob0;

    .line 2
    .line 3
    iget-object p0, p0, Lfob0;->c:Lunb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfob0;-><init>(Lunb0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfob0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfob0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfob0;->b:I

    .line 4
    .line 5
    const-string v2, "red_bar_png"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lfob0;->c:Lunb0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v1, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lvkn;->a:Lvfu;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v6, p0, Lfob0;->b:I

    .line 64
    .line 65
    const-string v1, "table_webp"

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v1, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v8, Lunb0;->v:Lr6j;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lr6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, v8, Lunb0;->v:Lr6j;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v1, p1, Lnd90;->M:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget-object p1, Lvkn;->a:Lvfu;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v1, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 116
    .line 117
    iput v5, p0, Lfob0;->b:I

    .line 118
    .line 119
    invoke-static {p0, p1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, v8, Lunb0;->v:Lr6j;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object v1, p1, Lnd90;->L:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget-object p1, Lvkn;->a:Lvfu;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v1, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 152
    .line 153
    iput v4, p0, Lfob0;->b:I

    .line 154
    .line 155
    invoke-static {p0, p1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p1, v8, Lunb0;->v:Lr6j;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object p1, p1, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Lnd90;->B:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget-object v1, Lvkn;->a:Lvfu;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object p1, p0, Lfob0;->a:Landroid/widget/ImageView;

    .line 188
    .line 189
    iput v3, p0, Lfob0;->b:I

    .line 190
    .line 191
    const-string v2, "wheel_webp"

    .line 192
    .line 193
    invoke-static {p0, v1, v2}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_b

    .line 198
    .line 199
    :goto_3
    return-object v0

    .line 200
    :cond_b
    move-object v9, p1

    .line 201
    move-object p1, p0

    .line 202
    move-object p0, v9

    .line 203
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p0, v8, Lunb0;->v:Lr6j;

    .line 209
    .line 210
    if-eqz p0, :cond_10

    .line 211
    .line 212
    iget-object p0, p0, Lr6j;->c0:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 213
    .line 214
    sget-object p1, Lcw5;->a:Lcw5;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Lnd90;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move-object v1, v7

    .line 224
    :goto_5
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v0, v0, Lnd90;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    move-object v0, v7

    .line 230
    :goto_6
    filled-new-array {v1, v0}, [Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-static {p1, v0, v7, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p1, Lnd90;->c:Landroid/widget/ImageView;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object p1, v7

    .line 250
    :goto_7
    filled-new-array {p1}, [Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    filled-new-array {v7}, [Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0, p0}, Lcw5;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method
