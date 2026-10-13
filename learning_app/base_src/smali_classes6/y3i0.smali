.class public final Ly3i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ly3i0;


# instance fields
.field public final a:Lc3i0;

.field public final b:Lc3i0;

.field public final c:Lc3i0;

.field public final d:Lz3i0;

.field public final e:Lc3i0;

.field public final f:Lx3i0;

.field public final g:Ln5i0;

.field public final h:Lc3i0;

.field public final i:Lc3i0;

.field public final j:Lc3i0;

.field public final k:Lc3i0;

.field public final l:Lc3i0;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3i0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld3i0;

.field public final o:Z

.field public final p:Ll2i0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ly3i0;

    .line 2
    .line 3
    new-instance v1, Lc3i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lc3i0;

    .line 11
    .line 12
    invoke-direct {v4, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lc3i0;

    .line 16
    .line 17
    invoke-direct {v5, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lz3i0;

    .line 21
    .line 22
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v8, v7

    .line 28
    invoke-direct/range {v6 .. v11}, Lz3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 29
    .line 30
    .line 31
    move-object v7, v5

    .line 32
    new-instance v5, Lc3i0;

    .line 33
    .line 34
    invoke-direct {v5, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    move-object v4, v6

    .line 39
    new-instance v6, Lx3i0;

    .line 40
    .line 41
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v6, v9, v9, v10}, Lx3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 45
    .line 46
    .line 47
    move-object v9, v7

    .line 48
    new-instance v7, Ln5i0;

    .line 49
    .line 50
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 51
    .line 52
    new-instance v11, Lr1i0;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct {v11, v12}, Lr1i0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-direct {v7, v10, v10, v12, v11}, Ln5i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLr1i0;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v8

    .line 63
    new-instance v8, Lc3i0;

    .line 64
    .line 65
    invoke-direct {v8, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 66
    .line 67
    .line 68
    move-object v11, v9

    .line 69
    new-instance v9, Lc3i0;

    .line 70
    .line 71
    invoke-direct {v9, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    new-instance v10, Lc3i0;

    .line 76
    .line 77
    invoke-direct {v10, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 78
    .line 79
    .line 80
    move-object v13, v11

    .line 81
    new-instance v11, Lc3i0;

    .line 82
    .line 83
    invoke-direct {v11, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 84
    .line 85
    .line 86
    move-object v14, v12

    .line 87
    new-instance v12, Lc3i0;

    .line 88
    .line 89
    invoke-direct {v12, v2, v2, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 90
    .line 91
    .line 92
    move-object v3, v13

    .line 93
    sget-object v13, Libg;->a:Libg;

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    new-instance v14, Ld3i0;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {v14, v2, v2, v0}, Ld3i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll2i0;

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    const/16 v1, 0x3f

    .line 110
    .line 111
    invoke-direct {v0, v2, v2, v2, v1}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lm2i0;I)V

    .line 112
    .line 113
    .line 114
    move-object v2, v15

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v16}, Ly3i0;-><init>(Lc3i0;Lc3i0;Lc3i0;Lz3i0;Lc3i0;Lx3i0;Ln5i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Ljava/util/List;Ld3i0;ZLl2i0;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Ly3i0;->q:Ly3i0;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lc3i0;Lc3i0;Lc3i0;Lz3i0;Lc3i0;Lx3i0;Ln5i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Ljava/util/List;Ld3i0;ZLl2i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3i0;",
            "Lc3i0;",
            "Lc3i0;",
            "Lz3i0;",
            "Lc3i0;",
            "Lx3i0;",
            "Ln5i0;",
            "Lc3i0;",
            "Lc3i0;",
            "Lc3i0;",
            "Lc3i0;",
            "Lc3i0;",
            "Ljava/util/List<",
            "Lk3i0;",
            ">;",
            "Ld3i0;",
            "Z",
            "Ll2i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly3i0;->a:Lc3i0;

    .line 8
    .line 9
    iput-object p2, p0, Ly3i0;->b:Lc3i0;

    .line 10
    .line 11
    iput-object p3, p0, Ly3i0;->c:Lc3i0;

    .line 12
    .line 13
    iput-object p4, p0, Ly3i0;->d:Lz3i0;

    .line 14
    .line 15
    iput-object p5, p0, Ly3i0;->e:Lc3i0;

    .line 16
    .line 17
    iput-object p6, p0, Ly3i0;->f:Lx3i0;

    .line 18
    .line 19
    iput-object p7, p0, Ly3i0;->g:Ln5i0;

    .line 20
    .line 21
    iput-object p8, p0, Ly3i0;->h:Lc3i0;

    .line 22
    .line 23
    iput-object p9, p0, Ly3i0;->i:Lc3i0;

    .line 24
    .line 25
    iput-object p10, p0, Ly3i0;->j:Lc3i0;

    .line 26
    .line 27
    iput-object p11, p0, Ly3i0;->k:Lc3i0;

    .line 28
    .line 29
    iput-object p12, p0, Ly3i0;->l:Lc3i0;

    .line 30
    .line 31
    iput-object p13, p0, Ly3i0;->m:Ljava/util/List;

    .line 32
    .line 33
    iput-object p14, p0, Ly3i0;->n:Ld3i0;

    .line 34
    .line 35
    iput-boolean p15, p0, Ly3i0;->o:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Ly3i0;->p:Ll2i0;

    .line 40
    .line 41
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
    instance-of v0, p1, Ly3i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly3i0;

    .line 12
    .line 13
    iget-object v0, p0, Ly3i0;->a:Lc3i0;

    .line 14
    .line 15
    iget-object v1, p1, Ly3i0;->a:Lc3i0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->b:Lc3i0;

    .line 26
    .line 27
    iget-object v1, p1, Ly3i0;->b:Lc3i0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->c:Lc3i0;

    .line 38
    .line 39
    iget-object v1, p1, Ly3i0;->c:Lc3i0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->d:Lz3i0;

    .line 50
    .line 51
    iget-object v1, p1, Ly3i0;->d:Lz3i0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lz3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->e:Lc3i0;

    .line 62
    .line 63
    iget-object v1, p1, Ly3i0;->e:Lc3i0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->f:Lx3i0;

    .line 74
    .line 75
    iget-object v1, p1, Ly3i0;->f:Lx3i0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lx3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->g:Ln5i0;

    .line 86
    .line 87
    iget-object v1, p1, Ly3i0;->g:Ln5i0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln5i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->h:Lc3i0;

    .line 97
    .line 98
    iget-object v1, p1, Ly3i0;->h:Lc3i0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->i:Lc3i0;

    .line 108
    .line 109
    iget-object v1, p1, Ly3i0;->i:Lc3i0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->j:Lc3i0;

    .line 119
    .line 120
    iget-object v1, p1, Ly3i0;->j:Lc3i0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->k:Lc3i0;

    .line 130
    .line 131
    iget-object v1, p1, Ly3i0;->k:Lc3i0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->l:Lc3i0;

    .line 141
    .line 142
    iget-object v1, p1, Ly3i0;->l:Lc3i0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lc3i0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly3i0;->m:Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, p1, Ly3i0;->m:Ljava/util/List;

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
    iget-object v0, p0, Ly3i0;->n:Ld3i0;

    .line 163
    .line 164
    iget-object v1, p1, Ly3i0;->n:Ld3i0;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ld3i0;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-boolean v0, p0, Ly3i0;->o:Z

    .line 174
    .line 175
    iget-boolean v1, p1, Ly3i0;->o:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object p0, p0, Ly3i0;->p:Ll2i0;

    .line 181
    .line 182
    iget-object p1, p1, Ly3i0;->p:Ll2i0;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ll2i0;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly3i0;->a:Lc3i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3i0;->hashCode()I

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
    iget-object v2, p0, Ly3i0;->b:Lc3i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc3i0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ly3i0;->c:Lc3i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc3i0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ly3i0;->d:Lz3i0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz3i0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ly3i0;->e:Lc3i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc3i0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ly3i0;->f:Lx3i0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx3i0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ly3i0;->g:Ln5i0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ln5i0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ly3i0;->h:Lc3i0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lc3i0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Ly3i0;->i:Lc3i0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc3i0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Ly3i0;->j:Lc3i0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lc3i0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Ly3i0;->k:Lc3i0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lc3i0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Ly3i0;->l:Lc3i0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lc3i0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Ly3i0;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Ly3i0;->n:Ld3i0;

    .line 105
    .line 106
    invoke-virtual {v2}, Ld3i0;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    mul-int/2addr v2, v1

    .line 112
    iget-boolean v0, p0, Ly3i0;->o:Z

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Ly3i0;->p:Ll2i0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ll2i0;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TxDetailsState(titleWithAmount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ly3i0;->a:Lc3i0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->gxdzWpRu:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ly3i0;->b:Lc3i0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", createTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ly3i0;->c:Lc3i0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", status="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ly3i0;->d:Lz3i0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", type="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ly3i0;->e:Lc3i0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", sourceOrTarget="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ly3i0;->f:Lx3i0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", ticketId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Ly3i0;->g:Ln5i0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", tradeNo="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Ly3i0;->h:Lc3i0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", transactionNo="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Ly3i0;->i:Lc3i0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", roundNo="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Ly3i0;->j:Lc3i0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", balance="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Ly3i0;->k:Lc3i0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", initialBalance="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Ly3i0;->l:Lc3i0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", progress="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Ly3i0;->m:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", rollback="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Ly3i0;->n:Ld3i0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", isRequestDetailShow="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-boolean v1, p0, Ly3i0;->o:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", alertInfo="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object p0, p0, Ly3i0;->p:Ll2i0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
