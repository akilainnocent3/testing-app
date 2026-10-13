.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b()V
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
    c = "com.sportygames.pocketrocket.component.MultiplierContainer$asteroidAnimation$1"
    f = "MultiplierContainer.kt"
    l = {
        0x33a,
        0x340,
        0x34b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:Lkotlin/Pair;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public final synthetic e:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Ljava/util/LinkedHashMap;Ljava/util/List;IILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->e:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->v:I

    .line 8
    .line 9
    iput p5, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;

    .line 2
    .line 3
    iget v4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->v:I

    .line 4
    .line 5
    iget v5, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->e:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->i:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Ljava/util/LinkedHashMap;Ljava/util/List;IILhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->b:Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    const/16 v1, 0x9

    .line 58
    .line 59
    if-ge p1, v1, :cond_4

    .line 60
    .line 61
    move v1, p1

    .line 62
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->e:Lcom/sportygames/pocketrocket/component/MultiplierContainer;

    .line 63
    .line 64
    iget-boolean v7, p1, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j0:Z

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    iput-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->b:Lkotlin/Pair;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 73
    .line 74
    iput v5, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->d:I

    .line 75
    .line 76
    const-wide/16 v7, 0x12c

    .line 77
    .line 78
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    iget-object v7, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v7, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    sget-object v10, Lvkn;->a:Lvfu;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a:Landroid/content/Context;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->b:Lkotlin/Pair;

    .line 143
    .line 144
    iput-object v9, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    iput v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 147
    .line 148
    iput v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->d:I

    .line 149
    .line 150
    invoke-static {p0, p1, v8}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    move-object v8, v7

    .line 159
    move-object v7, v9

    .line 160
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v8

    .line 166
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object p1, v6

    .line 180
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    .line 185
    iget v8, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->v:I

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    iget-object v9, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    mul-float/2addr v9, v8

    .line 197
    float-to-int v8, v9

    .line 198
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 199
    .line 200
    iget v8, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->w:I

    .line 201
    .line 202
    int-to-float v8, v8

    .line 203
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    mul-float/2addr v7, v8

    .line 212
    float-to-int v7, v7

    .line 213
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    .line 215
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    sget v7, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k0:I

    .line 233
    .line 234
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 235
    .line 236
    const/high16 v9, 0x42480000    # 50.0f

    .line 237
    .line 238
    add-float/2addr v8, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    const/high16 v10, -0x3d380000    # -100.0f

    .line 241
    .line 242
    invoke-direct {v7, v9, v9, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v8, 0x2710

    .line 246
    .line 247
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iput-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->b:Lkotlin/Pair;

    .line 259
    .line 260
    iput-object v6, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    iput v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->a:I

    .line 263
    .line 264
    iput v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;->d:I

    .line 265
    .line 266
    const-wide/16 v7, 0x1b58

    .line 267
    .line 268
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_c

    .line 273
    .line 274
    :goto_4
    return-object v0

    .line 275
    :cond_c
    :goto_5
    add-int/lit8 p1, v1, 0x1

    .line 276
    .line 277
    goto/16 :goto_0
.end method
