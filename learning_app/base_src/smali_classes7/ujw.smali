.class public final Lujw;
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
    c = "com.sportygames.crazyrider.components.MovingCloudsKt$MovingClouds$2$1$1"
    f = "MovingClouds.kt"
    l = {
        0x43,
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:I

.field public final synthetic v:F

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
.method public constructor <init>(ZFIFLm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFIF",
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
            "Lujw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lujw;->e:Z

    .line 2
    .line 3
    iput p2, p0, Lujw;->f:F

    .line 4
    .line 5
    iput p3, p0, Lujw;->i:I

    .line 6
    .line 7
    iput p4, p0, Lujw;->v:F

    .line 8
    .line 9
    iput-object p5, p0, Lujw;->w:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lujw;->y:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lujw;->z:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lujw;

    .line 2
    .line 3
    iget-object v6, p0, Lujw;->y:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lujw;->z:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lujw;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lujw;->f:F

    .line 10
    .line 11
    iget v3, p0, Lujw;->i:I

    .line 12
    .line 13
    iget v4, p0, Lujw;->v:F

    .line 14
    .line 15
    iget-object v5, p0, Lujw;->w:Lm6x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lujw;-><init>(ZFIFLm6x;Lm6x;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lujw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lujw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lujw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lujw;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lujw;->y:Lm6x;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, p0, Lujw;->f:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lujw;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    iget-wide v7, p0, Lujw;->c:J

    .line 22
    .line 23
    iget v1, p0, Lujw;->b:F

    .line 24
    .line 25
    iget v9, p0, Lujw;->a:F

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget v1, p0, Lujw;->b:F

    .line 40
    .line 41
    iget v7, p0, Lujw;->a:F

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
    if-nez v5, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lujw;->w:Lm6x;

    .line 53
    .line 54
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float v1, v4, v3

    .line 65
    .line 66
    add-float/2addr v1, p1

    .line 67
    iget p1, p0, Lujw;->i:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr p1, v8

    .line 73
    div-float/2addr v1, p1

    .line 74
    iget v8, p0, Lujw;->v:F

    .line 75
    .line 76
    div-float p1, v8, p1

    .line 77
    .line 78
    new-instance v8, Lpu4;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lujw;->a:F

    .line 84
    .line 85
    iput p1, p0, Lujw;->b:F

    .line 86
    .line 87
    iput v7, p0, Lujw;->d:I

    .line 88
    .line 89
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v8, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v12, v1

    .line 105
    move v1, p1

    .line 106
    move-object p1, v7

    .line 107
    move v7, v12

    .line 108
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    move-wide v12, v8

    .line 115
    move v9, v7

    .line 116
    move-wide v7, v12

    .line 117
    :goto_1
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    neg-float v10, v4

    .line 130
    mul-float/2addr v10, v3

    .line 131
    cmpl-float p1, p1, v10

    .line 132
    .line 133
    if-lez p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Lpu4;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v9, p0, Lujw;->a:F

    .line 141
    .line 142
    iput v1, p0, Lujw;->b:F

    .line 143
    .line 144
    iput-wide v7, p0, Lujw;->c:J

    .line 145
    .line 146
    iput v6, p0, Lujw;->d:I

    .line 147
    .line 148
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10, p1, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_4

    .line 161
    .line 162
    :goto_2
    return-object v0

    .line 163
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    sub-long v7, v10, v7

    .line 170
    .line 171
    long-to-float p1, v7

    .line 172
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 173
    .line 174
    .line 175
    div-float/2addr p1, v7

    .line 176
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    mul-float v8, v9, p1

    .line 187
    .line 188
    sub-float/2addr v7, v8

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v2, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lujw;->z:Lm6x;

    .line 197
    .line 198
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    mul-float/2addr p1, v1

    .line 209
    add-float/2addr p1, v8

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v7, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-wide v7, v10

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
