.class public abstract Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqf$k;,
        Lbqf$i;,
        Lbqf$j;,
        Lbqf$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbqf<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lci0$b;"
    }
.end annotation


# static fields
.field public static final m:Lbqf$c;

.field public static final n:Lbqf$d;

.field public static final o:Lbqf$e;

.field public static final p:Lbqf$f;

.field public static final q:Lbqf$g;

.field public static final r:Lbqf$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Liel;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbqf$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbqf$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqf$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqf;->m:Lbqf$c;

    .line 7
    .line 8
    new-instance v0, Lbqf$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbqf;->n:Lbqf$d;

    .line 14
    .line 15
    new-instance v0, Lbqf$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbqf;->o:Lbqf$e;

    .line 21
    .line 22
    new-instance v0, Lbqf$f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbqf;->p:Lbqf$f;

    .line 28
    .line 29
    new-instance v0, Lbqf$g;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbqf;->q:Lbqf$g;

    .line 35
    .line 36
    new-instance v0, Lbqf$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbqf;->r:Lbqf$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lf6i;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lbqf;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    iput v0, p0, Lbqf;->b:F

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lbqf;->c:Z

    .line 98
    iput-boolean v1, p0, Lbqf;->f:Z

    .line 99
    iput v0, p0, Lbqf;->g:F

    const v0, -0x800001

    .line 100
    iput v0, p0, Lbqf;->h:F

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lbqf;->i:J

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqf;->k:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqf;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lbqf;->d:Ljava/lang/Object;

    .line 105
    new-instance v0, Lbqf$b;

    invoke-direct {v0, p1}, Lbqf$b;-><init>(Lf6i;)V

    iput-object v0, p0, Lbqf;->e:Liel;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    iput p1, p0, Lbqf;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Liel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Liel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbqf;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lbqf;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbqf;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbqf;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lbqf;->g:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lbqf;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lbqf;->i:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbqf;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbqf;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lbqf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lbqf;->e:Liel;

    .line 45
    .line 46
    sget-object p1, Lbqf;->o:Lbqf$e;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lbqf;->p:Lbqf$f;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbqf;->q:Lbqf$g;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lbqf;->r:Lbqf$a;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lbqf;->j:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lbqf;->m:Lbqf$c;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lbqf;->n:Lbqf$d;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lbqf;->j:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lbqf;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lbqf;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public static b()Lci0;
    .locals 3

    .line 1
    sget-object v0, Lci0;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lci0;

    .line 10
    .line 11
    new-instance v2, Lci0$d;

    .line 12
    .line 13
    invoke-direct {v2}, Lci0$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lci0;-><init>(Lci0$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lci0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lbqf;->i:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Lbqf;->i:J

    .line 15
    .line 16
    iget v1, v0, Lbqf;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqf;->c(F)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, Lbqf;->i:J

    .line 25
    .line 26
    invoke-static {}, Lbqf;->b()Lci0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lci0;->g:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v7, v1, v2

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    const-wide/32 v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    move-wide v14, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    long-to-float v3, v3

    .line 43
    div-float/2addr v3, v1

    .line 44
    float-to-long v3, v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    move-object v1, v0

    .line 47
    check-cast v1, La8e0;

    .line 48
    .line 49
    iget-boolean v3, v1, La8e0;->u:Z

    .line 50
    .line 51
    iget v4, v1, La8e0;->t:F

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    cmpl-float v3, v4, v9

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, La8e0;->s:Lb8e0;

    .line 64
    .line 65
    float-to-double v10, v4

    .line 66
    iput-wide v10, v3, Lb8e0;->i:D

    .line 67
    .line 68
    iput v9, v1, La8e0;->t:F

    .line 69
    .line 70
    :cond_2
    iget-object v3, v1, La8e0;->s:Lb8e0;

    .line 71
    .line 72
    iget-wide v3, v3, Lb8e0;->i:D

    .line 73
    .line 74
    double-to-float v3, v3

    .line 75
    iput v3, v1, Lbqf;->b:F

    .line 76
    .line 77
    iput v2, v1, Lbqf;->a:F

    .line 78
    .line 79
    iput-boolean v8, v1, La8e0;->u:Z

    .line 80
    .line 81
    :goto_2
    move v1, v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    cmpl-float v3, v4, v9

    .line 85
    .line 86
    iget-object v4, v1, La8e0;->s:Lb8e0;

    .line 87
    .line 88
    iget v10, v1, Lbqf;->b:F

    .line 89
    .line 90
    iget v11, v1, Lbqf;->a:F

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    float-to-double v12, v10

    .line 95
    float-to-double v10, v11

    .line 96
    const-wide/16 v16, 0x2

    .line 97
    .line 98
    div-long v21, v14, v16

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-wide/from16 v19, v10

    .line 103
    .line 104
    move-wide/from16 v17, v12

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v22}, Lb8e0;->c(DDJ)Lbqf$h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, La8e0;->s:Lb8e0;

    .line 111
    .line 112
    iget v10, v1, La8e0;->t:F

    .line 113
    .line 114
    float-to-double v10, v10

    .line 115
    iput-wide v10, v4, Lb8e0;->i:D

    .line 116
    .line 117
    iput v9, v1, La8e0;->t:F

    .line 118
    .line 119
    iget v9, v3, Lbqf$h;->a:F

    .line 120
    .line 121
    float-to-double v9, v9

    .line 122
    iget v3, v3, Lbqf$h;->b:F

    .line 123
    .line 124
    float-to-double v11, v3

    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    move-wide/from16 v19, v9

    .line 128
    .line 129
    move-wide/from16 v23, v21

    .line 130
    .line 131
    move-wide/from16 v21, v11

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v24}, Lb8e0;->c(DDJ)Lbqf$h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v3, Lbqf$h;->a:F

    .line 138
    .line 139
    iput v4, v1, Lbqf;->b:F

    .line 140
    .line 141
    iget v3, v3, Lbqf$h;->b:F

    .line 142
    .line 143
    iput v3, v1, Lbqf;->a:F

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v16, v4

    .line 147
    .line 148
    float-to-double v3, v10

    .line 149
    float-to-double v12, v11

    .line 150
    move-wide v10, v3

    .line 151
    move-object/from16 v9, v16

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, Lb8e0;->c(DDJ)Lbqf$h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v3, Lbqf$h;->a:F

    .line 158
    .line 159
    iput v4, v1, Lbqf;->b:F

    .line 160
    .line 161
    iget v3, v3, Lbqf$h;->b:F

    .line 162
    .line 163
    iput v3, v1, Lbqf;->a:F

    .line 164
    .line 165
    :goto_3
    iget v3, v1, Lbqf;->h:F

    .line 166
    .line 167
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v1, Lbqf;->b:F

    .line 172
    .line 173
    iget v4, v1, Lbqf;->g:F

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v1, Lbqf;->b:F

    .line 180
    .line 181
    iget v4, v1, Lbqf;->a:F

    .line 182
    .line 183
    iget-object v9, v1, La8e0;->s:Lb8e0;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-double v10, v4

    .line 193
    iget-wide v12, v9, Lb8e0;->e:D

    .line 194
    .line 195
    cmpg-double v4, v10, v12

    .line 196
    .line 197
    if-gez v4, :cond_5

    .line 198
    .line 199
    iget-wide v10, v9, Lb8e0;->i:D

    .line 200
    .line 201
    double-to-float v4, v10

    .line 202
    sub-float/2addr v3, v4

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    float-to-double v3, v3

    .line 208
    iget-wide v9, v9, Lb8e0;->d:D

    .line 209
    .line 210
    cmpg-double v3, v3, v9

    .line 211
    .line 212
    if-gez v3, :cond_5

    .line 213
    .line 214
    iget-object v3, v1, La8e0;->s:Lb8e0;

    .line 215
    .line 216
    iget-wide v3, v3, Lb8e0;->i:D

    .line 217
    .line 218
    double-to-float v3, v3

    .line 219
    iput v3, v1, Lbqf;->b:F

    .line 220
    .line 221
    iput v2, v1, Lbqf;->a:F

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_5
    move v1, v8

    .line 226
    :goto_4
    iget v2, v0, Lbqf;->b:F

    .line 227
    .line 228
    iget v3, v0, Lbqf;->g:F

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v0, Lbqf;->b:F

    .line 235
    .line 236
    iget v3, v0, Lbqf;->h:F

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v0, Lbqf;->b:F

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbqf;->c(F)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iput-boolean v8, v0, Lbqf;->f:Z

    .line 250
    .line 251
    invoke-static {}, Lbqf;->b()Lci0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v2, Lci0;->a:Lk6a0;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lci0;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ltz v4, :cond_6

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-boolean v7, v2, Lci0;->f:Z

    .line 273
    .line 274
    :cond_6
    iput-wide v5, v0, Lbqf;->i:J

    .line 275
    .line 276
    iput-boolean v8, v0, Lbqf;->c:Z

    .line 277
    .line 278
    :goto_5
    iget-object v2, v0, Lbqf;->k:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v8, v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbqf$i;

    .line 297
    .line 298
    iget v3, v0, Lbqf;->b:F

    .line 299
    .line 300
    invoke-interface {v2, v3}, Lbqf$i;->a(F)V

    .line 301
    .line 302
    .line 303
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v0, v7

    .line 311
    :goto_6
    if-ltz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    return v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqf;->e:Liel;

    .line 2
    .line 3
    iget-object v1, p0, Lbqf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Liel;->t(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbqf;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqf$j;

    .line 28
    .line 29
    iget v1, p0, Lbqf;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbqf$j;->l(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method
