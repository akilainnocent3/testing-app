.class public final Lzjw;
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
    c = "com.sportygames.crazyrider.components.MovingImageKt$MovingImage$2$1$1"
    f = "MovingImage.kt"
    l = {
        0x3b,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FZIFFLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput p1, p0, Lzjw;->c:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lzjw;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lzjw;->e:I

    .line 6
    .line 7
    iput p4, p0, Lzjw;->f:F

    .line 8
    .line 9
    iput p5, p0, Lzjw;->i:F

    .line 10
    .line 11
    iput-object p6, p0, Lzjw;->v:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lzjw;->w:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lzjw;->y:Lm6x;

    .line 16
    .line 17
    iput-object p9, p0, Lzjw;->z:Lm6x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lzjw;

    .line 2
    .line 3
    iget-object v8, p0, Lzjw;->y:Lm6x;

    .line 4
    .line 5
    iget-object v9, p0, Lzjw;->z:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lzjw;->c:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lzjw;->d:Z

    .line 10
    .line 11
    iget v3, p0, Lzjw;->e:I

    .line 12
    .line 13
    iget v4, p0, Lzjw;->f:F

    .line 14
    .line 15
    iget v5, p0, Lzjw;->i:F

    .line 16
    .line 17
    iget-object v6, p0, Lzjw;->v:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v7, p0, Lzjw;->w:Lm6x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lzjw;-><init>(FZIFFLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lzjw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzjw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzjw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzjw;->b:I

    .line 4
    .line 5
    iget v2, p0, Lzjw;->c:F

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lzjw;->w:Lm6x;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v6, p0, Lzjw;->a:J

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpu4;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lzjw;->b:I

    .line 43
    .line 44
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_1
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    neg-float v1, v2

    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lpu4;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide v6, p0, Lzjw;->a:J

    .line 86
    .line 87
    iput v3, p0, Lzjw;->b:I

    .line 88
    .line 89
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sub-long v6, v8, v6

    .line 111
    .line 112
    long-to-float p1, v6

    .line 113
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 114
    .line 115
    .line 116
    div-float/2addr p1, v1

    .line 117
    iget-object v1, p0, Lzjw;->z:Lm6x;

    .line 118
    .line 119
    iget-boolean v4, p0, Lzjw;->d:Z

    .line 120
    .line 121
    iget-object v6, p0, Lzjw;->y:Lm6x;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-float/2addr v4, v2

    .line 136
    iget v6, p0, Lzjw;->e:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    div-float/2addr v6, v7

    .line 142
    div-float/2addr v4, v6

    .line 143
    iget v7, p0, Lzjw;->f:F

    .line 144
    .line 145
    div-float/2addr v7, v6

    .line 146
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    mul-float/2addr v4, p1

    .line 157
    sub-float/2addr v6, v4

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v5, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    mul-float/2addr v7, p1

    .line 176
    add-float/2addr v7, v4

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    neg-float v4, v4

    .line 196
    const/high16 v6, 0x40400000    # 3.0f

    .line 197
    .line 198
    div-float/2addr v4, v6

    .line 199
    const v6, 0x3f333333    # 0.7f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v4, v6

    .line 203
    iget v7, p0, Lzjw;->i:F

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    div-float/2addr v7, v10

    .line 209
    mul-float/2addr v7, v6

    .line 210
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    mul-float/2addr v4, p1

    .line 221
    add-float/2addr v4, v6

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v5, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    mul-float/2addr v7, p1

    .line 240
    add-float/2addr v7, v4

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    move-wide v6, v8

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    iget-object p0, p0, Lzjw;->v:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method
