.class public final synthetic Lnfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwdc;

.field public final synthetic b:Lt1z;

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Legs;

.field public final synthetic e:Lfh5;


# direct methods
.method public synthetic constructor <init>(Lwdc;Lt1z;Lkjg0;Legs;Lfh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfg0;->a:Lwdc;

    iput-object p2, p0, Lnfg0;->b:Lt1z;

    iput-object p3, p0, Lnfg0;->c:Lkjg0;

    iput-object p4, p0, Lnfg0;->d:Legs;

    iput-object p5, p0, Lnfg0;->e:Lfh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7b;->c2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnfg0;->a:Lwdc;

    .line 8
    .line 9
    iget-object p1, p1, Lwdc;->c:Lw4x;

    .line 10
    .line 11
    check-cast p1, Ljsa0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float v1, v7, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnfg0;->c:Lkjg0;

    .line 25
    .line 26
    iget-wide v1, v1, Lkjg0;->b:J

    .line 27
    .line 28
    sget v3, Lamg0;->c:I

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lnfg0;->b:Lt1z;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lt1z;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lnfg0;->d:Legs;

    .line 41
    .line 42
    invoke-virtual {v2}, Legs;->d()Lblg0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lblg0;->a:Lalg0;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lalg0;->c(I)Lq650;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lq650;

    .line 56
    .line 57
    invoke-direct {v1, p1, p1, p1, p1}, Lq650;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-double v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v2, v4

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v5, v2, v4

    .line 76
    .line 77
    if-gez v5, :cond_2

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v2

    .line 82
    :goto_1
    iget v2, p1, Lq650;->a:F

    .line 83
    .line 84
    div-float v1, v6, v1

    .line 85
    .line 86
    add-float/2addr v2, v1

    .line 87
    invoke-interface {v0}, Lplf;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    shr-long/2addr v4, v3

    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float/2addr v4, v1

    .line 98
    cmpl-float v5, v2, v4

    .line 99
    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    move v2, v4

    .line 103
    :cond_3
    cmpg-float v4, v2, v1

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_2
    float-to-int v2, v6

    .line 110
    rem-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    float-to-double v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    double-to-float v1, v1

    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    float-to-double v1, v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float v1, v1

    .line 131
    :goto_3
    iget v2, p1, Lq650;->b:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-long v4, v4

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v8, v2

    .line 143
    shl-long/2addr v4, v3

    .line 144
    const-wide v10, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v8, v10

    .line 150
    or-long/2addr v4, v8

    .line 151
    iget p1, p1, Lq650;->d:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v8, p1

    .line 163
    shl-long/2addr v1, v3

    .line 164
    and-long/2addr v8, v10

    .line 165
    or-long/2addr v1, v8

    .line 166
    const/16 v8, 0x1b0

    .line 167
    .line 168
    iget-object p0, p0, Lnfg0;->e:Lfh5;

    .line 169
    .line 170
    move-wide v12, v4

    .line 171
    move-wide v4, v1

    .line 172
    move-wide v2, v12

    .line 173
    move-object v1, p0

    .line 174
    invoke-static/range {v0 .. v8}, Lplf;->L0(Lplf;Lfh5;JJFFI)V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
