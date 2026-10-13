.class public final Lx4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final synthetic a:Ly4h;


# direct methods
.method public constructor <init>(Ly4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4h;->a:Ly4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4h;->a:Ly4h;

    .line 2
    .line 3
    iget-object v1, v0, Ly4h;->a:Lm1h0;

    .line 4
    .line 5
    instance-of v2, p5, Lx4h$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lx4h$a;

    .line 11
    .line 12
    iget v3, v2, Lx4h$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx4h$a;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx4h$a;

    .line 26
    .line 27
    check-cast p5, Ljab;

    .line 28
    .line 29
    invoke-direct {v2, p0, p5}, Lx4h$a;-><init>(Lx4h;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p5, v8, Lx4h$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v3, v8, Lx4h$a;->d:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide p0, v8, Lx4h$a;->a:J

    .line 48
    .line 49
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-wide p3, v8, Lx4h$a;->a:J

    .line 61
    .line 62
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Lk1j0;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    const/4 v3, 0x0

    .line 74
    cmpl-float p5, p5, v3

    .line 75
    .line 76
    if-lez p5, :cond_4

    .line 77
    .line 78
    iget-object p5, v1, Lm1h0;->b:Lw4x;

    .line 79
    .line 80
    check-cast p5, Ljsa0;

    .line 81
    .line 82
    invoke-virtual {p5, v3}, Ljsa0;->A(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-wide p3, v8, Lx4h$a;->a:J

    .line 86
    .line 87
    iput v4, v8, Lx4h$a;->d:I

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-wide v4, p1

    .line 91
    move-wide v6, p3

    .line 92
    invoke-super/range {v3 .. v8}, Lbzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-ne p5, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-wide p3, v6

    .line 100
    :goto_2
    check-cast p5, Lk1j0;

    .line 101
    .line 102
    iget-wide p0, p5, Lk1j0;->a:J

    .line 103
    .line 104
    invoke-static {p3, p4}, Lk1j0;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p3, v0, Ly4h;->c:Lxcd;

    .line 109
    .line 110
    iget-object p4, v0, Ly4h;->b:Lfj0;

    .line 111
    .line 112
    iput-wide p0, v8, Lx4h$a;->a:J

    .line 113
    .line 114
    iput v9, v8, Lx4h$a;->d:I

    .line 115
    .line 116
    invoke-static {v1, p2, p3, p4, v8}, Lfq0;->e(Lm1h0;FLxcd;Lfj0;Ljab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v2, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v2

    .line 123
    :cond_6
    :goto_4
    check-cast p5, Lk1j0;

    .line 124
    .line 125
    iget-wide p2, p5, Lk1j0;->a:J

    .line 126
    .line 127
    invoke-static {p0, p1, p2, p3}, Lk1j0;->e(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    new-instance p2, Lk1j0;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final f0(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lx4h;->a:Ly4h;

    .line 2
    .line 3
    iget-object p1, p0, Ly4h;->a:Lm1h0;

    .line 4
    .line 5
    iget-object p0, p0, Ly4h;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p2

    .line 25
    long-to-int p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-float/2addr p0, v2

    .line 49
    invoke-virtual {p1, p0}, Lm1h0;->c(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, v0, p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x2

    .line 62
    invoke-static {v1, v1, p0, p2, p3}, Lo1z;->b(FFIJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    return-wide p0
.end method

.method public final w0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lx4h;->a:Ly4h;

    .line 2
    .line 3
    iget-object p1, p0, Ly4h;->a:Lm1h0;

    .line 4
    .line 5
    iget-object p0, p0, Ly4h;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p1, Lm1h0;->b:Lw4x;

    .line 21
    .line 22
    check-cast p0, Ljsa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-float/2addr p3, p0

    .line 40
    iget-object p0, p1, Lm1h0;->b:Lw4x;

    .line 41
    .line 42
    check-cast p0, Ljsa0;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljsa0;->A(F)V

    .line 45
    .line 46
    .line 47
    and-long p3, p4, v0

    .line 48
    .line 49
    long-to-int p0, p3

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x0

    .line 55
    cmpg-float p3, p3, p4

    .line 56
    .line 57
    const/16 p5, 0x20

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, p4

    .line 66
    .line 67
    if-gez p3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p2, p2, p4

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-float/2addr p0, p3

    .line 91
    invoke-virtual {p1, p0}, Lm1h0;->c(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr p0, p2

    .line 99
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long p1, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p3, p0

    .line 109
    shl-long p0, p1, p5

    .line 110
    .line 111
    and-long p2, p3, v0

    .line 112
    .line 113
    or-long/2addr p0, p2

    .line 114
    return-wide p0

    .line 115
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 116
    .line 117
    return-wide p0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-float/2addr p2, p3

    .line 131
    invoke-virtual {p1, p2}, Lm1h0;->c(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lm1h0;->b()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-float/2addr p1, p0

    .line 139
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long p2, p0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    shl-long/2addr p2, p5

    .line 150
    and-long/2addr p0, v0

    .line 151
    or-long/2addr p0, p2

    .line 152
    return-wide p0
.end method
