.class public final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/math/BigDecimal;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/math/BigDecimal;

.field public final l:I

.field public final m:I

.field public final n:Ljava/math/BigDecimal;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddo;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqdo;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltdo;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ludo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "II",
            "Ljava/math/BigDecimal;",
            "ZZ",
            "Ljava/util/List<",
            "Lddo;",
            ">;",
            "Ljava/util/List<",
            "Lqdo;",
            ">;",
            "Ljava/util/List<",
            "Ltdo;",
            ">;",
            "Ljava/util/List<",
            "Ludo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    invoke-static {p5, p6, p7, p12, v0}, Lyp;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcdo;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcdo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcdo;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcdo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcdo;->e:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object p6, p0, Lcdo;->f:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-object p7, p0, Lcdo;->g:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-wide p8, p0, Lcdo;->h:J

    .line 33
    .line 34
    iput-object p10, p0, Lcdo;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcdo;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcdo;->k:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput p13, p0, Lcdo;->l:I

    .line 41
    .line 42
    move p1, p14

    .line 43
    iput p1, p0, Lcdo;->m:I

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lcdo;->n:Ljava/math/BigDecimal;

    .line 48
    .line 49
    move/from16 p1, p16

    .line 50
    .line 51
    iput-boolean p1, p0, Lcdo;->o:Z

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput-boolean p1, p0, Lcdo;->p:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcdo;->q:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 p1, p19

    .line 60
    .line 61
    iput-object p1, p0, Lcdo;->r:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 p1, p20

    .line 64
    .line 65
    iput-object p1, p0, Lcdo;->s:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 p1, p21

    .line 68
    .line 69
    iput-object p1, p0, Lcdo;->t:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcdo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcdo;

    .line 12
    .line 13
    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcdo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcdo;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcdo;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcdo;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcdo;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcdo;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcdo;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcdo;->e:Ljava/math/BigDecimal;

    .line 62
    .line 63
    iget-object v1, p1, Lcdo;->e:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lcdo;->f:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v1, p1, Lcdo;->f:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Lcdo;->g:Ljava/math/BigDecimal;

    .line 86
    .line 87
    iget-object v1, p1, Lcdo;->g:Ljava/math/BigDecimal;

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
    iget-wide v0, p0, Lcdo;->h:J

    .line 98
    .line 99
    iget-wide v2, p1, Lcdo;->h:J

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lcdo;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lcdo;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lcdo;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcdo;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcdo;->k:Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget-object v1, p1, Lcdo;->k:Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcdo;->l:I

    .line 142
    .line 143
    iget v1, p1, Lcdo;->l:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_d

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_d
    iget v0, p0, Lcdo;->m:I

    .line 149
    .line 150
    iget v1, p1, Lcdo;->m:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lcdo;->n:Ljava/math/BigDecimal;

    .line 156
    .line 157
    iget-object v1, p1, Lcdo;->n:Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-boolean v0, p0, Lcdo;->o:Z

    .line 167
    .line 168
    iget-boolean v1, p1, Lcdo;->o:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-boolean v0, p0, Lcdo;->p:Z

    .line 174
    .line 175
    iget-boolean v1, p1, Lcdo;->p:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, Lcdo;->q:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p1, Lcdo;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_12
    iget-object v0, p0, Lcdo;->r:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, p1, Lcdo;->r:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_13
    iget-object v0, p0, Lcdo;->s:Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, p1, Lcdo;->s:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_14
    iget-object p0, p0, Lcdo;->t:Ljava/util/List;

    .line 214
    .line 215
    iget-object p1, p1, Lcdo;->t:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_15

    .line 222
    .line 223
    :goto_0
    const/4 p0, 0x0

    .line 224
    return p0

    .line 225
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 226
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcdo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcdo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcdo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcdo;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcdo;->f:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcdo;->g:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcdo;->h:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcdo;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcdo;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcdo;->k:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcdo;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcdo;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcdo;->n:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcdo;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcdo;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcdo;->q:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcdo;->r:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcdo;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lcdo;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, ", number="

    .line 2
    .line 3
    const-string v1, ", betTypeString="

    .line 4
    .line 5
    const-string v2, "InstantRacingTicket(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcdo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcdo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sportId="

    .line 16
    .line 17
    const-string v2, ", totalStake="

    .line 18
    .line 19
    iget-object v3, p0, Lcdo;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcdo;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalReturn="

    .line 27
    .line 28
    const-string v2, ", withholdingTax="

    .line 29
    .line 30
    iget-object v3, p0, Lcdo;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v4, p0, Lcdo;->f:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcdo;->g:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", createTimestampMillis="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcdo;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", roundId="

    .line 53
    .line 54
    const-string v2, ", giftId="

    .line 55
    .line 56
    iget-object v3, p0, Lcdo;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcdo;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", giftAmount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcdo;->k:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", giftKind="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcdo;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", flexibleFitSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcdo;->m:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalOdds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcdo;->n:Ljava/math/BigDecimal;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSettled="

    .line 104
    .line 105
    const-string v2, ", isWin="

    .line 106
    .line 107
    iget-boolean v3, p0, Lcdo;->o:Z

    .line 108
    .line 109
    iget-boolean v4, p0, Lcdo;->p:Z

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", bets="

    .line 115
    .line 116
    const-string v2, ", events="

    .line 117
    .line 118
    iget-object v3, p0, Lcdo;->q:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, p0, Lcdo;->r:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", markets="

    .line 126
    .line 127
    const-string v2, ", outcomes="

    .line 128
    .line 129
    iget-object v3, p0, Lcdo;->s:Ljava/util/List;

    .line 130
    .line 131
    iget-object p0, p0, Lcdo;->t:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v2, v0, v3, p0}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
