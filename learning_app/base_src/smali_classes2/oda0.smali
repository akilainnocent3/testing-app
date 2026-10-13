.class public final Loda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public final b:Leno;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lgfa0;

.field public final g:Lyea0;

.field public final h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lafa0;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Leno;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lgfa0;Lyea0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/String;Lafa0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 5
    .line 6
    iput-object p2, p0, Loda0;->b:Leno;

    .line 7
    .line 8
    iput-object p3, p0, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    iput-object p4, p0, Loda0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loda0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loda0;->f:Lgfa0;

    .line 15
    .line 16
    iput-object p7, p0, Loda0;->g:Lyea0;

    .line 17
    .line 18
    iput-object p8, p0, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    iput-boolean p9, p0, Loda0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Loda0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Loda0;->k:Lafa0;

    .line 25
    .line 26
    iput-boolean p12, p0, Loda0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Loda0;->m:I

    .line 29
    .line 30
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
    instance-of v0, p1, Loda0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loda0;

    .line 12
    .line 13
    iget-object v0, p0, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 14
    .line 15
    iget-object v1, p1, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loda0;->b:Leno;

    .line 26
    .line 27
    iget-object v1, p1, Loda0;->b:Leno;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object v1, p1, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loda0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Loda0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loda0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Loda0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loda0;->f:Lgfa0;

    .line 72
    .line 73
    iget-object v1, p1, Loda0;->f:Lgfa0;

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
    iget-object v0, p0, Loda0;->g:Lyea0;

    .line 83
    .line 84
    iget-object v1, p1, Loda0;->g:Lyea0;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 94
    .line 95
    iget-object v1, p1, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v0, p0, Loda0;->i:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Loda0;->i:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Loda0;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Loda0;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Loda0;->k:Lafa0;

    .line 123
    .line 124
    iget-object v1, p1, Loda0;->k:Lafa0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lafa0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-boolean v0, p0, Loda0;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Loda0;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget p0, p0, Loda0;->m:I

    .line 141
    .line 142
    iget p1, p1, Loda0;->m:I

    .line 143
    .line 144
    if-eq p0, p1, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Loda0;->b:Leno;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Leno;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Loda0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Loda0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Loda0;->f:Lgfa0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lgfa0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Loda0;->g:Lyea0;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lyea0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Loda0;->i:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Loda0;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Loda0;->k:Lafa0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lafa0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-boolean v0, p0, Loda0;->l:Z

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Loda0;->m:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SimulationTicketDetailContentItemState(matchupUiText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Loda0;->a:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", footballScoreInfoState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Loda0;->b:Leno;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->QaMwPljFFRfNSJ:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Loda0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", marketText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Loda0;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", outcomeText="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Loda0;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", watermarkIconState="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Loda0;->f:Lgfa0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", selectionDescriptionState="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Loda0;->g:Lyea0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", betGroupIdUiText="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Loda0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", isLastItem="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", selectionId="

    .line 90
    .line 91
    const-string v2, ", result="

    .line 92
    .line 93
    iget-object v3, p0, Loda0;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v4, p0, Loda0;->i:Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 99
    .line 100
    iget-object v1, p0, Loda0;->k:Lafa0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ", shouldShowResultTooltip="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-boolean v1, p0, Loda0;->l:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", pairDetailsBackgroundColorResId="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    iget p0, p0, Loda0;->m:I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
