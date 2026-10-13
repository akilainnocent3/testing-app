.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final h:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final i:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final j:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final k:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Lu55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/String;Ljava/lang/String;IILu55;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv45;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lv45;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lv45;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lv45;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lv45;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    iput-object p7, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    iput-object p8, p0, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    iput-object p9, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iput-object p10, p0, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    iput-object p11, p0, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    iput-object p12, p0, Lv45;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lv45;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput p14, p0, Lv45;->n:I

    .line 37
    .line 38
    iput p15, p0, Lv45;->o:I

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lv45;->p:Lu55;

    .line 43
    .line 44
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
    instance-of v0, p1, Lv45;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv45;

    .line 12
    .line 13
    iget-object v0, p0, Lv45;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv45;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lv45;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lv45;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lv45;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lv45;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lv45;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lv45;->d:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lv45;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lv45;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    iget-object v1, p1, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    iget-object v1, p1, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 97
    .line 98
    iget-object v1, p1, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    iget-object v1, p1, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 119
    .line 120
    iget-object v1, p1, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    .line 131
    iget-object v1, p1, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, Lv45;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lv45;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Lv45;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, Lv45;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget v0, p0, Lv45;->n:I

    .line 163
    .line 164
    iget v1, p1, Lv45;->n:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget v0, p0, Lv45;->o:I

    .line 170
    .line 171
    iget v1, p1, Lv45;->o:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object p0, p0, Lv45;->p:Lu55;

    .line 177
    .line 178
    iget-object p1, p1, Lv45;->p:Lu55;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_11

    .line 185
    .line 186
    :goto_0
    const/4 p0, 0x0

    .line 187
    return p0

    .line 188
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv45;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lv45;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lv45;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lv45;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lv45;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v1, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/2addr v3, v2

    .line 93
    iget-object v1, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    invoke-static {v3, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-object v1, p0, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lv45;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v1, v3

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v3, p0, Lv45;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_6
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v1, v2

    .line 142
    iget v0, p0, Lv45;->n:I

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lq51;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lv45;->o:I

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lv45;->p:Lu55;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", eventId="

    .line 2
    .line 3
    const-string v1, ", marketId="

    .line 4
    .line 5
    const-string v2, "BookingCodeInfoOutcomeUiState(sportId="

    .line 6
    .line 7
    iget-object v3, p0, Lv45;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv45;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", outcomeId="

    .line 16
    .line 17
    const-string v2, ", tournamentIconUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lv45;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lv45;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv45;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", outcomeDescUiText="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", oddsUiText="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", marketDescUiText="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", startTimeUiText="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", homeTeamNameUiText="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", awayTeamNameUiText="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", homeTeamIconUrl="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lv45;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", awayTeamIconUrl="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", homeTeamDefaultIcon="

    .line 107
    .line 108
    const-string v2, ", awayTeamDefaultIcon="

    .line 109
    .line 110
    iget v3, p0, Lv45;->n:I

    .line 111
    .line 112
    iget-object v4, p0, Lv45;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lv45;->o:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", outcomeStyle="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lv45;->p:Lu55;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
