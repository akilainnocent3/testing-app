.class public final synthetic Lifr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:Lee0;

.field public final synthetic c:Lee0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lee0;Lee0;Lee0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->a:Lee0;

    iput-object p2, p0, Lifr;->b:Lee0;

    iput-object p3, p0, Lifr;->c:Lee0;

    iput-wide p4, p0, Lifr;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lifr;->a:Lee0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v1, v7, v1

    .line 45
    .line 46
    iget-object v2, p0, Lifr;->b:Lee0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0}, Lplf;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    shr-long/2addr v5, v8

    .line 65
    long-to-int v5, v5

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float/2addr v5, v2

    .line 71
    invoke-interface {v0}, Lplf;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    shr-long/2addr v9, v8

    .line 76
    long-to-int v2, v9

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v2, v1

    .line 82
    invoke-static {v5, v1, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Lifr;->c:Lee0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v0}, Lplf;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    shr-long/2addr v9, v8

    .line 103
    long-to-int v6, v9

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    mul-float/2addr v6, v5

    .line 109
    invoke-interface {v0}, Lplf;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    shr-long/2addr v9, v8

    .line 114
    long-to-int v5, v9

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v5, v1

    .line 120
    invoke-static {v6, v1, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpl-float v6, v5, v2

    .line 125
    .line 126
    if-lez v6, :cond_1

    .line 127
    .line 128
    iget-wide v9, p0, Lifr;->d:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Lyc8;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    mul-float/2addr p1, p0

    .line 145
    invoke-static {p1, v9, v10}, Lyc8;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v9, v2

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v11, v2

    .line 159
    shl-long/2addr v9, v8

    .line 160
    and-long/2addr v11, v3

    .line 161
    or-long/2addr v9, v11

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v5, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    shl-long/2addr v5, v8

    .line 173
    and-long/2addr v1, v3

    .line 174
    or-long/2addr v5, v1

    .line 175
    move-wide v3, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    move-wide v1, p0

    .line 181
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
