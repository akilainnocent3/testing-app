.class public final Lyho$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyho$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lyho$c$a;

.field public final f:Lbko;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyho$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lyho$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lyho$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lyho$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lyho$c;->e:Lyho$c$a;

    .line 16
    .line 17
    iput-object p6, p0, Lyho$c;->f:Lbko;

    .line 18
    .line 19
    iput-object p7, p0, Lyho$c;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lyho$c;->h:I

    .line 22
    .line 23
    iput-object p9, p0, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 24
    .line 25
    iput-object p10, p0, Lyho$c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    iput-boolean p12, p0, Lyho$c;->l:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lyho$c;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lyho$c;->n:Z

    .line 34
    .line 35
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
    instance-of v0, p1, Lyho$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyho$c;

    .line 12
    .line 13
    iget-object v0, p0, Lyho$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyho$c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lyho$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lyho$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lyho$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lyho$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyho$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lyho$c;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lyho$c;->e:Lyho$c$a;

    .line 61
    .line 62
    iget-object v1, p1, Lyho$c;->e:Lyho$c$a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lyho$c$a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyho$c;->f:Lbko;

    .line 72
    .line 73
    iget-object v1, p1, Lyho$c;->f:Lbko;

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
    iget-object v0, p0, Lyho$c;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lyho$c;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lyho$c;->h:I

    .line 94
    .line 95
    iget v1, p1, Lyho$c;->h:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 101
    .line 102
    iget-object v1, p1, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lyho$c;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lyho$c;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 123
    .line 124
    iget-object v1, p1, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lyho$c;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lyho$c;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-boolean v0, p0, Lyho$c;->m:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lyho$c;->m:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-boolean p0, p0, Lyho$c;->n:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lyho$c;->n:Z

    .line 150
    .line 151
    if-eq p0, p1, :cond_f

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyho$c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyho$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyho$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lyho$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lyho$c;->e:Lyho$c$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyho$c$a;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lyho$c;->f:Lbko;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    mul-int/2addr v3, v1

    .line 60
    iget-object v0, p0, Lyho$c;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lyho$c;->h:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lyho$c;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lyho$c;->l:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, Lyho$c;->m:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, Lyho$c;->n:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", ticketId="

    .line 2
    .line 3
    const-string v1, ", dayText="

    .line 4
    .line 5
    const-string v2, "Ticket(sportId="

    .line 6
    .line 7
    iget-object v3, p0, Lyho$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyho$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", monthText="

    .line 16
    .line 17
    const-string v2, ", headerState="

    .line 18
    .line 19
    iget-object v3, p0, Lyho$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lyho$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyho$c;->e:Lyho$c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", insureState="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyho$c;->f:Lbko;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", totalReturnValueText="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", totalReturnValueColorResId="

    .line 47
    .line 48
    const-string v2, ", totalStakeTitleUiText="

    .line 49
    .line 50
    iget v3, p0, Lyho$c;->h:I

    .line 51
    .line 52
    iget-object v4, p0, Lyho$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyho$c;->i:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalStakeValueText="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyho$c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", additionalUiText="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyho$c;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", displayDivider="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lyho$c;->l:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", shouldShowWatermark="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", shouldDisplayShowOffButton="

    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    iget-boolean v3, p0, Lyho$c;->m:Z

    .line 102
    .line 103
    iget-boolean p0, p0, Lyho$c;->n:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
