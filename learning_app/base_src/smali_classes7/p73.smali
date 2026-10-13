.class public final Lp73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr93;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/math/BigDecimal;

.field public final h:Ljava/math/BigDecimal;

.field public final i:Ljava/math/BigDecimal;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lr93;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp73;->a:Lr93;

    .line 23
    .line 24
    iput-object p2, p0, Lp73;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p3, p0, Lp73;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object p4, p0, Lp73;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lp73;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-object p6, p0, Lp73;->f:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iput-object p7, p0, Lp73;->g:Ljava/math/BigDecimal;

    .line 35
    .line 36
    iput-object p8, p0, Lp73;->h:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iput-object p9, p0, Lp73;->i:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-boolean p10, p0, Lp73;->j:Z

    .line 41
    .line 42
    iput p11, p0, Lp73;->k:I

    .line 43
    .line 44
    iput-wide p12, p0, Lp73;->l:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp73;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp73;

    .line 12
    .line 13
    iget-object v0, p0, Lp73;->a:Lr93;

    .line 14
    .line 15
    iget-object v1, p1, Lp73;->a:Lr93;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lp73;->b:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object v1, p1, Lp73;->b:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lp73;->c:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p1, Lp73;->c:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lp73;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lp73;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lp73;->e:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v1, p1, Lp73;->e:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lp73;->f:Ljava/math/BigDecimal;

    .line 67
    .line 68
    iget-object v1, p1, Lp73;->f:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lp73;->g:Ljava/math/BigDecimal;

    .line 78
    .line 79
    iget-object v1, p1, Lp73;->g:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lp73;->h:Ljava/math/BigDecimal;

    .line 89
    .line 90
    iget-object v1, p1, Lp73;->h:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lp73;->i:Ljava/math/BigDecimal;

    .line 100
    .line 101
    iget-object v1, p1, Lp73;->i:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-boolean v0, p0, Lp73;->j:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lp73;->j:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, Lp73;->k:I

    .line 118
    .line 119
    iget v1, p1, Lp73;->k:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-wide v0, p0, Lp73;->l:J

    .line 125
    .line 126
    iget-wide p0, p1, Lp73;->l:J

    .line 127
    .line 128
    cmp-long p0, v0, p0

    .line 129
    .line 130
    if-eqz p0, :cond_d

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp73;->a:Lr93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp73;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp73;->c:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp73;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp73;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp73;->f:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lp73;->g:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lp73;->h:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lp73;->i:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lp73;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lp73;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lp73;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSlipInsureFooterResult(activeOption="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp73;->a:Lr93;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", odds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp73;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oddsKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp73;->c:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalOddsText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp73;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minimumPotentialWin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", potentialWin="

    .line 49
    .line 50
    const-string v2, ", withholdingTax="

    .line 51
    .line 52
    iget-object v3, p0, Lp73;->e:Ljava/math/BigDecimal;

    .line 53
    .line 54
    iget-object v4, p0, Lp73;->f:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", netWin="

    .line 60
    .line 61
    const-string v2, ", totalStake="

    .line 62
    .line 63
    iget-object v3, p0, Lp73;->g:Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget-object v4, p0, Lp73;->h:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp73;->i:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hasTax="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lp73;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", betType="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lp73;->k:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", selectionRevision="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lp73;->l:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
