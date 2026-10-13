.class public final Ltfj$e$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfj$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$2$1"
    f = "FruitHuntFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Ltfj;


# direct methods
.method public constructor <init>(Ltfj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfj;",
            "Lhab<",
            "-",
            "Ltfj$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltfj$e$a;->b:Ltfj;

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
    .locals 1
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
    new-instance v0, Ltfj$e$a;

    .line 2
    .line 3
    iget-object p0, p0, Ltfj$e$a;->b:Ltfj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltfj$e$a;-><init>(Ltfj;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ltfj$e$a;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhab;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ltfj$e$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltfj$e$a;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltfj$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltfj$e$a;->a:I

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltfj$e$a;->b:Ltfj;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lnhj;->K1(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnhj;->z:Lbke0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_13

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v0, p1, :cond_13

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v0, p1, :cond_c

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const/high16 p1, 0x41b00000    # 22.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ltfj;->u1(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 63
    .line 64
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lfaj0;->a(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 76
    .line 77
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    new-instance v3, Ljfj;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Ljfj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lfaj0;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 94
    .line 95
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 107
    .line 108
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 120
    .line 121
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 133
    .line 134
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Ltfj;->u1(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 152
    .line 153
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-static {p1}, Lfaj0;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 165
    .line 166
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    new-instance v3, Lifj;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, Lifj;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3}, Lfaj0;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 183
    .line 184
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 196
    .line 197
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 209
    .line 210
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 222
    .line 223
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    const/high16 p1, -0x3e500000    # -22.0f

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ltfj;->u1(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 241
    .line 242
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-static {p1}, Lfaj0;->a(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 254
    .line 255
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 256
    .line 257
    new-instance v3, Lffj;

    .line 258
    .line 259
    invoke-direct {v3, p0, v1}, Lffj;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v3}, Lfaj0;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 272
    .line 273
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 285
    .line 286
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 287
    .line 288
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 298
    .line 299
    iget-object p1, p1, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 311
    .line 312
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 313
    .line 314
    invoke-static {p1}, Lfaj0;->d(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_0
    new-instance p1, Ljgj;

    .line 318
    .line 319
    invoke-direct {p1, p0, v0}, Ljgj;-><init>(Ltfj;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ltbj;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0
.end method
