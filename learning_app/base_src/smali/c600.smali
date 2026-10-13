.class public final synthetic Lc600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Lg1s;


# direct methods
.method public synthetic constructor <init>(Lq700;Lg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc600;->a:Lq700;

    iput-object p2, p0, Lc600;->b:Lg1s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lc600;->a:Lq700;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj700;->b(Lq700;F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lq700;->m()Ls600;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ls600;->a()Ltkz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ltkz;->a:Ltkz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lg1s;->a:Lg1s;

    .line 41
    .line 42
    iget-object p0, p0, Lc600;->b:Lg1s;

    .line 43
    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v4

    .line 52
    :goto_0
    invoke-virtual {v0}, Lq700;->m()Ls600;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ls600;->j()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lj700;->a(Lq700;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr v3, p0

    .line 71
    :goto_1
    float-to-int p0, v3

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float p0, v3, p0

    .line 74
    .line 75
    iget-object v6, v0, Lq700;->q:Livd;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/high16 v8, 0x43c80000    # 400.0f

    .line 82
    .line 83
    invoke-interface {v6, v8}, Livd;->E1(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpg-float v6, v7, v6

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    cmpl-float p1, p1, v2

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    move v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v4, v7

    .line 100
    :goto_2
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    cmpl-float p0, p0, p1

    .line 109
    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p1, v0, Lq700;->q:Livd;

    .line 120
    .line 121
    sget-object v2, Lu700;->a:Lb700;

    .line 122
    .line 123
    const/high16 v2, 0x42600000    # 56.0f

    .line 124
    .line 125
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Lq700;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Lq700;->o()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpl-float p0, p0, p1

    .line 152
    .line 153
    if-ltz p0, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpg-float p0, p0, p1

    .line 167
    .line 168
    if-gez p0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    move p2, p3

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    if-ne v4, v7, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move p2, v2

    .line 180
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
