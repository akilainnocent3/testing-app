.class public final Ld6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lh6r;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Lgur;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lktq;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh6r;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lgur;Ljava/lang/String;IILyw00;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld6r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ld6r;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Ld6r;->c:Lh6r;

    .line 21
    .line 22
    iput-object p4, p0, Ld6r;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iput-object p5, p0, Ld6r;->e:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p6, p0, Ld6r;->f:Lgur;

    .line 27
    .line 28
    iput-object p7, p0, Ld6r;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput p8, p0, Ld6r;->h:I

    .line 31
    .line 32
    iput p9, p0, Ld6r;->i:I

    .line 33
    .line 34
    iput-object p10, p0, Ld6r;->j:Lonn;

    .line 35
    .line 36
    iput-wide p11, p0, Ld6r;->k:J

    .line 37
    .line 38
    iput-boolean p13, p0, Ld6r;->l:Z

    .line 39
    .line 40
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
    instance-of v1, p1, Ld6r;

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
    check-cast p1, Ld6r;

    .line 14
    .line 15
    iget-object v1, p0, Ld6r;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ld6r;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld6r;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ld6r;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld6r;->c:Lh6r;

    .line 40
    .line 41
    iget-object v3, p1, Ld6r;->c:Lh6r;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Ld6r;->d:Ljava/math/BigDecimal;

    .line 48
    .line 49
    sget-object v3, Lp8e0;->Companion:Lp8e0$a;

    .line 50
    .line 51
    iget-object v3, p0, Ld6r;->d:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object v1, p1, Ld6r;->e:Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v3, p0, Ld6r;->e:Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    iget-object v1, p0, Ld6r;->f:Lgur;

    .line 83
    .line 84
    iget-object v3, p1, Ld6r;->f:Lgur;

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object v1, p0, Ld6r;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Ld6r;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    iget v1, p0, Ld6r;->h:I

    .line 101
    .line 102
    iget v3, p1, Ld6r;->h:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    iget v1, p0, Ld6r;->i:I

    .line 108
    .line 109
    iget v3, p1, Ld6r;->i:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_d

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    iget-object v1, p0, Ld6r;->j:Lonn;

    .line 115
    .line 116
    iget-object v3, p1, Ld6r;->j:Lonn;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_e
    iget-wide v3, p0, Ld6r;->k:J

    .line 126
    .line 127
    iget-wide v5, p1, Ld6r;->k:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_f
    iget-boolean p0, p0, Ld6r;->l:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Ld6r;->l:Z

    .line 137
    .line 138
    if-eq p0, p1, :cond_10

    .line 139
    .line 140
    :goto_2
    return v2

    .line 141
    :cond_10
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld6r;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ld6r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld6r;->c:Lh6r;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 25
    .line 26
    iget-object v0, p0, Ld6r;->d:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ld6r;->e:Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Ld6r;->f:Lgur;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Ld6r;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ld6r;->h:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ld6r;->i:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ld6r;->j:Lonn;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Ld6r;->k:J

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Ld6r;->l:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ld6r;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lp8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6r;->e:Ljava/math/BigDecimal;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v2, ", shortId="

    .line 22
    .line 23
    const-string v3, ", orderType="

    .line 24
    .line 25
    const-string v4, "LNOrder(orderId="

    .line 26
    .line 27
    iget-object v5, p0, Ld6r;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Ld6r;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v5, v2, v6, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ld6r;->c:Lh6r;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", totalStake="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", totalWinnings="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", winningStatus="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld6r;->f:Lgur;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", currency="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", combinationSize="

    .line 72
    .line 73
    const-string v1, ", selectionSize="

    .line 74
    .line 75
    iget v3, p0, Ld6r;->h:I

    .line 76
    .line 77
    iget-object v4, p0, Ld6r;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1, v2}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Ld6r;->i:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", selections="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ld6r;->j:Lonn;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", createTime="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Ld6r;->k:J

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", shouldShowReBetButton="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p0, Ld6r;->l:Z

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
