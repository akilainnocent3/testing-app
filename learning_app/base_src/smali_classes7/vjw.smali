.class public final Lvjw;
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
    c = "com.sportygames.crazyrider.components.MovingCloudsKt$MovingClouds$2$2$1"
    f = "MovingClouds.kt"
    l = {
        0x58,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:I

.field public final synthetic i:Z

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZFIFFLm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFIFF",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Lvjw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvjw;->i:Z

    .line 2
    .line 3
    iput p2, p0, Lvjw;->v:F

    .line 4
    .line 5
    iput p3, p0, Lvjw;->w:I

    .line 6
    .line 7
    iput p4, p0, Lvjw;->y:F

    .line 8
    .line 9
    iput p5, p0, Lvjw;->z:F

    .line 10
    .line 11
    iput-object p6, p0, Lvjw;->A:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lvjw;->B:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lvjw;->C:Lm6x;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lvjw;

    .line 2
    .line 3
    iget-object v7, p0, Lvjw;->B:Lm6x;

    .line 4
    .line 5
    iget-object v8, p0, Lvjw;->C:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvjw;->i:Z

    .line 8
    .line 9
    iget v2, p0, Lvjw;->v:F

    .line 10
    .line 11
    iget v3, p0, Lvjw;->w:I

    .line 12
    .line 13
    iget v4, p0, Lvjw;->y:F

    .line 14
    .line 15
    iget v5, p0, Lvjw;->z:F

    .line 16
    .line 17
    iget-object v6, p0, Lvjw;->A:Lm6x;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lvjw;-><init>(ZFIFFLm6x;Lm6x;Lm6x;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lvjw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvjw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvjw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvjw;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lvjw;->e:J

    .line 14
    .line 15
    iget v1, p0, Lvjw;->d:F

    .line 16
    .line 17
    iget v5, p0, Lvjw;->c:F

    .line 18
    .line 19
    iget v6, p0, Lvjw;->b:F

    .line 20
    .line 21
    iget v7, p0, Lvjw;->a:F

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v1, p0, Lvjw;->d:F

    .line 36
    .line 37
    iget v3, p0, Lvjw;->c:F

    .line 38
    .line 39
    iget v4, p0, Lvjw;->b:F

    .line 40
    .line 41
    iget v5, p0, Lvjw;->a:F

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lvjw;->i:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lvjw;->A:Lm6x;

    .line 55
    .line 56
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lvjw;->v:F

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v1, v4

    .line 71
    add-float/2addr v1, p1

    .line 72
    iget p1, p0, Lvjw;->w:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr p1, v4

    .line 78
    div-float v5, v1, p1

    .line 79
    .line 80
    iget v1, p0, Lvjw;->y:F

    .line 81
    .line 82
    div-float v4, v1, p1

    .line 83
    .line 84
    neg-float p1, v5

    .line 85
    iget v1, p0, Lvjw;->z:F

    .line 86
    .line 87
    mul-float/2addr p1, v1

    .line 88
    neg-float v6, v4

    .line 89
    mul-float/2addr v1, v6

    .line 90
    new-instance v6, Lpu4;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lvjw;->a:F

    .line 96
    .line 97
    iput v4, p0, Lvjw;->b:F

    .line 98
    .line 99
    iput p1, p0, Lvjw;->c:F

    .line 100
    .line 101
    iput v1, p0, Lvjw;->d:F

    .line 102
    .line 103
    iput v3, p0, Lvjw;->f:I

    .line 104
    .line 105
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v6, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v11, v3

    .line 121
    move v3, p1

    .line 122
    move-object p1, v11

    .line 123
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move v11, v5

    .line 130
    move v5, v3

    .line 131
    move-wide v12, v6

    .line 132
    move v6, v4

    .line 133
    move v7, v11

    .line 134
    move-wide v3, v12

    .line 135
    :goto_1
    new-instance p1, Lpu4;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v7, p0, Lvjw;->a:F

    .line 141
    .line 142
    iput v6, p0, Lvjw;->b:F

    .line 143
    .line 144
    iput v5, p0, Lvjw;->c:F

    .line 145
    .line 146
    iput v1, p0, Lvjw;->d:F

    .line 147
    .line 148
    iput-wide v3, p0, Lvjw;->e:J

    .line 149
    .line 150
    iput v2, p0, Lvjw;->f:I

    .line 151
    .line 152
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    sub-long v3, v8, v3

    .line 174
    .line 175
    long-to-float p1, v3

    .line 176
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 177
    .line 178
    .line 179
    div-float/2addr p1, v3

    .line 180
    iget-object v3, p0, Lvjw;->B:Lm6x;

    .line 181
    .line 182
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    mul-float v10, v5, p1

    .line 193
    .line 194
    add-float/2addr v10, v4

    .line 195
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lvjw;->C:Lm6x;

    .line 203
    .line 204
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-float/2addr p1, v1

    .line 215
    add-float/2addr p1, v4

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v3, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-wide v3, v8

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
