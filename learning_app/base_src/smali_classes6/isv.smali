.class public final Lisv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhq1;

.field public final d:Lesl;

.field public final e:Lvw1;

.field public final f:Llrv;

.field public final g:I

.field public final h:I

.field public final i:Lurv;

.field public final j:Lxqv;

.field public final k:Lyqv;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Lt3l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1ffff

    .line 81
    invoke-direct {p0, v0, v0, v1}, Lisv;-><init>(Lvw1;Larv;I)V

    return-void
.end method

.method public constructor <init>(Lvw1;Larv;I)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v2, Libg;->a:Libg;

    .line 4
    .line 5
    sget-object v3, Lhq1$c;->a:Lhq1$c;

    .line 6
    .line 7
    new-instance v4, Lesl;

    .line 8
    .line 9
    sget-object v8, Lhq1$c;->a:Lhq1$c;

    .line 10
    .line 11
    sget-object v9, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_NOT_SET:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v4 .. v9}, Lesl;-><init>(ZZLjava/lang/String;Lhq1;Lcom/sporty/android/core/model/account/themes/ThemeConfig;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lvw1;

    .line 24
    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    invoke-direct {v1, v5}, Lvw1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    :goto_0
    new-instance v6, Llrv;

    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    invoke-direct {v6, v1}, Llrv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v11, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v11, p2

    .line 49
    .line 50
    :goto_1
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, Lisv;-><init>(ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Lyqv;Ljava/lang/String;ZZLt3l0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Lyqv;Ljava/lang/String;ZZLt3l0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lisv;->a:Z

    .line 67
    iput-object p2, p0, Lisv;->b:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lisv;->c:Lhq1;

    .line 69
    iput-object p4, p0, Lisv;->d:Lesl;

    .line 70
    iput-object p5, p0, Lisv;->e:Lvw1;

    .line 71
    iput-object p6, p0, Lisv;->f:Llrv;

    .line 72
    iput p7, p0, Lisv;->g:I

    .line 73
    iput p8, p0, Lisv;->h:I

    .line 74
    iput-object p9, p0, Lisv;->i:Lurv;

    .line 75
    iput-object p10, p0, Lisv;->j:Lxqv;

    .line 76
    iput-object p11, p0, Lisv;->k:Lyqv;

    .line 77
    iput-object p12, p0, Lisv;->l:Ljava/lang/String;

    .line 78
    iput-boolean p13, p0, Lisv;->m:Z

    .line 79
    iput-boolean p14, p0, Lisv;->n:Z

    .line 80
    iput-object p15, p0, Lisv;->o:Lt3l0;

    return-void
.end method

.method public static a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lisv;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v2, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lisv;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v3, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Lisv;->c:Lhq1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, Lisv;->d:Lesl;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v5, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Lisv;->e:Lvw1;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v6, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, v1, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v7, v0, Lisv;->f:Llrv;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit16 v8, v1, 0x100

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    iget v8, v0, Lisv;->g:I

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v8, p7

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v9, v1, 0x200

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    iget v9, v0, Lisv;->h:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v9, p8

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v10, v1, 0x400

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    iget-object v10, v0, Lisv;->i:Lurv;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v10, p9

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v11, v1, 0x800

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v0, Lisv;->j:Lxqv;

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v11, p10

    .line 100
    .line 101
    :goto_9
    iget-object v12, v0, Lisv;->k:Lyqv;

    .line 102
    .line 103
    and-int/lit16 v13, v1, 0x2000

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    iget-object v13, v0, Lisv;->l:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-object/from16 v13, p11

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    .line 113
    .line 114
    if-eqz v14, :cond_b

    .line 115
    .line 116
    iget-boolean v14, v0, Lisv;->m:Z

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move/from16 v14, p12

    .line 120
    .line 121
    :goto_b
    const v15, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v15, v1

    .line 125
    if-eqz v15, :cond_c

    .line 126
    .line 127
    iget-boolean v15, v0, Lisv;->n:Z

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_c
    move/from16 v15, p13

    .line 131
    .line 132
    :goto_c
    const/high16 v16, 0x10000

    .line 133
    .line 134
    and-int v1, v1, v16

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v1, v0, Lisv;->o:Lt3l0;

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-object/from16 v1, p14

    .line 142
    .line 143
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lisv;

    .line 162
    .line 163
    move-object/from16 p0, v0

    .line 164
    .line 165
    move-object/from16 p15, v1

    .line 166
    .line 167
    move/from16 p1, v2

    .line 168
    .line 169
    move-object/from16 p2, v3

    .line 170
    .line 171
    move-object/from16 p3, v4

    .line 172
    .line 173
    move-object/from16 p4, v5

    .line 174
    .line 175
    move-object/from16 p5, v6

    .line 176
    .line 177
    move-object/from16 p6, v7

    .line 178
    .line 179
    move/from16 p7, v8

    .line 180
    .line 181
    move/from16 p8, v9

    .line 182
    .line 183
    move-object/from16 p9, v10

    .line 184
    .line 185
    move-object/from16 p10, v11

    .line 186
    .line 187
    move-object/from16 p11, v12

    .line 188
    .line 189
    move-object/from16 p12, v13

    .line 190
    .line 191
    move/from16 p13, v14

    .line 192
    .line 193
    move/from16 p14, v15

    .line 194
    .line 195
    invoke-direct/range {p0 .. p15}, Lisv;-><init>(ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Lyqv;Ljava/lang/String;ZZLt3l0;)V

    .line 196
    .line 197
    .line 198
    return-object v0
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
    instance-of v0, p1, Lisv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lisv;

    .line 12
    .line 13
    iget-boolean v0, p0, Lisv;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lisv;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lisv;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lisv;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lisv;->c:Lhq1;

    .line 34
    .line 35
    iget-object v1, p1, Lisv;->c:Lhq1;

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
    iget-object v0, p0, Lisv;->d:Lesl;

    .line 46
    .line 47
    iget-object v1, p1, Lisv;->d:Lesl;

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
    iget-object v0, p0, Lisv;->e:Lvw1;

    .line 58
    .line 59
    iget-object v1, p1, Lisv;->e:Lvw1;

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
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lisv;->f:Llrv;

    .line 69
    .line 70
    iget-object v1, p1, Lisv;->f:Llrv;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lisv;->g:I

    .line 80
    .line 81
    iget v1, p1, Lisv;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lisv;->h:I

    .line 87
    .line 88
    iget v1, p1, Lisv;->h:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lisv;->i:Lurv;

    .line 94
    .line 95
    iget-object v1, p1, Lisv;->i:Lurv;

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Lisv;->j:Lxqv;

    .line 101
    .line 102
    iget-object v1, p1, Lisv;->j:Lxqv;

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lisv;->k:Lyqv;

    .line 108
    .line 109
    iget-object v1, p1, Lisv;->k:Lyqv;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Lisv;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lisv;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, Lisv;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lisv;->m:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-boolean v0, p0, Lisv;->n:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lisv;->n:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object p0, p0, Lisv;->o:Lt3l0;

    .line 144
    .line 145
    iget-object p1, p1, Lisv;->o:Lt3l0;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-boolean v3, p0, Lisv;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lisv;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lp0j0;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lisv;->c:Lhq1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lisv;->d:Lesl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lesl;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Lisv;->e:Lvw1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvw1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    mul-int/2addr v3, v2

    .line 45
    iget-object v1, p0, Lisv;->f:Llrv;

    .line 46
    .line 47
    invoke-virtual {v1}, Llrv;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget v3, p0, Lisv;->g:I

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, p0, Lisv;->h:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lisv;->i:Lurv;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    add-int/2addr v1, v3

    .line 77
    mul-int/2addr v1, v2

    .line 78
    iget-object v3, p0, Lisv;->j:Lxqv;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    add-int/2addr v1, v3

    .line 89
    mul-int/2addr v1, v2

    .line 90
    iget-object v3, p0, Lisv;->k:Lyqv;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move v3, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    add-int/2addr v1, v3

    .line 101
    mul-int/2addr v1, v2

    .line 102
    iget-object v3, p0, Lisv;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move v3, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_3
    add-int/2addr v1, v3

    .line 113
    mul-int/2addr v1, v2

    .line 114
    iget-boolean v3, p0, Lisv;->m:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-boolean v3, p0, Lisv;->n:Z

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object p0, p0, Lisv;->o:Lt3l0;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0}, Lt3l0;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    add-int/2addr v1, v0

    .line 136
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeScreenState(isShowingErrorDialog=false, isRefreshing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lisv;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lisv;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lisv;->c:Lhq1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headerState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lisv;->d:Lesl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balanceState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lisv;->e:Lvw1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", meScreenLoyaltyState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lisv;->f:Llrv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", meBackground=null, giftsCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", ticketsCount="

    .line 69
    .line 70
    const-string v2, ", popup="

    .line 71
    .line 72
    iget v3, p0, Lisv;->g:I

    .line 73
    .line 74
    iget v4, p0, Lisv;->h:I

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lisv;->i:Lurv;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", dialog="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lisv;->j:Lxqv;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", dialogProvider="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lisv;->k:Lyqv;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", deploymentCountry="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lisv;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", shouldShowUnlockRewardLabel="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showLogoutButton="

    .line 120
    .line 121
    const-string v2, ", worldCupBannerUiState="

    .line 122
    .line 123
    iget-boolean v3, p0, Lisv;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lisv;->n:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lisv;->o:Lt3l0;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
