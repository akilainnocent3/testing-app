.class public final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final c:I

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final g:Llli;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final l:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Llli;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    iput p3, p0, Lroi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p5, p0, Lroi;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    iput-object p7, p0, Lroi;->g:Llli;

    .line 17
    .line 18
    iput-object p8, p0, Lroi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lroi;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lroi;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iput-object p12, p0, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iput-object p13, p0, Lroi;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lroi;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
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
    instance-of v0, p1, Lroi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lroi;

    .line 12
    .line 13
    iget-object v0, p0, Lroi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lroi;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    iget-object v1, p1, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lroi;->c:I

    .line 38
    .line 39
    iget v1, p1, Lroi;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    iget-object v1, p1, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lroi;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p1, Lroi;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    iget-object v1, p1, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lroi;->g:Llli;

    .line 81
    .line 82
    iget-object v1, p1, Lroi;->g:Llli;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lroi;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lroi;->h:Ljava/lang/String;

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
    iget v0, p0, Lroi;->i:I

    .line 103
    .line 104
    iget v1, p1, Lroi;->i:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lroi;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lroi;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 121
    .line 122
    iget-object v1, p1, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 132
    .line 133
    iget-object v1, p1, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-object v0, p0, Lroi;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lroi;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lroi;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Lroi;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-object p0, p0, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    iget-object p1, p1, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_10

    .line 173
    .line 174
    :goto_0
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lroi;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lroi;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f060858

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v3, p0, Lroi;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v3, p0, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lroi;->g:Llli;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v3, p0, Lroi;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, p0, Lroi;->i:I

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lroi;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, p0, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v3, p0, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v3, p0, Lroi;->m:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v3, p0, Lroi;->n:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move v3, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_6
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object p0, p0, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FootballFamilySettlementTicketState(ticketId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lroi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ticketNumberUiText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lroi;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headerBackgroundColorResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lroi;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headerOnBackgroundColorResId=2131101784, betslipTypeUiText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lroi;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resultIconResId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lroi;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resultUiText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lroi;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", insureState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lroi;->g:Llli;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalReturnValueText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lroi;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", totalReturnValueColorResId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", totalStakeValueText="

    .line 89
    .line 90
    const-string v2, ", giftNameUiText="

    .line 91
    .line 92
    iget v3, p0, Lroi;->i:I

    .line 93
    .line 94
    iget-object v4, p0, Lroi;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", giftAmountUiText="

    .line 100
    .line 101
    const-string v2, ", totalOddsValueText="

    .line 102
    .line 103
    iget-object v3, p0, Lroi;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 104
    .line 105
    iget-object v4, p0, Lroi;->l:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", totalBonusValueText="

    .line 111
    .line 112
    const-string v2, ", withholdingTaxValueUiText="

    .line 113
    .line 114
    iget-object v3, p0, Lroi;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lroi;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-object p0, p0, Lroi;->o:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
