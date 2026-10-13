.class public final Lh73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lnl0;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZZZIZZZZZZIZLnl0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh73;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh73;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh73;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lh73;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lh73;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lh73;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lh73;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lh73;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lh73;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lh73;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lh73;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lh73;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lh73;->m:Lnl0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lh73;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lh73;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lh73;->p:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh73;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh73;

    .line 12
    .line 13
    iget-boolean v1, p0, Lh73;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lh73;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lh73;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lh73;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lh73;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lh73;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lh73;->d:I

    .line 35
    .line 36
    iget v3, p1, Lh73;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lh73;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lh73;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lh73;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lh73;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lh73;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lh73;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lh73;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lh73;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lh73;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lh73;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lh73;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lh73;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lh73;->k:I

    .line 84
    .line 85
    iget v3, p1, Lh73;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lh73;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lh73;->l:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lh73;->m:Lnl0;

    .line 98
    .line 99
    iget-object v3, p1, Lh73;->m:Lnl0;

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-boolean v1, p0, Lh73;->n:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lh73;->n:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lh73;->o:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lh73;->o:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean p0, p0, Lh73;->p:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lh73;->p:Z

    .line 121
    .line 122
    if-eq p0, p1, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh73;->a:Z

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
    iget-boolean v2, p0, Lh73;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lh73;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lh73;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lh73;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lh73;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lh73;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lh73;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lh73;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lh73;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lh73;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lh73;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lh73;->m:Lnl0;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lh73;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lh73;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lh73;->p:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isSimpleMode="

    .line 2
    .line 3
    const-string v1, ", isEditMode="

    .line 4
    .line 5
    const-string v2, "BetSlipInsureContext(isSim="

    .line 6
    .line 7
    iget-boolean v3, p0, Lh73;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lh73;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", orderBetType="

    .line 16
    .line 17
    const-string v2, ", hasLiveEvent="

    .line 18
    .line 19
    iget v3, p0, Lh73;->d:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lh73;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasLiveVirtualBet="

    .line 27
    .line 28
    const-string v2, ", hasMutex="

    .line 29
    .line 30
    iget-boolean v3, p0, Lh73;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lh73;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hasBetBuilder="

    .line 38
    .line 39
    const-string v2, ", hasOutright="

    .line 40
    .line 41
    iget-boolean v3, p0, Lh73;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lh73;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasDuplicateSelection="

    .line 49
    .line 50
    const-string v2, ", legalSelectionCount="

    .line 51
    .line 52
    iget-boolean v3, p0, Lh73;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lh73;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", hasMinimumOneCutBets="

    .line 60
    .line 61
    const-string v2, ", anyWinActiveState="

    .line 62
    .line 63
    iget v3, p0, Lh73;->k:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lh73;->l:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh73;->m:Lnl0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hasEarlyPayoutSelections="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lh73;->n:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", hasOneUpSelections="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hasTwoUpSelections="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget-boolean v3, p0, Lh73;->o:Z

    .line 95
    .line 96
    iget-boolean p0, p0, Lh73;->p:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
