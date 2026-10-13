.class public final Lcla0$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcla0;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcla0;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Lcla0;Landroidx/compose/ui/layout/y;JLandroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcla0$b;->a:Lcla0;

    .line 2
    .line 3
    iput-object p2, p0, Lcla0$b;->b:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iput-wide p3, p0, Lcla0$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcla0$b;->d:Landroidx/compose/ui/layout/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lcla0$b;->a:Lcla0;

    .line 5
    .line 6
    iget-object v1, p1, Lcla0;->D:Lm6x;

    .line 7
    .line 8
    check-cast v1, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/animation/i;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcla0$b;->b:Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p0, p1, p1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-wide v1, p1, Lcla0;->G:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v4, v1, v3

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    iget-wide v5, p0, Lcla0$b;->c:J

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    and-long v10, v1, v8

    .line 45
    .line 46
    long-to-int v4, v10

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v2}, Lad0;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v5, v6}, Lad0;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    shr-long/2addr v10, v3

    .line 59
    long-to-int v4, v10

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-long/2addr v1, v3

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v4, v1

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v10, v4

    .line 81
    shl-long/2addr v1, v3

    .line 82
    and-long/2addr v10, v8

    .line 83
    or-long/2addr v1, v10

    .line 84
    sget v4, Lfl70;->a:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v10, v4

    .line 97
    shl-long/2addr v1, v3

    .line 98
    and-long/2addr v10, v8

    .line 99
    or-long/2addr v1, v10

    .line 100
    sget v4, Lfl70;->a:I

    .line 101
    .line 102
    :goto_1
    iget-wide v10, p1, Lcla0;->G:J

    .line 103
    .line 104
    shr-long/2addr v10, v3

    .line 105
    long-to-int v4, v10

    .line 106
    int-to-float v4, v4

    .line 107
    shr-long v10, v1, v3

    .line 108
    .line 109
    long-to-int v10, v10

    .line 110
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    mul-float/2addr v10, v4

    .line 115
    invoke-static {v10}, Ldpv;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-wide v10, p1, Lcla0;->G:J

    .line 120
    .line 121
    and-long/2addr v10, v8

    .line 122
    long-to-int p1, v10

    .line 123
    int-to-float p1, p1

    .line 124
    and-long v10, v1, v8

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    mul-float/2addr v10, p1

    .line 132
    invoke-static {v10}, Ldpv;->b(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v10, v4

    .line 137
    shl-long/2addr v10, v3

    .line 138
    int-to-long v12, p1

    .line 139
    and-long/2addr v12, v8

    .line 140
    or-long/2addr v10, v12

    .line 141
    iget-object p1, p0, Lcla0$b;->d:Landroidx/compose/ui/layout/t;

    .line 142
    .line 143
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    shr-long v12, v5, v3

    .line 148
    .line 149
    long-to-int v4, v12

    .line 150
    shr-long v12, v10, v3

    .line 151
    .line 152
    long-to-int v12, v12

    .line 153
    sub-int/2addr v4, v12

    .line 154
    int-to-float v4, v4

    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v4, v12

    .line 158
    and-long/2addr v5, v8

    .line 159
    long-to-int v5, v5

    .line 160
    and-long/2addr v10, v8

    .line 161
    long-to-int v6, v10

    .line 162
    sub-int/2addr v5, v6

    .line 163
    int-to-float v5, v5

    .line 164
    div-float/2addr v5, v12

    .line 165
    sget-object v6, Lg1s;->a:Lg1s;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    if-ne p1, v6, :cond_3

    .line 169
    .line 170
    move p1, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 173
    .line 174
    mul-float/2addr p1, v10

    .line 175
    :goto_2
    add-float/2addr p1, v7

    .line 176
    mul-float/2addr p1, v4

    .line 177
    add-float/2addr v7, v10

    .line 178
    mul-float/2addr v7, v5

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-long v5, p1

    .line 188
    shl-long/2addr v5, v3

    .line 189
    int-to-long v10, v4

    .line 190
    and-long/2addr v10, v8

    .line 191
    or-long v4, v5, v10

    .line 192
    .line 193
    shr-long v6, v4, v3

    .line 194
    .line 195
    long-to-int p1, v6

    .line 196
    and-long v3, v4, v8

    .line 197
    .line 198
    long-to-int v3, v3

    .line 199
    new-instance v4, Ldla0;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2}, Ldla0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    iget-object v1, p0, Lcla0$b;->b:Landroidx/compose/ui/layout/y;

    .line 206
    .line 207
    move v2, p1

    .line 208
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
