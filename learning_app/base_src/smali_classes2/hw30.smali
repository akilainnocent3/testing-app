.class public final Lhw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lkq80;

.field public final j:Low30;

.field public final k:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final l:Lhfe0$b;

.field public final m:Life0;

.field public final n:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final o:Ln0l;

.field public final p:Z

.field public final q:Lbge0;

.field public final r:Lnz30;

.field public final s:Lwz10;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILkq80;Low30;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lhfe0$b;Life0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;ZLbge0;Lnz30;Lwz10;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p7}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhw30;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lhw30;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lhw30;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lhw30;->d:I

    .line 14
    .line 15
    iput p5, p0, Lhw30;->e:I

    .line 16
    .line 17
    iput p6, p0, Lhw30;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Lhw30;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lhw30;->h:I

    .line 22
    .line 23
    iput-object p9, p0, Lhw30;->i:Lkq80;

    .line 24
    .line 25
    iput-object p10, p0, Lhw30;->j:Low30;

    .line 26
    .line 27
    iput-object p11, p0, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    iput-object p12, p0, Lhw30;->l:Lhfe0$b;

    .line 30
    .line 31
    iput-object p13, p0, Lhw30;->m:Life0;

    .line 32
    .line 33
    iput-object p14, p0, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iput-object p15, p0, Lhw30;->o:Ln0l;

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput-boolean p1, p0, Lhw30;->p:Z

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lhw30;->q:Lbge0;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lhw30;->r:Lnz30;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lhw30;->s:Lwz10;

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput-boolean p1, p0, Lhw30;->t:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhw30;->b:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v0, p1, Lhw30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhw30;

    .line 12
    .line 13
    iget-object v0, p0, Lhw30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lhw30;->a:Ljava/lang/String;

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
    iget v0, p0, Lhw30;->b:I

    .line 26
    .line 27
    iget v1, p1, Lhw30;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lhw30;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lhw30;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lhw30;->d:I

    .line 46
    .line 47
    iget v1, p1, Lhw30;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lhw30;->e:I

    .line 54
    .line 55
    iget v1, p1, Lhw30;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget v0, p0, Lhw30;->f:I

    .line 62
    .line 63
    iget v1, p1, Lhw30;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lhw30;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lhw30;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget v0, p0, Lhw30;->h:I

    .line 82
    .line 83
    iget v1, p1, Lhw30;->h:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lhw30;->i:Lkq80;

    .line 90
    .line 91
    iget-object v1, p1, Lhw30;->i:Lkq80;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-object v0, p0, Lhw30;->j:Low30;

    .line 102
    .line 103
    iget-object v1, p1, Lhw30;->j:Low30;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 114
    .line 115
    iget-object v1, p1, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, Lhw30;->l:Lhfe0$b;

    .line 125
    .line 126
    iget-object v1, p1, Lhw30;->l:Lhfe0$b;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lhfe0$b;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v0, p0, Lhw30;->m:Life0;

    .line 136
    .line 137
    iget-object v1, p1, Lhw30;->m:Life0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Life0;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object v0, p0, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 147
    .line 148
    iget-object v1, p1, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Lhw30;->o:Ln0l;

    .line 158
    .line 159
    iget-object v1, p1, Lhw30;->o:Ln0l;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-boolean v0, p0, Lhw30;->p:Z

    .line 169
    .line 170
    iget-boolean v1, p1, Lhw30;->p:Z

    .line 171
    .line 172
    if-eq v0, v1, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-object v0, p0, Lhw30;->q:Lbge0;

    .line 176
    .line 177
    iget-object v1, p1, Lhw30;->q:Lbge0;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbge0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget-object v0, p0, Lhw30;->r:Lnz30;

    .line 187
    .line 188
    iget-object v1, p1, Lhw30;->r:Lnz30;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lnz30;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_13

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_13
    iget-object v0, p0, Lhw30;->s:Lwz10;

    .line 198
    .line 199
    iget-object v1, p1, Lhw30;->s:Lwz10;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lwz10;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_14
    iget-boolean p0, p0, Lhw30;->t:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Lhw30;->t:Z

    .line 211
    .line 212
    if-eq p0, p1, :cond_15

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhw30;->a:Ljava/lang/String;

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
    iget v2, p0, Lhw30;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhw30;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhw30;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lhw30;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lhw30;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lhw30;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lhw30;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lhw30;->i:Lkq80;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lhw30;->j:Low30;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lhw30;->l:Lhfe0$b;

    .line 82
    .line 83
    iget-object v3, v3, Lhfe0$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lhw30;->m:Life0;

    .line 90
    .line 91
    invoke-virtual {v3}, Life0;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lhw30;->o:Ln0l;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0}, Ln0l;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    add-int/2addr v3, v2

    .line 119
    mul-int/2addr v3, v1

    .line 120
    iget-boolean v0, p0, Lhw30;->p:Z

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Lbuh0;->a(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lhw30;->q:Lbge0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbge0;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget-object v0, p0, Lhw30;->r:Lnz30;

    .line 135
    .line 136
    invoke-virtual {v0}, Lnz30;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lhw30;->s:Lwz10;

    .line 143
    .line 144
    invoke-virtual {v2}, Lwz10;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-boolean p0, p0, Lhw30;->t:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v2

    .line 157
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ", backgroundColorResId="

    .line 3
    .line 4
    const-string v1, ", oddsText="

    .line 5
    .line 6
    iget v2, p0, Lhw30;->b:I

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->NRZjmpnOBvWTMLs:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lhw30;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ", oddsTextColorResId="

    .line 17
    .line 18
    const-string v2, ", sportIconResId="

    .line 19
    .line 20
    iget v3, p0, Lhw30;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lhw30;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    const-string v1, ", sportIconTintResId="

    .line 28
    .line 29
    const-string v2, ", primaryText="

    .line 30
    .line 31
    iget v3, p0, Lhw30;->e:I

    .line 32
    .line 33
    iget v4, p0, Lhw30;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    const-string v1, ", primaryTextColorResId="

    .line 39
    .line 40
    const-string v2, ", secondaryContent="

    .line 41
    .line 42
    iget v3, p0, Lhw30;->h:I

    .line 43
    .line 44
    iget-object v4, p0, Lhw30;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    iget-object v1, p0, Lhw30;->i:Lkq80;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", tertiaryTextState="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lhw30;->j:Low30;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", tagUiText="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lhw30;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", stakeInputSingleType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lhw30;->l:Lhfe0$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", stakeInputState="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lhw30;->m:Life0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", stakeInputErrorUiText="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lhw30;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", giftPickerButtonState="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lhw30;->o:Ln0l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", shouldShowStakeKeyboard="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v1, p0, Lhw30;->p:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", stakeKeyboardUiState="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lhw30;->q:Lbge0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", winningInfoState="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lhw30;->r:Lnz30;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", placeBetButtonState="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lhw30;->s:Lwz10;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", shouldShowAcceptChangesButton="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-boolean p0, p0, Lhw30;->t:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
