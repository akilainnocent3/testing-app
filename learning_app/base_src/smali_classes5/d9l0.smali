.class public final Ld9l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/math/BigDecimal;

.field public final j:I

.field public final k:I

.field public final l:Ljava/math/BigDecimal;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhal0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "J",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "II",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lhal0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5, p6, p10, p14}, Lyp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld9l0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld9l0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iput-object p5, p0, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iput-object p6, p0, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput-wide p7, p0, Ld9l0;->g:J

    .line 20
    .line 21
    iput-object p9, p0, Ld9l0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iput p11, p0, Ld9l0;->j:I

    .line 26
    .line 27
    iput p12, p0, Ld9l0;->k:I

    .line 28
    .line 29
    iput-object p13, p0, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iput-object p14, p0, Ld9l0;->m:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ld9l0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld9l0;

    .line 12
    .line 13
    iget-object v0, p0, Ld9l0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ld9l0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ld9l0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ld9l0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ld9l0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ld9l0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v1, p1, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v1, p1, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v1, p1, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-wide v0, p0, Ld9l0;->g:J

    .line 83
    .line 84
    iget-wide v2, p1, Ld9l0;->g:J

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Ld9l0;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Ld9l0;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 103
    .line 104
    iget-object v1, p1, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget v0, p0, Ld9l0;->j:I

    .line 114
    .line 115
    iget v1, p1, Ld9l0;->j:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget v0, p0, Ld9l0;->k:I

    .line 121
    .line 122
    iget v1, p1, Ld9l0;->k:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 128
    .line 129
    iget-object v1, p1, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object p0, p0, Ld9l0;->m:Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p1, Ld9l0;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_e

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld9l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ld9l0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld9l0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ld9l0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ld9l0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ld9l0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ld9l0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Ld9l0;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", number="

    .line 2
    .line 3
    const-string v1, ", betTypeString="

    .line 4
    .line 5
    const-string v2, "WorldCupSettleRoundTicket(id="

    .line 6
    .line 7
    iget-object v3, p0, Ld9l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld9l0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld9l0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", totalStake="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalReturn="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", withholdingTax="

    .line 36
    .line 37
    const-string v2, ", createTimestampMillis="

    .line 38
    .line 39
    iget-object v3, p0, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object v4, p0, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", giftId="

    .line 47
    .line 48
    iget-wide v2, p0, Ld9l0;->g:J

    .line 49
    .line 50
    iget-object v4, p0, Ld9l0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", giftAmount="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", giftKind="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ld9l0;->j:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", flexibleFitSize="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ld9l0;->k:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", totalOdds="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", bets="

    .line 96
    .line 97
    const-string v2, ")"

    .line 98
    .line 99
    iget-object p0, p0, Ld9l0;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, p0, v2}, Lwb1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
