.class public final Lth0$h0;
.super Lth0$m0;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public final c:I

.field public final d:Lqol;


# direct methods
.method public constructor <init>(IILo21;)V
    .locals 2

    .line 1
    const-string v0, "28|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p3, Lqol;

    .line 10
    .line 11
    invoke-interface {p3}, Lqol;->a()Ln090;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ln090;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lth0$h0;->c:I

    .line 32
    .line 33
    iput-object p3, p0, Lth0$h0;->d:Lqol;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$h0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$h0;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsna0;

    .line 10
    .line 11
    iget-object p2, p1, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-boolean p2, p2, Lgn4;->A:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lsna0;->e:Lo21;

    .line 19
    .line 20
    iget-object p4, p0, Lth0$h0;->d:Lqol;

    .line 21
    .line 22
    if-eq p2, p4, :cond_1

    .line 23
    .line 24
    instance-of p5, p2, Lv6j0;

    .line 25
    .line 26
    if-eqz p5, :cond_4

    .line 27
    .line 28
    move-object p5, p2

    .line 29
    check-cast p5, Lv6j0;

    .line 30
    .line 31
    iget-object p5, p5, Lv6j0;->d:Lv6j0;

    .line 32
    .line 33
    if-eq p5, p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p2, Lqol;

    .line 37
    .line 38
    invoke-interface {p2}, Lqol;->a()Ln090;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p4, Lth0$l;->b:Lth0$l;

    .line 46
    .line 47
    const/4 p5, -0x1

    .line 48
    sget-object v0, Lth0$k;->a:Lth0$k;

    .line 49
    .line 50
    if-ne p7, p4, :cond_3

    .line 51
    .line 52
    if-ne p6, v0, :cond_4

    .line 53
    .line 54
    iput p5, p1, Lsna0;->f:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    aget p7, p0, p4

    .line 61
    .line 62
    cmpg-float p7, p3, p7

    .line 63
    .line 64
    if-gez p7, :cond_6

    .line 65
    .line 66
    if-eq p6, v0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lth0$k;->b:Lth0$k;

    .line 69
    .line 70
    if-ne p6, p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    :goto_1
    iput p5, p1, Lsna0;->f:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/4 p5, 0x3

    .line 78
    invoke-static {p3, p5, p0}, Lth0$m0;->e(FI[F)I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    aget p6, p0, p5

    .line 83
    .line 84
    add-int/lit8 p7, p5, 0x1

    .line 85
    .line 86
    aget p7, p0, p7

    .line 87
    .line 88
    float-to-int p7, p7

    .line 89
    add-int/lit8 p5, p5, 0x2

    .line 90
    .line 91
    aget p0, p0, p5

    .line 92
    .line 93
    shr-int/lit8 p5, p7, 0x4

    .line 94
    .line 95
    iget-object p2, p2, Ln090;->b:[Ljng0;

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    sget-object v0, Ln090$a;->b:[Ln090$a;

    .line 99
    .line 100
    and-int/lit8 p7, p7, 0xf

    .line 101
    .line 102
    aget-object p7, v0, p7

    .line 103
    .line 104
    sget-object v0, Ln090$a;->a:Ln090$a;

    .line 105
    .line 106
    if-eq p7, v0, :cond_a

    .line 107
    .line 108
    int-to-float p5, p5

    .line 109
    sub-float/2addr p3, p6

    .line 110
    div-float/2addr p3, p0

    .line 111
    const p0, 0x38d1b717    # 1.0E-4f

    .line 112
    .line 113
    .line 114
    add-float/2addr p3, p0

    .line 115
    add-float/2addr p3, p5

    .line 116
    float-to-int p5, p3

    .line 117
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_0
    shl-int/lit8 p0, p2, 0x1

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x2

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    add-int/2addr p5, p2

    .line 133
    add-int/lit8 p5, p5, -0x1

    .line 134
    .line 135
    rem-int p4, p5, p0

    .line 136
    .line 137
    :goto_2
    if-lt p4, p2, :cond_8

    .line 138
    .line 139
    :goto_3
    sub-int p5, p0, p4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move p5, p4

    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    add-int/lit8 p0, p2, -0x1

    .line 145
    .line 146
    rem-int/2addr p5, p2

    .line 147
    sub-int p5, p0, p5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    sub-int/2addr p2, p5

    .line 153
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    goto :goto_5

    .line 158
    :pswitch_3
    shl-int/lit8 p0, p2, 0x1

    .line 159
    .line 160
    add-int/lit8 p0, p0, -0x2

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    rem-int p4, p5, p0

    .line 166
    .line 167
    :goto_4
    if-lt p4, p2, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    rem-int/2addr p5, p2

    .line 171
    goto :goto_5

    .line 172
    :pswitch_5
    add-int/lit8 p2, p2, -0x1

    .line 173
    .line 174
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    :cond_a
    :goto_5
    iput p5, p1, Lsna0;->f:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
