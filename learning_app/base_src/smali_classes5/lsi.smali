.class public final synthetic Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lw4x;


# direct methods
.method public synthetic constructor <init>(ZLm6x;Lm6x;Lm6x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llsi;->a:Z

    iput-object p2, p0, Llsi;->b:Lm6x;

    iput-object p3, p0, Llsi;->c:Lm6x;

    iput-object p4, p0, Llsi;->d:Lm6x;

    iput-object p5, p0, Llsi;->e:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llsi;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvj20;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llsi;->b:Lm6x;

    .line 19
    .line 20
    invoke-static {p1}, Lbsi;->c(Lm6x;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p2, Lo1z;->a:J

    .line 33
    .line 34
    shr-long/2addr v3, v2

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo1z;

    .line 46
    .line 47
    iget-wide v3, v0, Lo1z;->a:J

    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    long-to-int v0, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v3, p2, Lo1z;->a:J

    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    long-to-int p2, v3

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-float/2addr p2, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v3, p2

    .line 79
    shl-long/2addr v0, v2

    .line 80
    and-long/2addr v3, v5

    .line 81
    or-long/2addr v0, v3

    .line 82
    invoke-static {v0, v1, p1}, Lbsi;->d(JLm6x;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lo1z;

    .line 90
    .line 91
    iget-wide v0, p2, Lo1z;->a:J

    .line 92
    .line 93
    iget-object p2, p0, Llsi;->c:Lm6x;

    .line 94
    .line 95
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lo1z;

    .line 100
    .line 101
    iget-wide v3, v3, Lo1z;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, Lo1z;->e(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    shr-long v2, v0, v2

    .line 108
    .line 109
    long-to-int v2, v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v3, v3, v4

    .line 121
    .line 122
    if-gtz v3, :cond_1

    .line 123
    .line 124
    and-long v7, v0, v5

    .line 125
    .line 126
    long-to-int v3, v7

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    cmpl-float v3, v3, v4

    .line 136
    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lo1z;

    .line 144
    .line 145
    iget-wide v3, p1, Lo1z;->a:J

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lo1z;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lo1z;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Llsi;->d:Lm6x;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    and-long/2addr v0, v5

    .line 169
    long-to-int v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    float-to-double v2, v0

    .line 179
    float-to-double v0, v1

    .line 180
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float v0, v0

    .line 185
    float-to-double v0, v0

    .line 186
    sub-double/2addr v0, p1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    double-to-float p1, p1

    .line 192
    iget-object p0, p0, Llsi;->e:Lw4x;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
