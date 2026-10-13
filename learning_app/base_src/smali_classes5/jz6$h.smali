.class public final Ljz6$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljz6$j;

.field public g:I

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/math/BigDecimal;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz6$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljz6$e;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Long;

.field public q:Ljava/math/BigDecimal;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Long;

.field public w:J

.field public x:I

.field public y:Ljava/lang/Long;

.field public z:Lnie0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljz6$j;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljz6$e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljz6$h;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p2, p0, Ljz6$h;->b:J

    .line 26
    .line 27
    iput-wide p4, p0, Ljz6$h;->c:J

    .line 28
    .line 29
    iput-object p6, p0, Ljz6$h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Ljz6$h;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Ljz6$h;->f:Ljz6$j;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Ljz6$h;->g:I

    .line 37
    .line 38
    iput-object p9, p0, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-object p10, p0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iput p1, p0, Ljz6$h;->j:I

    .line 43
    .line 44
    iput-object p11, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v0, p0, Ljz6$h;->l:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, p0, Ljz6$h;->m:Ljz6$e;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Ljz6$h;->n:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Ljz6$h;->o:Z

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Ljz6$h;->p:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object p2, p0, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 59
    .line 60
    iput-boolean p1, p0, Ljz6$h;->r:Z

    .line 61
    .line 62
    iput p1, p0, Ljz6$h;->s:I

    .line 63
    .line 64
    iput p1, p0, Ljz6$h;->t:I

    .line 65
    .line 66
    iput p1, p0, Ljz6$h;->u:I

    .line 67
    .line 68
    iput-object p2, p0, Ljz6$h;->v:Ljava/lang/Long;

    .line 69
    .line 70
    const-wide/16 p3, 0x0

    .line 71
    .line 72
    iput-wide p3, p0, Ljz6$h;->w:J

    .line 73
    .line 74
    iput p1, p0, Ljz6$h;->x:I

    .line 75
    .line 76
    iput-object p2, p0, Ljz6$h;->y:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p2, p0, Ljz6$h;->z:Lnie0;

    .line 79
    .line 80
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
    instance-of v0, p1, Ljz6$h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljz6$h;

    .line 12
    .line 13
    iget-object v0, p0, Ljz6$h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ljz6$h;->a:Ljava/lang/String;

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
    iget-wide v0, p0, Ljz6$h;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Ljz6$h;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, Ljz6$h;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Ljz6$h;->c:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ljz6$h;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ljz6$h;->d:Ljava/lang/String;

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
    iget-object v0, p0, Ljz6$h;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ljz6$h;->e:Ljava/lang/String;

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
    iget-object v0, p0, Ljz6$h;->f:Ljz6$j;

    .line 70
    .line 71
    iget-object v1, p1, Ljz6$h;->f:Ljz6$j;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ljz6$h;->g:I

    .line 82
    .line 83
    iget v1, p1, Ljz6$h;->g:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 90
    .line 91
    iget-object v1, p1, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object v1, p1, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ljz6$h;->j:I

    .line 114
    .line 115
    iget v1, p1, Ljz6$h;->j:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v1, p1, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, Ljz6$h;->l:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, Ljz6$h;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    iget-object v0, p0, Ljz6$h;->m:Ljz6$e;

    .line 146
    .line 147
    iget-object v1, p1, Ljz6$h;->m:Ljz6$e;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_e
    iget-boolean v0, p0, Ljz6$h;->n:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Ljz6$h;->n:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_f
    iget-boolean v0, p0, Ljz6$h;->o:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Ljz6$h;->o:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_10

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_10
    iget-object v0, p0, Ljz6$h;->p:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v1, p1, Ljz6$h;->p:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    iget-object v0, p0, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 185
    .line 186
    iget-object v1, p1, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_12
    iget-boolean v0, p0, Ljz6$h;->r:Z

    .line 196
    .line 197
    iget-boolean v1, p1, Ljz6$h;->r:Z

    .line 198
    .line 199
    if-eq v0, v1, :cond_13

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_13
    iget v0, p0, Ljz6$h;->s:I

    .line 203
    .line 204
    iget v1, p1, Ljz6$h;->s:I

    .line 205
    .line 206
    if-eq v0, v1, :cond_14

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_14
    iget v0, p0, Ljz6$h;->t:I

    .line 210
    .line 211
    iget v1, p1, Ljz6$h;->t:I

    .line 212
    .line 213
    if-eq v0, v1, :cond_15

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_15
    iget v0, p0, Ljz6$h;->u:I

    .line 217
    .line 218
    iget v1, p1, Ljz6$h;->u:I

    .line 219
    .line 220
    if-eq v0, v1, :cond_16

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_16
    iget-object v0, p0, Ljz6$h;->v:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v1, p1, Ljz6$h;->v:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_17
    iget-wide v0, p0, Ljz6$h;->w:J

    .line 235
    .line 236
    iget-wide v2, p1, Ljz6$h;->w:J

    .line 237
    .line 238
    cmp-long v0, v0, v2

    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_18
    iget v0, p0, Ljz6$h;->x:I

    .line 244
    .line 245
    iget v1, p1, Ljz6$h;->x:I

    .line 246
    .line 247
    if-eq v0, v1, :cond_19

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_19
    iget-object v0, p0, Ljz6$h;->y:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v1, p1, Ljz6$h;->y:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1a

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1a
    iget-object p0, p0, Ljz6$h;->z:Lnie0;

    .line 262
    .line 263
    iget-object p1, p1, Ljz6$h;->z:Lnie0;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_1b

    .line 270
    .line 271
    :goto_0
    const/4 p0, 0x0

    .line 272
    return p0

    .line 273
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 274
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljz6$h;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Ljz6$h;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljz6$h;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljz6$h;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Ljz6$h;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Ljz6$h;->f:Ljz6$j;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljz6$j;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Ljz6$h;->g:I

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Ljz6$h;->j:I

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Li06;->a(Ljava/util/ArrayList;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Ljz6$h;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Ljz6$h;->m:Ljz6$e;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-boolean v0, p0, Ljz6$h;->n:Z

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, p0, Ljz6$h;->o:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Ljz6$h;->p:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v2, p0, Ljz6$h;->r:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p0, Ljz6$h;->s:I

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, Ljz6$h;->t:I

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Ljz6$h;->u:I

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Ljz6$h;->v:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-wide v4, p0, Ljz6$h;->w:J

    .line 172
    .line 173
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p0, Ljz6$h;->x:I

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Ljz6$h;->y:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object p0, p0, Ljz6$h;->z:Lnie0;

    .line 196
    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_6
    add-int/2addr v0, v3

    .line 205
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljz6$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljz6$h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ljz6$h;->f:Ljz6$j;

    .line 8
    .line 9
    iget v4, v0, Ljz6$h;->g:I

    .line 10
    .line 11
    iget-object v5, v0, Ljz6$h;->h:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v6, v0, Ljz6$h;->i:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget v7, v0, Ljz6$h;->j:I

    .line 16
    .line 17
    iget-boolean v8, v0, Ljz6$h;->n:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Ljz6$h;->o:Z

    .line 20
    .line 21
    iget-object v10, v0, Ljz6$h;->p:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Ljz6$h;->q:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-boolean v12, v0, Ljz6$h;->r:Z

    .line 26
    .line 27
    iget v13, v0, Ljz6$h;->s:I

    .line 28
    .line 29
    iget v14, v0, Ljz6$h;->t:I

    .line 30
    .line 31
    iget v15, v0, Ljz6$h;->u:I

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    iget-object v14, v0, Ljz6$h;->v:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    iget-wide v14, v0, Ljz6$h;->w:J

    .line 42
    .line 43
    move-wide/from16 v19, v14

    .line 44
    .line 45
    iget v14, v0, Ljz6$h;->x:I

    .line 46
    .line 47
    iget-object v15, v0, Ljz6$h;->y:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Ljz6$h;->z:Lnie0;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    const-string v15, "Session(betId="

    .line 56
    .line 57
    move/from16 v23, v14

    .line 58
    .line 59
    const-string v14, ", openedWallMs="

    .line 60
    .line 61
    move/from16 v24, v12

    .line 62
    .line 63
    move/from16 v25, v13

    .line 64
    .line 65
    iget-wide v12, v0, Ljz6$h;->b:J

    .line 66
    .line 67
    move-object/from16 v26, v11

    .line 68
    .line 69
    iget-object v11, v0, Ljz6$h;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12, v13, v15, v11, v14}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, ", openedElapsedMs="

    .line 76
    .line 77
    const-string v13, ", stake="

    .line 78
    .line 79
    iget-wide v14, v0, Ljz6$h;->c:J

    .line 80
    .line 81
    invoke-static {v14, v15, v12, v13, v11}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v12, ", minOffer="

    .line 85
    .line 86
    const-string v13, ", lastShown="

    .line 87
    .line 88
    invoke-static {v11, v1, v12, v2, v13}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", lastDirection="

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", peakShown="

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", peakOffer="

    .line 108
    .line 109
    const-string v2, ", shownCount="

    .line 110
    .line 111
    invoke-static {v11, v5, v1, v6, v2}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", blocks="

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Ljz6$h;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", backgroundRecords="

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ljz6$h;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", gap="

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Ljz6$h;->m:Ljz6$e;

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", popupOpen="

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", pendingResponse="

    .line 153
    .line 154
    const-string v1, ", lastTapElapsedMs="

    .line 155
    .line 156
    invoke-static {v0, v1, v11, v8, v9}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", lastTapOffer="

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v26

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", lastTapFallback="

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", tapCount="

    .line 178
    .line 179
    const-string v1, ", rejectCount="

    .line 180
    .line 181
    move/from16 v2, v24

    .line 182
    .line 183
    move/from16 v3, v25

    .line 184
    .line 185
    invoke-static {v3, v0, v1, v11, v2}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, ", trailDropped="

    .line 189
    .line 190
    const-string v1, ", backgroundStartedElapsedMs="

    .line 191
    .line 192
    move/from16 v2, v16

    .line 193
    .line 194
    move/from16 v3, v17

    .line 195
    .line 196
    invoke-static {v11, v2, v0, v3, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", backgroundMs="

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-wide/from16 v0, v19

    .line 210
    .line 211
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", backgroundEntries="

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v0, v23

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", closedAtElapsedMs="

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v21

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", expiryJob="

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v22

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ")"

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
