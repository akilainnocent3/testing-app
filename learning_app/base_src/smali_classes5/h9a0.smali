.class public final Lh9a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimSportSupData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lt7a0;

.field public final i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;ILjava/util/List;Lt7a0;Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;",
            "I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/sportysim/SimSportSupData;",
            ">;",
            "Lt7a0;",
            "Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh9a0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh9a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh9a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh9a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 13
    .line 14
    iput p6, p0, Lh9a0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh9a0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lh9a0;->h:Lt7a0;

    .line 19
    .line 20
    iput-object p9, p0, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 21
    .line 22
    iput-boolean p10, p0, Lh9a0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lh9a0;->k:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Lh9a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh9a0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lh9a0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lh9a0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lh9a0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lh9a0;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lh9a0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lh9a0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lh9a0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lh9a0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 55
    .line 56
    iget-object v1, p1, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v0, p0, Lh9a0;->f:I

    .line 66
    .line 67
    iget v1, p1, Lh9a0;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lh9a0;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p1, Lh9a0;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lh9a0;->h:Lt7a0;

    .line 84
    .line 85
    iget-object v1, p1, Lh9a0;->h:Lt7a0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt7a0;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 95
    .line 96
    iget-object v1, p1, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, Lh9a0;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lh9a0;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean p0, p0, Lh9a0;->k:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lh9a0;->k:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_c

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh9a0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lh9a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh9a0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh9a0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lh9a0;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lh9a0;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lh9a0;->h:Lt7a0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt7a0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v3, v2

    .line 77
    mul-int/2addr v3, v1

    .line 78
    iget-boolean v0, p0, Lh9a0;->j:Z

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lbuh0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lh9a0;->k:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", minStake="

    .line 2
    .line 3
    const-string v1, ", maxStake="

    .line 4
    .line 5
    const-string v2, "SimulationConfig(isSimulatedActive="

    .line 6
    .line 7
    iget-object v3, p0, Lh9a0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lh9a0;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxPayout="

    .line 16
    .line 17
    const-string v2, ", multiBetBonus="

    .line 18
    .line 19
    iget-object v3, p0, Lh9a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lh9a0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh9a0;->e:Lcom/sporty/android/core/model/sportysim/SIMMultiBetBonusData;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxSelection="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lh9a0;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", sports="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh9a0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", autoBet="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh9a0;->h:Lt7a0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", speedControllerConfig="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lh9a0;->i:Lcom/sporty/android/core/model/sportysim/NetworkSpeedControllerConfig;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isGiftEnabled="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lh9a0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isAddToStakeEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lh9a0;->k:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
