.class public final Lfsf0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgjn;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationAmountKt$AmountText$1$1$1"
    f = "TGAnimationAmount.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Livd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/Typeface;Livd;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/graphics/Typeface;",
            "Livd;",
            "Lhab<",
            "-",
            "Lfsf0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfsf0$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lfsf0$a$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lfsf0$a$a;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p5, p0, Lfsf0$a$a;->d:Livd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lfsf0$a$a;

    .line 2
    .line 3
    iget-object v4, p0, Lfsf0$a$a;->c:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v5, p0, Lfsf0$a$a;->d:Livd;

    .line 6
    .line 7
    iget-object v1, p0, Lfsf0$a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lfsf0$a$a;->b:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lfsf0$a$a;-><init>(Ljava/lang/String;JLandroid/graphics/Typeface;Livd;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfsf0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfsf0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfsf0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfsf0$a$a;->d:Livd;

    .line 9
    .line 10
    iget-wide v2, v0, Lfsf0$a$a;->b:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Livd;->D0(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-interface {v1, v6}, Livd;->E1(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v6, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lfsf0$a$a;->c:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    new-instance v10, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x1000000

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lfsf0$a$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 111
    .line 112
    iget v11, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 113
    .line 114
    sub-float v16, v9, v11

    .line 115
    .line 116
    mul-float/2addr v4, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    add-float v4, v16, v4

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v2, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 134
    .line 135
    neg-float v7, v7

    .line 136
    add-float/2addr v7, v3

    .line 137
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    const-string v9, "#FFFBFAF4"

    .line 140
    .line 141
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const-string v11, "#FFFFD105"

    .line 146
    .line 147
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const-string v13, "#FFF8AA00"

    .line 152
    .line 153
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    filled-new-array {v9, v11, v13}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    const-string v9, "#FF3741AD"

    .line 177
    .line 178
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v11, "#FF831110"

    .line 183
    .line 184
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    filled-new-array {v9, v11}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    add-float/2addr v5, v3

    .line 199
    add-float/2addr v1, v7

    .line 200
    invoke-virtual {v4, v0, v5, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v3, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lz70;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
