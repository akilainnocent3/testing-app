.class public final Llwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final h:Llwo$a;

.field public final i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

.field public final j:Lfvo;

.field public final k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final n:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llwo;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Llwo;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    iput-object p4, p0, Llwo;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Llwo;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Llwo;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iput-object p8, p0, Llwo;->h:Llwo$a;

    .line 22
    .line 23
    iput-object p9, p0, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 24
    .line 25
    iput-object p10, p0, Llwo;->j:Lfvo;

    .line 26
    .line 27
    iput-object p11, p0, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 28
    .line 29
    iput-object p12, p0, Llwo;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    iput-object p14, p0, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iput-object p15, p0, Llwo;->o:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Llwo;->p:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
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
    instance-of v0, p1, Llwo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Llwo;

    .line 12
    .line 13
    iget-object v0, p0, Llwo;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Llwo;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, Llwo;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Llwo;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object v1, p1, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object v0, p0, Llwo;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Llwo;->d:Ljava/lang/String;

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
    iget-object v0, p0, Llwo;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Llwo;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llwo;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Llwo;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    iget-object v1, p1, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Llwo;->h:Llwo$a;

    .line 98
    .line 99
    iget-object v1, p1, Llwo;->h:Llwo$a;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget-object v0, p0, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 109
    .line 110
    iget-object v1, p1, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v0, p0, Llwo;->j:Lfvo;

    .line 120
    .line 121
    iget-object v1, p1, Llwo;->j:Lfvo;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    iget-object v0, p0, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 131
    .line 132
    iget-object v1, p1, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Llwo;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Llwo;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 153
    .line 154
    iget-object v1, p1, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    iget-object v0, p0, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    iget-object v1, p1, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_f
    iget-object v0, p0, Llwo;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, Llwo;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_10
    iget-object v0, p0, Llwo;->p:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Llwo;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    iget-object p0, p0, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 197
    .line 198
    iget-object p1, p1, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x0

    .line 207
    return p0

    .line 208
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 209
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llwo;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Llwo;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Llwo;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Llwo;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Llwo;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Llwo;->h:Llwo$a;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Llwo$a;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v1

    .line 88
    mul-int/2addr v3, v2

    .line 89
    iget-object v1, p0, Llwo;->j:Lfvo;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_5
    add-int/2addr v3, v1

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-object v1, p0, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Llwo;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v1, v3

    .line 126
    mul-int/2addr v1, v2

    .line 127
    iget-object v3, p0, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v1, v3

    .line 138
    mul-int/2addr v1, v2

    .line 139
    iget-object v3, p0, Llwo;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_8
    add-int/2addr v1, v3

    .line 150
    mul-int/2addr v1, v2

    .line 151
    iget-object v3, p0, Llwo;->p:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move v3, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_9
    add-int/2addr v1, v3

    .line 162
    mul-int/2addr v1, v2

    .line 163
    iget-object p0, p0, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_a
    add-int/2addr v1, v0

    .line 173
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sportNameStringResId="

    .line 2
    .line 3
    const-string v1, ", ticketNumberUiText="

    .line 4
    .line 5
    iget-object v2, p0, Llwo;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Llwo;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "InstantWinTicketDetailTicketInfoCellState(watermarkUrlStringResId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lp28;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llwo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ticketNumber="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llwo;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", datetimeText="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", sportIconResId="

    .line 36
    .line 37
    const-string v2, ", betslipTypeUiText="

    .line 38
    .line 39
    iget-object v3, p0, Llwo;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, p0, Llwo;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llwo;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", wonIcon="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llwo;->h:Llwo$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resultUiText="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llwo;->i:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", insureState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llwo;->j:Lfvo;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", totalReturnValueUiText="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Llwo;->k:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", totalStakeValueText="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Llwo;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", giftNameUiText="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", giftAmountUiText="

    .line 107
    .line 108
    const-string v2, ", totalOddsValueText="

    .line 109
    .line 110
    iget-object v3, p0, Llwo;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 111
    .line 112
    iget-object v4, p0, Llwo;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", totalBonusValueText="

    .line 118
    .line 119
    const-string v2, ", withholdingTaxValueUiText="

    .line 120
    .line 121
    iget-object v3, p0, Llwo;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Llwo;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-object p0, p0, Llwo;->q:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
