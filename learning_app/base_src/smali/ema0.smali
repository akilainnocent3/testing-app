.class public final synthetic Lema0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq08;

.field public final synthetic b:Lcm40;


# direct methods
.method public synthetic constructor <init>(Lq08;Lcm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema0;->a:Lq08;

    iput-object p2, p0, Lema0;->b:Lcm40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lema0;->a:Lq08;

    .line 8
    .line 9
    iget v1, v0, Lq08;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, Lq08;->b:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1, v2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lema0;->b:Lcm40;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcm40;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcm40;->d:Lw4x;

    .line 40
    .line 41
    iget-object v4, p0, Lcm40;->c:Lw4x;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcm40;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v6

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    move v8, p1

    .line 55
    move v9, v8

    .line 56
    move v7, v5

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    int-to-float v12, v7

    .line 74
    invoke-virtual {p0}, Lcm40;->d()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    add-int/2addr v13, v6

    .line 79
    int-to-float v13, v13

    .line 80
    div-float/2addr v12, v13

    .line 81
    invoke-static {v10, v11, v12}, Lrul;->b(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-float v11, v10, p1

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    cmpg-float v12, v12, v8

    .line 92
    .line 93
    if-gtz v12, :cond_0

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move v9, v10

    .line 100
    :cond_0
    if-eq v7, v2, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move p1, v9

    .line 106
    :cond_2
    check-cast v4, Ljsa0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpg-float v0, p1, v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    check-cast v3, Ljsa0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lqma0;->h(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Lqma0;->h(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sget p1, Lena0;->c:I

    .line 140
    .line 141
    cmp-long p1, v0, v2

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lcm40;->e:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance p0, Lena0;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lena0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v0, v1}, Lena0;->b(J)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lcm40;->h(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lena0;->a(J)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lcm40;->g(F)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move v5, v6

    .line 174
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
