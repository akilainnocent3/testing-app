.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:F

.field public final b:Ljk20;

.field public final c:F


# direct methods
.method public constructor <init>(FLjk20;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmh5;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lmh5;->b:Ljk20;

    .line 10
    .line 11
    iput p3, p0, Lmh5;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    shr-long v0, p1, p3

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lmh5;->a:F

    .line 28
    .line 29
    invoke-interface {p4, p2}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v4, p2, v2

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    move p2, v2

    .line 39
    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-interface {p4, v4}, Livd;->E1(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v5, v4, v2

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v4

    .line 52
    :goto_0
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-interface {p4, v4}, Livd;->E1(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v5, v4, v2

    .line 59
    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    move v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v4

    .line 65
    :goto_1
    iget v4, p0, Lmh5;->c:F

    .line 66
    .line 67
    invoke-interface {p4, v4}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    iget-object p0, p0, Lmh5;->b:Ljk20;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljk20;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v2, v8

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljk20;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sub-float/2addr p1, v8

    .line 87
    :cond_4
    move v4, p1

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v5, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v9, p1

    .line 98
    shl-long/2addr v5, p3

    .line 99
    and-long/2addr v0, v9

    .line 100
    or-long/2addr v5, v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lzrx;->c(FFFFJ)Lbm60;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Ls90;->a()Lp90;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p1}, Lte00;->s(Lte00;Lbm60;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljk20;->a:Ljk20;

    .line 114
    .line 115
    if-eq p0, v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Ljk20;->c:Ljk20;

    .line 118
    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sub-float v0, v3, v7

    .line 123
    .line 124
    add-float/2addr p4, v0

    .line 125
    :cond_6
    :goto_2
    sub-float/2addr v3, p2

    .line 126
    sub-float/2addr v3, v7

    .line 127
    cmpg-float v0, v3, p2

    .line 128
    .line 129
    if-gez v0, :cond_7

    .line 130
    .line 131
    move v3, p2

    .line 132
    :cond_7
    invoke-static {p4, p2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-float/2addr v7, p2

    .line 137
    add-float p4, p2, v7

    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr p4, v0

    .line 142
    invoke-virtual {p0}, Ljk20;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget p0, p1, Lbm60;->d:F

    .line 149
    .line 150
    add-float/2addr v8, p0

    .line 151
    invoke-virtual {p3, p4, v8}, Lp90;->a(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v7, p0}, Lp90;->c(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2, p0}, Lp90;->c(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lp90;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget p0, p1, Lbm60;->b:F

    .line 165
    .line 166
    sub-float p1, p0, v8

    .line 167
    .line 168
    invoke-virtual {p3, p4, p1}, Lp90;->a(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v7, p0}, Lp90;->c(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2, p0}, Lp90;->c(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lp90;->close()V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance p0, Lbrz$a;

    .line 181
    .line 182
    invoke-direct {p0, p3}, Lbrz$a;-><init>(Lte00;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
