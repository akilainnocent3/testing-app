.class public final Ll9q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lh6r;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/math/BigDecimal;

.field public final h:Lgur;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lccq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6r;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lgur;IIJZLyw00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll9q;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ll9q;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Ll9q;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Ll9q;->d:Lh6r;

    .line 29
    .line 30
    iput-object p5, p0, Ll9q;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-object p6, p0, Ll9q;->f:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iput-object p7, p0, Ll9q;->g:Ljava/math/BigDecimal;

    .line 35
    .line 36
    iput-object p8, p0, Ll9q;->h:Lgur;

    .line 37
    .line 38
    iput p9, p0, Ll9q;->i:I

    .line 39
    .line 40
    iput p10, p0, Ll9q;->j:I

    .line 41
    .line 42
    iput-wide p11, p0, Ll9q;->k:J

    .line 43
    .line 44
    iput-boolean p13, p0, Ll9q;->l:Z

    .line 45
    .line 46
    iput-object p14, p0, Ll9q;->m:Lonn;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ll9q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Ll9q;

    .line 14
    .line 15
    iget-object v1, p0, Ll9q;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ll9q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Ll9q;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ll9q;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Ll9q;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Ll9q;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Ll9q;->d:Lh6r;

    .line 52
    .line 53
    iget-object v3, p1, Ll9q;->d:Lh6r;

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    iget-object v1, p1, Ll9q;->e:Ljava/math/BigDecimal;

    .line 60
    .line 61
    sget-object v3, Lp8e0;->Companion:Lp8e0$a;

    .line 62
    .line 63
    iget-object v3, p0, Ll9q;->e:Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v1, p1, Ll9q;->f:Ljava/math/BigDecimal;

    .line 73
    .line 74
    iget-object v3, p0, Ll9q;->f:Ljava/math/BigDecimal;

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    :goto_0
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    iget-object v1, p0, Ll9q;->g:Ljava/math/BigDecimal;

    .line 95
    .line 96
    iget-object v3, p1, Ll9q;->g:Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_b
    iget-object v1, p0, Ll9q;->h:Lgur;

    .line 106
    .line 107
    iget-object v3, p1, Ll9q;->h:Lgur;

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_c
    iget v1, p0, Ll9q;->i:I

    .line 113
    .line 114
    iget v3, p1, Ll9q;->i:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_d
    iget v1, p0, Ll9q;->j:I

    .line 120
    .line 121
    iget v3, p1, Ll9q;->j:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_e
    iget-wide v3, p0, Ll9q;->k:J

    .line 127
    .line 128
    iget-wide v5, p1, Ll9q;->k:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_f
    iget-boolean v1, p0, Ll9q;->l:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Ll9q;->l:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_10
    iget-object p0, p0, Ll9q;->m:Lonn;

    .line 143
    .line 144
    iget-object p1, p1, Ll9q;->m:Lonn;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_11

    .line 151
    .line 152
    :goto_2
    return v2

    .line 153
    :cond_11
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll9q;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll9q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll9q;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll9q;->d:Lh6r;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 31
    .line 32
    iget-object v0, p0, Ll9q;->e:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ll9q;->f:Ljava/math/BigDecimal;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Ll9q;->g:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ll9q;->h:Lgur;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, Ll9q;->i:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ll9q;->j:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Ll9q;->k:J

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Ll9q;->l:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Ll9q;->m:Lonn;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 2
    .line 3
    iget-object v0, p0, Ll9q;->e:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll9q;->f:Ljava/math/BigDecimal;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ll9q;->g:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, ", shortId="

    .line 36
    .line 37
    const-string v4, ", currency="

    .line 38
    .line 39
    const-string v5, "LNBetOrder(orderId="

    .line 40
    .line 41
    iget-object v6, p0, Ll9q;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Ll9q;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6, v3, v7, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Ll9q;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", orderType="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ll9q;->d:Lh6r;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", totalStake="

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", giftTotalAmount="

    .line 70
    .line 71
    const-string v5, ", totalWinnings="

    .line 72
    .line 73
    invoke-static {v3, v0, v4, v1, v5}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", winningStatus="

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ll9q;->h:Lgur;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", combinationSize="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", betSize="

    .line 95
    .line 96
    const-string v1, ", createTime="

    .line 97
    .line 98
    iget v2, p0, Ll9q;->i:I

    .line 99
    .line 100
    iget v4, p0, Ll9q;->j:I

    .line 101
    .line 102
    invoke-static {v3, v2, v0, v4, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Ll9q;->k:J

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", showOffEnable="

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Ll9q;->l:Z

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", selections="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ll9q;->m:Lonn;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
