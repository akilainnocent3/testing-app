.class public final Loyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln6l;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final h:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lltk;

.field public final m:I

.field public final n:Ljava/lang/Integer;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Lqsk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6l;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;ZLltk;ILjava/lang/Integer;IIIIIZLqsk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loyk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Loyk;->b:Ln6l;

    .line 19
    .line 20
    iput-object p3, p0, Loyk;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iput-object p4, p0, Loyk;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Loyk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iput-object p6, p0, Loyk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    iput-object p7, p0, Loyk;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    iput-object p8, p0, Loyk;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iput-object p9, p0, Loyk;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Loyk;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p11, p0, Loyk;->k:Z

    .line 37
    .line 38
    iput-object p12, p0, Loyk;->l:Lltk;

    .line 39
    .line 40
    iput p13, p0, Loyk;->m:I

    .line 41
    .line 42
    iput-object p14, p0, Loyk;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    iput p15, p0, Loyk;->o:I

    .line 45
    .line 46
    move/from16 p1, p16

    .line 47
    .line 48
    iput p1, p0, Loyk;->p:I

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput p1, p0, Loyk;->q:I

    .line 53
    .line 54
    move/from16 p1, p18

    .line 55
    .line 56
    iput p1, p0, Loyk;->r:I

    .line 57
    .line 58
    move/from16 p1, p19

    .line 59
    .line 60
    iput p1, p0, Loyk;->s:I

    .line 61
    .line 62
    move/from16 p1, p20

    .line 63
    .line 64
    iput-boolean p1, p0, Loyk;->t:Z

    .line 65
    .line 66
    move-object/from16 p1, p21

    .line 67
    .line 68
    iput-object p1, p0, Loyk;->u:Lqsk;

    .line 69
    .line 70
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
    instance-of v0, p1, Loyk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Loyk;

    .line 12
    .line 13
    iget-object v0, p0, Loyk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Loyk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Loyk;->b:Ln6l;

    .line 26
    .line 27
    iget-object v1, p1, Loyk;->b:Ln6l;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Loyk;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iget-object v1, p1, Loyk;->c:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v0, p0, Loyk;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Loyk;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loyk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v1, p1, Loyk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v0, p0, Loyk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    iget-object v1, p1, Loyk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Loyk;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    iget-object v1, p1, Loyk;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Loyk;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    iget-object v1, p1, Loyk;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Loyk;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Loyk;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Loyk;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Loyk;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-boolean v0, p0, Loyk;->k:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Loyk;->k:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, Loyk;->l:Lltk;

    .line 136
    .line 137
    iget-object v1, p1, Loyk;->l:Lltk;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lltk;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget v0, p0, Loyk;->m:I

    .line 147
    .line 148
    iget v1, p1, Loyk;->m:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Loyk;->n:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, p1, Loyk;->n:Ljava/lang/Integer;

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
    iget v0, p0, Loyk;->o:I

    .line 165
    .line 166
    iget v1, p1, Loyk;->o:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget v0, p0, Loyk;->p:I

    .line 172
    .line 173
    iget v1, p1, Loyk;->p:I

    .line 174
    .line 175
    if-eq v0, v1, :cond_11

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_11
    iget v0, p0, Loyk;->q:I

    .line 179
    .line 180
    iget v1, p1, Loyk;->q:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_12

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_12
    iget v0, p0, Loyk;->r:I

    .line 186
    .line 187
    iget v1, p1, Loyk;->r:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_13

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_13
    iget v0, p0, Loyk;->s:I

    .line 193
    .line 194
    iget v1, p1, Loyk;->s:I

    .line 195
    .line 196
    if-eq v0, v1, :cond_14

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_14
    iget-boolean v0, p0, Loyk;->t:Z

    .line 200
    .line 201
    iget-boolean v1, p1, Loyk;->t:Z

    .line 202
    .line 203
    if-eq v0, v1, :cond_15

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_15
    iget-object p0, p0, Loyk;->u:Lqsk;

    .line 207
    .line 208
    iget-object p1, p1, Loyk;->u:Lqsk;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lqsk;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_16

    .line 215
    .line 216
    :goto_0
    const/4 p0, 0x0

    .line 217
    return p0

    .line 218
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 219
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loyk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Loyk;->b:Ln6l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Loyk;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Loyk;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Loyk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Loyk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Loyk;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Loyk;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Loyk;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Loyk;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-boolean v3, p0, Loyk;->k:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lbuh0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Loyk;->l:Lltk;

    .line 92
    .line 93
    invoke-virtual {v3}, Lltk;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget v2, p0, Loyk;->m:I

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lq51;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Loyk;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget v0, p0, Loyk;->o:I

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, p0, Loyk;->p:I

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, p0, Loyk;->q:I

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Loyk;->r:I

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, p0, Loyk;->s:I

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v2, p0, Loyk;->t:Z

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Loyk;->u:Lqsk;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqsk;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GiftItemUiModel(giftId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loyk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", giftType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loyk;->b:Ln6l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", conditionText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loyk;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currency="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loyk;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", amountText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loyk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", expiryText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loyk;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", typeName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", exclusiveForLabel="

    .line 69
    .line 70
    const-string v2, ", title="

    .line 71
    .line 72
    iget-object v3, p0, Loyk;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    iget-object v4, p0, Loyk;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", description="

    .line 80
    .line 81
    const-string v2, ", hasDescription="

    .line 82
    .line 83
    iget-object v3, p0, Loyk;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Loyk;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Loyk;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", button="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Loyk;->l:Lltk;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", topDrawableRes="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Loyk;->m:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", topTintColorRes="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Loyk;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", bottomDrawableRes="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", topTextColorRes="

    .line 131
    .line 132
    const-string v2, ", secondaryColorRes="

    .line 133
    .line 134
    iget v3, p0, Loyk;->o:I

    .line 135
    .line 136
    iget v4, p0, Loyk;->p:I

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", moreTextColorRes="

    .line 142
    .line 143
    const-string v2, ", arrowTintColorRes="

    .line 144
    .line 145
    iget v3, p0, Loyk;->q:I

    .line 146
    .line 147
    iget v4, p0, Loyk;->r:I

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", isWorldCupPass="

    .line 153
    .line 154
    const-string v2, ", gift="

    .line 155
    .line 156
    iget v3, p0, Loyk;->s:I

    .line 157
    .line 158
    iget-boolean v4, p0, Loyk;->t:Z

    .line 159
    .line 160
    invoke-static {v3, v1, v2, v0, v4}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Loyk;->u:Lqsk;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ")"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
