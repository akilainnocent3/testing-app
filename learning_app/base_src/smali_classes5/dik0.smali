.class public final Ldik0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lekk0;

.field public final d:Lrdf;

.field public final e:Lchk0;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lbge0;

.field public final p:Life0;

.field public final q:Laik0;

.field public final r:Lhhk0;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrdf;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput v0, Ldik0;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lekk0;Lrdf;Lchk0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLbge0;Life0;Laik0;Lhhk0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ldik0;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Ldik0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Ldik0;->c:Lekk0;

    .line 18
    .line 19
    iput-object p4, p0, Ldik0;->d:Lrdf;

    .line 20
    .line 21
    iput-object p5, p0, Ldik0;->e:Lchk0;

    .line 22
    .line 23
    iput-object p6, p0, Ldik0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iput-object p7, p0, Ldik0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    iput-object p9, p0, Ldik0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Ldik0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Ldik0;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Ldik0;->l:Z

    .line 36
    .line 37
    iput-boolean p13, p0, Ldik0;->m:Z

    .line 38
    .line 39
    iput-boolean p14, p0, Ldik0;->n:Z

    .line 40
    .line 41
    iput-object p15, p0, Ldik0;->o:Lbge0;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Ldik0;->p:Life0;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Ldik0;->q:Laik0;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Ldik0;->r:Lhhk0;

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Ldik0;->s:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Ldik0;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
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
    instance-of v0, p1, Ldik0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldik0;

    .line 12
    .line 13
    iget v0, p0, Ldik0;->a:I

    .line 14
    .line 15
    iget v1, p1, Ldik0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ldik0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ldik0;->b:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ldik0;->c:Lekk0;

    .line 34
    .line 35
    iget-object v1, p1, Ldik0;->c:Lekk0;

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
    iget-object v0, p0, Ldik0;->d:Lrdf;

    .line 46
    .line 47
    iget-object v1, p1, Ldik0;->d:Lrdf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrdf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldik0;->e:Lchk0;

    .line 58
    .line 59
    iget-object v1, p1, Ldik0;->e:Lchk0;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Ldik0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    iget-object v1, p1, Ldik0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Ldik0;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Ldik0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 90
    .line 91
    iget-object v1, p1, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Ldik0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Ldik0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Ldik0;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Ldik0;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Ldik0;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Ldik0;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, Ldik0;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Ldik0;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-boolean v0, p0, Ldik0;->m:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Ldik0;->m:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, Ldik0;->n:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Ldik0;->n:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Ldik0;->o:Lbge0;

    .line 158
    .line 159
    iget-object v1, p1, Ldik0;->o:Lbge0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbge0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldik0;->p:Life0;

    .line 169
    .line 170
    iget-object v1, p1, Ldik0;->p:Life0;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget-object v0, p0, Ldik0;->q:Laik0;

    .line 180
    .line 181
    iget-object v1, p1, Ldik0;->q:Laik0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_12

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_12
    iget-object v0, p0, Ldik0;->r:Lhhk0;

    .line 191
    .line 192
    iget-object v1, p1, Ldik0;->r:Lhhk0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_13

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_13
    iget-object v0, p0, Ldik0;->s:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p1, Ldik0;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_14
    iget-object p0, p0, Ldik0;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 213
    .line 214
    iget-object p1, p1, Ldik0;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_15

    .line 221
    .line 222
    :goto_0
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldik0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Ldik0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ldik0;->c:Lekk0;

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
    invoke-virtual {v3}, Lekk0;->hashCode()I

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
    iget-object v3, p0, Ldik0;->d:Lrdf;

    .line 30
    .line 31
    invoke-virtual {v3}, Lrdf;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Ldik0;->e:Lchk0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Ldik0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Ldik0;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Ldik0;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Ldik0;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Ldik0;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Ldik0;->l:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Ldik0;->m:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Ldik0;->n:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Ldik0;->o:Lbge0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbge0;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, Ldik0;->p:Life0;

    .line 114
    .line 115
    invoke-virtual {v0}, Life0;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Ldik0;->q:Laik0;

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v3}, Laik0;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Ldik0;->r:Lhhk0;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Ldik0;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Ldik0;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", headerAmountText="

    .line 2
    .line 3
    const-string v1, ", myEventsState="

    .line 4
    .line 5
    iget v2, p0, Ldik0;->a:I

    .line 6
    .line 7
    const-string v3, "WinningPopupDoubleOrNothingState(roundIndex="

    .line 8
    .line 9
    iget-object v4, p0, Ldik0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldik0;->c:Lekk0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", stepperState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldik0;->d:Lrdf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bannerStatus="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldik0;->e:Lchk0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", streakText="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldik0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", countdownText="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldik0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", winningAmountHeaderText="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldik0;->h:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", winningAmountText="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", currencyText="

    .line 76
    .line 77
    const-string v2, ", toWinAmountText="

    .line 78
    .line 79
    iget-object v3, p0, Ldik0;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Ldik0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", isCountdownFinished="

    .line 87
    .line 88
    const-string v2, ", shouldShowCountdownShadow="

    .line 89
    .line 90
    iget-object v3, p0, Ldik0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, p0, Ldik0;->l:Z

    .line 93
    .line 94
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", shouldShowStakeKeyboard="

    .line 98
    .line 99
    const-string v2, ", stakeKeyboardUiState="

    .line 100
    .line 101
    iget-boolean v3, p0, Ldik0;->m:Z

    .line 102
    .line 103
    iget-boolean v4, p0, Ldik0;->n:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldik0;->o:Lbge0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", stakeInputState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldik0;->p:Life0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", stakeInputHintState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldik0;->q:Laik0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bottomButtonsState="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ldik0;->r:Lhhk0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", cashoutButtonText="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ldik0;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", errorMessage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Ldik0;->t:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
