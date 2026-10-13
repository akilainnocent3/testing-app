.class public final Lmo90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lfo90;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZLfo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo90;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lmo90;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lmo90;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lmo90;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lmo90;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lmo90;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p7, p0, Lmo90;->g:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p8, p0, Lmo90;->h:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p9, p0, Lmo90;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p10, p0, Lmo90;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lmo90;->k:Z

    .line 28
    .line 29
    iput-object p12, p0, Lmo90;->l:Lfo90;

    .line 30
    .line 31
    iput-object p13, p0, Lmo90;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lmo90;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p15, p0, Lmo90;->o:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lmo90;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZI)Lmo90;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lmo90;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lmo90;->b:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lmo90;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    iget-object v7, v0, Lmo90;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lmo90;->e:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lmo90;->f:Landroid/net/Uri;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p3

    .line 40
    .line 41
    :goto_2
    iget-object v10, v0, Lmo90;->g:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v11, v0, Lmo90;->h:Landroid/net/Uri;

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lmo90;->i:Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v12, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean v1, v0, Lmo90;->j:Z

    .line 60
    .line 61
    move v13, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v13, p5

    .line 64
    .line 65
    :goto_4
    iget-boolean v14, v0, Lmo90;->k:Z

    .line 66
    .line 67
    iget-object v15, v0, Lmo90;->l:Lfo90;

    .line 68
    .line 69
    iget-object v1, v0, Lmo90;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lmo90;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Lmo90;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    new-instance v3, Lmo90;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v18}, Lmo90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZLfo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3
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
    instance-of v1, p1, Lmo90;

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
    check-cast p1, Lmo90;

    .line 12
    .line 13
    iget-object v1, p0, Lmo90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmo90;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmo90;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmo90;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lmo90;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lmo90;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lmo90;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lmo90;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lmo90;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lmo90;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lmo90;->f:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v3, p1, Lmo90;->f:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lmo90;->g:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v3, p1, Lmo90;->g:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lmo90;->h:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, p1, Lmo90;->h:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lmo90;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lmo90;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lmo90;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lmo90;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lmo90;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lmo90;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lmo90;->l:Lfo90;

    .line 127
    .line 128
    iget-object v3, p1, Lmo90;->l:Lfo90;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lmo90;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lmo90;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lmo90;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lmo90;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object p0, p0, Lmo90;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lmo90;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmo90;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lmo90;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lmo90;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lmo90;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lmo90;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lmo90;->f:Landroid/net/Uri;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lmo90;->g:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lmo90;->h:Landroid/net/Uri;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lmo90;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-boolean v3, p0, Lmo90;->j:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v3, p0, Lmo90;->k:Z

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v3, p0, Lmo90;->l:Lfo90;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    mul-int/2addr v3, v2

    .line 131
    iget-object v1, p0, Lmo90;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    move v1, v0

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_9
    add-int/2addr v3, v1

    .line 142
    mul-int/2addr v3, v2

    .line 143
    iget-object v1, p0, Lmo90;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    move v1, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_a
    add-int/2addr v3, v1

    .line 154
    mul-int/2addr v3, v2

    .line 155
    iget-object p0, p0, Lmo90;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_b
    add-int/2addr v3, v0

    .line 165
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", orderId="

    .line 2
    .line 3
    const-string v1, ", shareCode="

    .line 4
    .line 5
    const-string v2, "ShareVmState(linkUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lmo90;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmo90;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", source="

    .line 16
    .line 17
    const-string v2, ", startDestination="

    .line 18
    .line 19
    iget-object v3, p0, Lmo90;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lmo90;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmo90;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", imageUri="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmo90;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", parserTicketUri="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmo90;->g:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", parserWonUri="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmo90;->h:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", userNote="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isUserNoteEnabled="

    .line 67
    .line 68
    const-string v2, ", isSingleBetBuilder="

    .line 69
    .line 70
    iget-object v3, p0, Lmo90;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, p0, Lmo90;->j:Z

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lmo90;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", shareSourceType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lmo90;->l:Lfo90;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", description="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", hashtag="

    .line 98
    .line 99
    const-string v2, ", quote="

    .line 100
    .line 101
    iget-object v3, p0, Lmo90;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lmo90;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-object p0, p0, Lmo90;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
