.class public final Lvfj$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$cacheKnifeXY$1$1$1"
    f = "FruitHuntFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ltfj;Landroidx/appcompat/widget/AppCompatImageView;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfj;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lhab<",
            "-",
            "Lvfj$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvfj$a;->a:Ltfj;

    .line 2
    .line 3
    iput-object p2, p0, Lvfj$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lvfj$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvfj$a;->a:Ltfj;

    .line 4
    .line 5
    iget-object p0, p0, Lvfj$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvfj$a;-><init>(Ltfj;Landroidx/appcompat/widget/AppCompatImageView;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lvfj$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvfj$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvfj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvfj$a;->a:Ltfj;

    .line 7
    .line 8
    iget-object p1, p1, Ltfj;->C0:Lreh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lreh;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lvfj$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lreh;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const v2, 0x3f147ae1    # 0.58f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, p1, Lreh;->d:I

    .line 42
    .line 43
    iget v1, p1, Lreh;->c:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    iget p1, p1, Lreh;->d:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lxmf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Lreh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v3, v4

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v4, v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_0
    if-ge v5, p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_1
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v8, v6, v8

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    mul-float/2addr v8, v3

    .line 135
    float-to-int v8, v8

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int v9, v5, v9

    .line 141
    .line 142
    int-to-float v9, v9

    .line 143
    mul-float/2addr v9, v4

    .line 144
    float-to-int v9, v9

    .line 145
    if-ltz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v8, v10, :cond_7

    .line 152
    .line 153
    if-ltz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v9, v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    sub-int v8, v5, v1

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lkotlin/Pair;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    iget-object v11, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v11, v10

    .line 198
    :goto_2
    if-eqz v9, :cond_3

    .line 199
    .line 200
    iget-object v10, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_3
    if-eqz v9, :cond_4

    .line 205
    .line 206
    iget-object v12, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ge v6, v12, :cond_4

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :cond_4
    if-eqz v9, :cond_5

    .line 223
    .line 224
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-le v6, v9, :cond_5

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v9, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v9, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
