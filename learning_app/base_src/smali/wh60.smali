.class public final Lwh60;
.super Lj72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh60$a;,
        Lwh60$b;
    }
.end annotation


# instance fields
.field public final c:Lj0d;

.field public final d:Lji60;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi60$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La3b;

.field public final g:Lm3f0;

.field public h:Lk3f0;


# direct methods
.method public constructor <init>(Lj0d;Lji60;Ldi60;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lj72;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh60;->c:Lj0d;

    .line 5
    .line 6
    iput-object p2, p0, Lwh60;->d:Lji60;

    .line 7
    .line 8
    iget-object v0, p1, Lj0d;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lj0d;->g:Lbi60$c;

    .line 11
    .line 12
    iget-object v2, p1, Lj0d;->c:Lm3f0$c;

    .line 13
    .line 14
    iget-object v3, p1, Lj0d;->t:Ltc70;

    .line 15
    .line 16
    iget-object v6, p1, Lj0d;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Libg;->a:Libg;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lwh60;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, ":memory:"

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, Lj0d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lwh60$b;

    .line 38
    .line 39
    iget p1, p2, Lji60;->a:I

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, Lwh60$b;-><init>(Lwh60;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lm3f0$b;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Lm3f0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3f0$a;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lm3f0$c;->a(Lm3f0$b;)Lm3f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwh60;->g:Lm3f0;

    .line 56
    .line 57
    new-instance p1, Loc00;

    .line 58
    .line 59
    new-instance p2, Ll3f0;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ll3f0;-><init>(Lm3f0;)V

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v11

    .line 67
    :cond_1
    invoke-direct {p1, p2, v6, p3}, Loc00;-><init>(Ltc70;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lwh60;->f:La3b;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 75
    .line 76
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    iput-object v0, p0, Lwh60;->g:Lm3f0;

    .line 81
    .line 82
    invoke-interface {v3}, Ltc70;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Loc00;

    .line 89
    .line 90
    new-instance p2, Lj72$a;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3}, Lj72$a;-><init>(Lwh60;Ltc70;)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v11

    .line 98
    :cond_4
    invoke-direct {p1, p2, v6, p3}, Loc00;-><init>(Ltc70;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    new-instance p1, Lj72$a;

    .line 105
    .line 106
    invoke-direct {p1, p0, v3}, Lj72$a;-><init>(Lwh60;Ltc70;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Li3b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Li3b;-><init>(Lj72$a;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Lj72$a;

    .line 117
    .line 118
    invoke-direct {p1, p0, v3}, Lj72$a;-><init>(Lwh60;Ltc70;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 p3, 0x27

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-eq p2, v10, :cond_8

    .line 129
    .line 130
    if-ne p2, v2, :cond_7

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    move p2, v10

    .line 162
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v10, :cond_a

    .line 167
    .line 168
    if-ne v3, v2, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    :goto_1
    new-instance p3, Li3b;

    .line 199
    .line 200
    invoke-direct {p3, p1, v6, p2}, Li3b;-><init>(Lj72$a;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object p1, p3

    .line 204
    :goto_2
    iput-object p1, p0, Lwh60;->f:La3b;

    .line 205
    .line 206
    :goto_3
    sget-object p0, Lbi60$c;->c:Lbi60$c;

    .line 207
    .line 208
    if-ne v1, p0, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 v10, 0x0

    .line 212
    :goto_4
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0, v10}, Lm3f0;->setWriteAheadLoggingEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public constructor <init>(Lj0d;Lyh60;Lci60;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lj0d;->g:Lbi60$c;

    .line 218
    invoke-direct {v0}, Lj72;-><init>()V

    .line 219
    iput-object v1, v0, Lwh60;->c:Lj0d;

    .line 220
    new-instance v2, Lwh60$a;

    const/4 v3, -0x1

    .line 221
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object v2, v0, Lwh60;->d:Lji60;

    .line 223
    iget-object v2, v1, Lj0d;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 224
    sget-object v3, Libg;->a:Libg;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 225
    :goto_0
    iput-object v3, v0, Lwh60;->e:Ljava/util/List;

    .line 226
    new-instance v3, Ln9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ln9;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    .line 227
    sget-object v2, Libg;->a:Libg;

    .line 228
    :cond_1
    new-instance v5, Lxh60;

    invoke-direct {v5, v3}, Lxh60;-><init>(Ln9;)V

    .line 229
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 230
    iget-object v3, v1, Lj0d;->a:Landroid/content/Context;

    move v2, v4

    .line 231
    iget-object v4, v1, Lj0d;->b:Ljava/lang/String;

    .line 232
    iget-object v5, v1, Lj0d;->c:Lm3f0$c;

    .line 233
    iget-object v6, v1, Lj0d;->d:Lbi60$d;

    .line 234
    iget-boolean v8, v1, Lj0d;->f:Z

    .line 235
    iget-object v10, v1, Lj0d;->h:Ljava/util/concurrent/Executor;

    .line 236
    iget-object v11, v1, Lj0d;->i:Ljava/util/concurrent/Executor;

    .line 237
    iget-object v12, v1, Lj0d;->j:Landroid/content/Intent;

    .line 238
    iget-boolean v13, v1, Lj0d;->k:Z

    .line 239
    iget-boolean v14, v1, Lj0d;->l:Z

    .line 240
    iget-object v15, v1, Lj0d;->m:Ljava/util/Set;

    .line 241
    iget-object v2, v1, Lj0d;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 242
    iget-object v2, v1, Lj0d;->o:Ljava/io/File;

    move-object/from16 v18, v2

    .line 243
    iget-object v2, v1, Lj0d;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v2

    .line 244
    iget-object v2, v1, Lj0d;->q:Ljava/util/List;

    move-object/from16 v20, v2

    .line 245
    iget-object v2, v1, Lj0d;->r:Ljava/util/List;

    move-object/from16 v21, v2

    .line 246
    iget-boolean v2, v1, Lj0d;->s:Z

    move/from16 v22, v2

    .line 247
    iget-object v2, v1, Lj0d;->t:Ltc70;

    move-object/from16 v23, v2

    .line 248
    iget-object v2, v1, Lj0d;->u:Lkotlin/coroutines/CoroutineContext;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    const/16 v24, 0x1

    move-object/from16 v23, v2

    .line 250
    new-instance v2, Lj0d;

    invoke-direct/range {v2 .. v23}, Lj0d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3f0$c;Lbi60$d;Ljava/util/List;ZLbi60$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLtc70;Lkotlin/coroutines/CoroutineContext;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 251
    invoke-virtual {v2, v3}, Lyh60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3f0;

    iput-object v2, v0, Lwh60;->g:Lm3f0;

    .line 252
    new-instance v3, Loc00;

    .line 253
    new-instance v4, Ll3f0;

    invoke-direct {v4, v2}, Ll3f0;-><init>(Lm3f0;)V

    .line 254
    iget-object v1, v1, Lj0d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 255
    invoke-direct {v3, v4, v1, v5}, Loc00;-><init>(Ltc70;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 256
    iput-object v3, v0, Lwh60;->f:La3b;

    .line 257
    sget-object v0, Lbi60$c;->c:Lbi60$c;

    if-ne v9, v0, :cond_3

    move/from16 v4, v24

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 258
    invoke-interface {v2, v4}, Lm3f0;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi60$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwh60;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj0d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh60;->c:Lj0d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lji60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh60;->d:Lji60;

    .line 2
    .line 3
    return-object p0
.end method
