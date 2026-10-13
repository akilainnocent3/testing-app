.class public final Ltue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laue0;

.field public final b:I

.field public final c:I

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final j:Z

.field public final k:Lq84;

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final n:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final o:Ljava/lang/Float;

.field public final p:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lyue0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Lzue0;

.field public final t:Z

.field public final u:Z

.field public final v:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lfre0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/16 v18, 0x0

    const v19, 0x3fffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 216
    invoke-direct/range {v0 .. v19}, Ltue0;-><init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;Lonn;ZLonn;I)V

    return-void
.end method

.method public constructor <init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;Lonn;ZLonn;I)V
    .locals 25

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laue0;->c:Laue0;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v1, 0x7f0806e4

    .line 18
    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v4, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v10, p8

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v11, p9

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v12, p10

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lq84;->a:Lq84;

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object/from16 v13, p11

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    move-object v1, v14

    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-object/from16 v1, p12

    .line 116
    .line 117
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 118
    .line 119
    if-eqz v15, :cond_c

    .line 120
    .line 121
    move-object v15, v14

    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move-object/from16 v15, p13

    .line 124
    .line 125
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v16, p14

    .line 133
    .line 134
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    goto :goto_e

    .line 141
    :cond_e
    move-object/from16 v17, p15

    .line 142
    .line 143
    :goto_e
    const v2, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    sget-object v2, Lzna0;->c:Lzna0;

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-object/from16 v18, p16

    .line 155
    .line 156
    :goto_f
    const/high16 v2, 0x20000

    .line 157
    .line 158
    and-int/2addr v2, v0

    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_10
    move/from16 v20, p17

    .line 165
    .line 166
    :goto_10
    const/high16 v2, 0x200000

    .line 167
    .line 168
    and-int/2addr v0, v2

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    sget-object v0, Lzna0;->c:Lzna0;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_11
    move-object/from16 v24, p18

    .line 177
    .line 178
    :goto_11
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    move-object v14, v1

    .line 189
    invoke-direct/range {v2 .. v24}, Ltue0;-><init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lonn;ZZLzue0;ZZLonn;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lonn;ZZLzue0;ZZLonn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue0;",
            "II",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Lq84;",
            "Ljava/lang/Long;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/Float;",
            "Lonn<",
            "Lyue0;",
            ">;ZZ",
            "Lzue0;",
            "ZZ",
            "Lonn<",
            "Lfre0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Ltue0;->a:Laue0;

    .line 195
    iput p2, p0, Ltue0;->b:I

    .line 196
    iput p3, p0, Ltue0;->c:I

    .line 197
    iput-object p4, p0, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 198
    iput-object p5, p0, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 199
    iput-object p6, p0, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 200
    iput-object p7, p0, Ltue0;->g:Ljava/lang/String;

    .line 201
    iput-boolean p8, p0, Ltue0;->h:Z

    .line 202
    iput-object p9, p0, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 203
    iput-boolean p10, p0, Ltue0;->j:Z

    .line 204
    iput-object p11, p0, Ltue0;->k:Lq84;

    .line 205
    iput-object p12, p0, Ltue0;->l:Ljava/lang/Long;

    .line 206
    iput-object p13, p0, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 207
    iput-object p14, p0, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 208
    iput-object p15, p0, Ltue0;->o:Ljava/lang/Float;

    move-object/from16 p1, p16

    .line 209
    iput-object p1, p0, Ltue0;->p:Lonn;

    move/from16 p1, p17

    .line 210
    iput-boolean p1, p0, Ltue0;->q:Z

    move/from16 p1, p18

    .line 211
    iput-boolean p1, p0, Ltue0;->r:Z

    move-object/from16 p1, p19

    .line 212
    iput-object p1, p0, Ltue0;->s:Lzue0;

    move/from16 p1, p20

    .line 213
    iput-boolean p1, p0, Ltue0;->t:Z

    move/from16 p1, p21

    .line 214
    iput-boolean p1, p0, Ltue0;->u:Z

    move-object/from16 p1, p22

    .line 215
    iput-object p1, p0, Ltue0;->v:Lonn;

    return-void
.end method

.method public static a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Ltue0;->a:Laue0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Ltue0;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget v3, v0, Ltue0;->c:I

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Ltue0;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-boolean v8, v0, Ltue0;->h:Z

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    iget-object v9, v0, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    and-int/lit16 v11, v1, 0x200

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    iget-boolean v11, v0, Ltue0;->j:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    and-int/lit16 v12, v1, 0x400

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v12, v0, Ltue0;->k:Lq84;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v12, p2

    .line 48
    .line 49
    :goto_1
    and-int/lit16 v13, v1, 0x800

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v13, v0, Ltue0;->l:Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v13, p3

    .line 57
    .line 58
    :goto_2
    and-int/lit16 v14, v1, 0x1000

    .line 59
    .line 60
    if-eqz v14, :cond_3

    .line 61
    .line 62
    iget-object v14, v0, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v14, p4

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v15, v1, 0x2000

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    iget-object v15, v0, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v15, p5

    .line 75
    .line 76
    :goto_4
    move/from16 v16, v2

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x4000

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Ltue0;->o:Ljava/lang/Float;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v2, p6

    .line 86
    .line 87
    :goto_5
    iget-object v1, v0, Ltue0;->p:Lonn;

    .line 88
    .line 89
    const/high16 v17, 0x10000

    .line 90
    .line 91
    and-int v17, p12, v17

    .line 92
    .line 93
    if-eqz v17, :cond_6

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Ltue0;->q:Z

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v17, v1

    .line 101
    .line 102
    move/from16 v1, p7

    .line 103
    .line 104
    :goto_6
    const/high16 v18, 0x20000

    .line 105
    .line 106
    and-int v18, p12, v18

    .line 107
    .line 108
    move/from16 p1, v1

    .line 109
    .line 110
    if-eqz v18, :cond_7

    .line 111
    .line 112
    iget-boolean v1, v0, Ltue0;->r:Z

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move/from16 v18, p8

    .line 118
    .line 119
    :goto_7
    const/high16 v1, 0x40000

    .line 120
    .line 121
    and-int v1, p12, v1

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Ltue0;->s:Lzue0;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object/from16 v19, p9

    .line 131
    .line 132
    :goto_8
    const/high16 v1, 0x80000

    .line 133
    .line 134
    and-int v1, p12, v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-boolean v1, v0, Ltue0;->t:Z

    .line 139
    .line 140
    move/from16 v20, v1

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move/from16 v20, p10

    .line 144
    .line 145
    :goto_9
    const/high16 v1, 0x100000

    .line 146
    .line 147
    and-int v1, p12, v1

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-boolean v1, v0, Ltue0;->u:Z

    .line 152
    .line 153
    move/from16 v21, v1

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move/from16 v21, p11

    .line 157
    .line 158
    :goto_a
    iget-object v1, v0, Ltue0;->v:Lonn;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ltue0;

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object v1, v10

    .line 195
    move v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v13

    .line 198
    move-object v13, v14

    .line 199
    move-object v14, v15

    .line 200
    move-object v15, v2

    .line 201
    move/from16 v2, v16

    .line 202
    .line 203
    move-object/from16 v16, v17

    .line 204
    .line 205
    move/from16 v17, p1

    .line 206
    .line 207
    invoke-direct/range {v0 .. v22}, Ltue0;-><init>(Laue0;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Float;Lonn;ZZLzue0;ZZLonn;)V

    .line 208
    .line 209
    .line 210
    return-object v0
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
    instance-of v1, p1, Ltue0;

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
    check-cast p1, Ltue0;

    .line 12
    .line 13
    iget-object v1, p0, Ltue0;->a:Laue0;

    .line 14
    .line 15
    iget-object v3, p1, Ltue0;->a:Laue0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ltue0;->b:I

    .line 21
    .line 22
    iget v3, p1, Ltue0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ltue0;->c:I

    .line 28
    .line 29
    iget v3, p1, Ltue0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    iget-object v3, p1, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    iget-object v3, p1, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 57
    .line 58
    iget-object v3, p1, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ltue0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Ltue0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Ltue0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ltue0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    iget-object v3, p1, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Ltue0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Ltue0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Ltue0;->k:Lq84;

    .line 104
    .line 105
    iget-object v3, p1, Ltue0;->k:Lq84;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Ltue0;->l:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, p1, Ltue0;->l:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 122
    .line 123
    iget-object v3, p1, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 133
    .line 134
    iget-object v3, p1, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Ltue0;->o:Ljava/lang/Float;

    .line 144
    .line 145
    iget-object v3, p1, Ltue0;->o:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Ltue0;->p:Lonn;

    .line 155
    .line 156
    iget-object v3, p1, Ltue0;->p:Lonn;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Ltue0;->q:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Ltue0;->q:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Ltue0;->r:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Ltue0;->r:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Ltue0;->s:Lzue0;

    .line 180
    .line 181
    iget-object v3, p1, Ltue0;->s:Lzue0;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Ltue0;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Ltue0;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-boolean v1, p0, Ltue0;->u:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Ltue0;->u:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object p0, p0, Ltue0;->v:Lonn;

    .line 205
    .line 206
    iget-object p1, p1, Ltue0;->v:Lonn;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltue0;->a:Laue0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ltue0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltue0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltue0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ltue0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ltue0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ltue0;->k:Lq84;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v3, p0, Ltue0;->l:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Ltue0;->o:Ljava/lang/Float;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v3, p0, Ltue0;->p:Lonn;

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, Lmtu;->a(Lonn;II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-boolean v3, p0, Ltue0;->q:Z

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Lbuh0;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-boolean v3, p0, Ltue0;->r:Z

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Lbuh0;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Ltue0;->s:Lzue0;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v3}, Lzue0;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-boolean v0, p0, Ltue0;->t:Z

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v2, p0, Ltue0;->u:Z

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object p0, p0, Ltue0;->v:Lonn;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/2addr p0, v0

    .line 169
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreakScreenData(currentStreakLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltue0;->a:Laue0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentStreakImgRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltue0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentStreakDays="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ltue0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentBonusInMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltue0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", streakBoostInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", maxStreakBoostNote="

    .line 49
    .line 50
    const-string v2, ", availableRepairTools="

    .line 51
    .line 52
    iget-object v3, p0, Ltue0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    iget-object v4, p0, Ltue0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", canUseRepairTool="

    .line 60
    .line 61
    const-string v2, ", repairToolStreakDays="

    .line 62
    .line 63
    iget-object v3, p0, Ltue0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Ltue0;->h:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltue0;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hasMission="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ltue0;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", missionType="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ltue0;->k:Lq84;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", missionEndTimeMillis="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ltue0;->l:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", missionTimeLeft="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", missionGoal="

    .line 111
    .line 112
    const-string v2, ", missionProgress="

    .line 113
    .line 114
    iget-object v3, p0, Ltue0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 115
    .line 116
    iget-object v4, p0, Ltue0;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltue0;->o:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", allWeeks="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ltue0;->p:Lonn;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showNewBadgeForAlert="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isAlertOn="

    .line 142
    .line 143
    const-string v2, ", currentWeekData="

    .line 144
    .line 145
    iget-boolean v3, p0, Ltue0;->q:Z

    .line 146
    .line 147
    iget-boolean v4, p0, Ltue0;->r:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ltue0;->s:Lzue0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", canNavigateToPrevious="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Ltue0;->t:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", canNavigateToNext="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Ltue0;->u:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", achievementsUiState="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ltue0;->v:Lonn;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ")"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
