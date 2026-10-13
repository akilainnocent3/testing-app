.class public final Lqta0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luta0;

.field public final b:Lcua0;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Luta0;Lcua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqta0;->a:Luta0;

    .line 5
    .line 6
    iput-object p2, p0, Lqta0;->b:Lcua0;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lqta0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqta0;->a:Luta0;

    .line 2
    .line 3
    iget v1, v0, Luta0;->h:F

    .line 4
    .line 5
    iget-object v2, p0, Lqta0;->b:Lcua0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v3, Lsj40;->a:Lsj40$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lsj40;->b:Ls4;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls4;->d()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Luta0;->g:I

    .line 28
    .line 29
    iget v7, v0, Luta0;->f:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v6, v7

    .line 32
    int-to-float v6, v6

    .line 33
    mul-float/2addr v5, v6

    .line 34
    int-to-float v6, v7

    .line 35
    add-float/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v3, Lsj40;->a:Lsj40$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lsj40;->b:Ls4;

    .line 47
    .line 48
    invoke-virtual {v3}, Ls4;->d()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v0, Luta0;->e:I

    .line 53
    .line 54
    iget v7, v0, Luta0;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v5, p0, Lqta0;->c:F

    .line 58
    .line 59
    const/16 v5, -0xf

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Lsj40;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-double v5, v5

    .line 68
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v5, v7

    .line 74
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v5, v7

    .line 80
    float-to-double v7, v1

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    mul-double/2addr v9, v7

    .line 86
    double-to-float v7, v9

    .line 87
    iput v7, p0, Lqta0;->g:F

    .line 88
    .line 89
    float-to-double v7, v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    mul-double/2addr v5, v7

    .line 95
    double-to-float v1, v5

    .line 96
    iput v1, p0, Lqta0;->h:F

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    if-ne v1, v4, :cond_2

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v3}, Ls4;->d()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0x3f333333    # 0.7f

    .line 118
    .line 119
    .line 120
    cmpg-float v1, v1, v2

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    const v1, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v3}, Ls4;->d()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-float/2addr v1, v2

    .line 133
    const v2, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    :goto_2
    iput v1, p0, Lqta0;->d:F

    .line 138
    .line 139
    invoke-virtual {v3}, Ls4;->d()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, v0, Luta0;->a:F

    .line 144
    .line 145
    mul-float/2addr v1, v2

    .line 146
    iput v1, p0, Lqta0;->e:F

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget p1, p0, Lqta0;->c:F

    .line 156
    .line 157
    neg-float p1, p1

    .line 158
    invoke-virtual {v3}, Ls4;->d()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, v0, Luta0;->b:F

    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    sub-float/2addr p1, v1

    .line 166
    :goto_3
    iput p1, p0, Lqta0;->f:F

    .line 167
    .line 168
    return-void
.end method
