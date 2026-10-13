.class public abstract Lx0l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lx0l0$a<",
        "TB;*>;W:",
        "Lx0l0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lc1l0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx0l0$a;->a:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v2, Lc1l0;

    .line 16
    .line 17
    iget-object v1, v0, Lx0l0$a;->a:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v33, 0x0

    .line 31
    .line 32
    const v34, 0xfffffa

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const-wide/16 v29, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v34}, Lc1l0;-><init>(Ljava/lang/String;Lxzk0;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLw5b;ILcv1;JJJJZLvpz;IJIILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lx0l0$a;->b:Lc1l0;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Lp1v;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lly0;->M([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lx0l0$a;->c:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lx0l0;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0l0$a;->b()Lx0l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx0l0$a;->b:Lc1l0;

    .line 8
    .line 9
    iget-object v2, v2, Lc1l0;->j:Lw5b;

    .line 10
    .line 11
    iget-object v3, v2, Lw5b;->i:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lw5b;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lw5b;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lw5b;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, Lx0l0$a;->b:Lc1l0;

    .line 40
    .line 41
    iget-boolean v6, v3, Lc1l0;->q:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Lc1l0;->g:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v2, v7, v9

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 58
    .line 59
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 64
    .line 65
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_4
    :goto_2
    iget-object v2, v3, Lc1l0;->x:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v3, Lc1l0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "."

    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-static {v2, v6, v5, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0x7f

    .line 110
    .line 111
    if-gt v4, v5, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v5, v2}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    iput-object v2, v3, Lc1l0;->x:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lx0l0$a;->a:Ljava/util/UUID;

    .line 128
    .line 129
    new-instance v3, Lc1l0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lx0l0$a;->b:Lc1l0;

    .line 139
    .line 140
    iget-object v6, v2, Lc1l0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v2, Lc1l0;->b:Lxzk0;

    .line 143
    .line 144
    iget-object v7, v2, Lc1l0;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v8, Landroidx/work/c;

    .line 147
    .line 148
    iget-object v9, v2, Lc1l0;->e:Landroidx/work/c;

    .line 149
    .line 150
    invoke-direct {v8, v9}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Landroidx/work/c;

    .line 154
    .line 155
    iget-object v10, v2, Lc1l0;->f:Landroidx/work/c;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 158
    .line 159
    .line 160
    iget-wide v10, v2, Lc1l0;->g:J

    .line 161
    .line 162
    iget-wide v12, v2, Lc1l0;->h:J

    .line 163
    .line 164
    iget-wide v14, v2, Lc1l0;->i:J

    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    new-instance v1, Lw5b;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    iget-object v3, v2, Lc1l0;->j:Lw5b;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lw5b;-><init>(Lw5b;)V

    .line 175
    .line 176
    .line 177
    iget v3, v2, Lc1l0;->k:I

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    iget-object v1, v2, Lc1l0;->l:Lcv1;

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    iget-wide v3, v2, Lc1l0;->m:J

    .line 188
    .line 189
    move-wide/from16 v20, v3

    .line 190
    .line 191
    iget-wide v3, v2, Lc1l0;->n:J

    .line 192
    .line 193
    move-wide/from16 v22, v3

    .line 194
    .line 195
    iget-wide v3, v2, Lc1l0;->o:J

    .line 196
    .line 197
    move-wide/from16 v24, v3

    .line 198
    .line 199
    iget-wide v3, v2, Lc1l0;->p:J

    .line 200
    .line 201
    move-object/from16 v26, v1

    .line 202
    .line 203
    iget-boolean v1, v2, Lc1l0;->q:Z

    .line 204
    .line 205
    move/from16 v27, v1

    .line 206
    .line 207
    iget-object v1, v2, Lc1l0;->r:Lvpz;

    .line 208
    .line 209
    move-object/from16 v28, v1

    .line 210
    .line 211
    iget v1, v2, Lc1l0;->s:I

    .line 212
    .line 213
    move-wide/from16 v29, v3

    .line 214
    .line 215
    iget-wide v3, v2, Lc1l0;->u:J

    .line 216
    .line 217
    move/from16 v31, v1

    .line 218
    .line 219
    iget v1, v2, Lc1l0;->v:I

    .line 220
    .line 221
    move/from16 v32, v1

    .line 222
    .line 223
    iget v1, v2, Lc1l0;->w:I

    .line 224
    .line 225
    iget-object v2, v2, Lc1l0;->x:Ljava/lang/String;

    .line 226
    .line 227
    const/high16 v35, 0x80000

    .line 228
    .line 229
    move/from16 v33, v1

    .line 230
    .line 231
    move-object/from16 v34, v2

    .line 232
    .line 233
    move-wide/from16 v37, v3

    .line 234
    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    move-object/from16 v16, v17

    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move/from16 v17, v19

    .line 242
    .line 243
    move-wide/from16 v19, v20

    .line 244
    .line 245
    move-wide/from16 v21, v22

    .line 246
    .line 247
    move-wide/from16 v23, v24

    .line 248
    .line 249
    move-object/from16 v18, v26

    .line 250
    .line 251
    move-wide/from16 v25, v29

    .line 252
    .line 253
    move/from16 v29, v31

    .line 254
    .line 255
    move-wide/from16 v30, v37

    .line 256
    .line 257
    invoke-direct/range {v3 .. v35}, Lc1l0;-><init>(Ljava/lang/String;Lxzk0;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLw5b;ILcv1;JJJJZLvpz;IJIILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lx0l0$a;->b:Lc1l0;

    .line 261
    .line 262
    return-object v36
.end method

.method public abstract b()Lx0l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
