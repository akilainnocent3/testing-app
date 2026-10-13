.class public final Lv720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp00;
.implements Lr720;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv720$a;
    }
.end annotation


# instance fields
.field public final a:Lsnd;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lsxg0$b;

.field public e:Lt720;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/Exception;

.field public k:J

.field public l:J

.field public m:Landroidx/media3/common/a;

.field public n:Landroidx/media3/common/a;

.field public o:Lz9j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnd;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv720;->a:Lsnd;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv720;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv720;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v1, Lt720;->O:Lt720;

    .line 26
    .line 27
    iput-object v1, p0, Lv720;->e:Lt720;

    .line 28
    .line 29
    new-instance v1, Lsxg0$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lsxg0$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv720;->d:Lsxg0$b;

    .line 35
    .line 36
    sget-object v1, Lz9j0;->d:Lz9j0;

    .line 37
    .line 38
    iput-object v1, p0, Lv720;->o:Lz9j0;

    .line 39
    .line 40
    iput-object p0, v0, Lsnd;->d:Lr720;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv720;->o:Lz9j0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv720;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv720$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv720$a;->K:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lv720$a;->I:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lp00$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv720;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv720$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv720$a;->J:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp00$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv720$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv720$a;-><init>(Lp00$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv720;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv720;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lp00$a;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv720;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv720$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv720;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp00$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv720;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget p2, v0, Lv720$a;->G:I

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0xf

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-wide p2, p1, Lp00$a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lv720$a;->d(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lv720$a;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lv720$a;->h(ILp00$a;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lv720$a;->a(Z)Lt720;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lv720;->e:Lt720;

    .line 56
    .line 57
    filled-new-array {p2, p1}, [Lt720;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lt720;->a([Lt720;)Lt720;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lv720;->e:Lt720;

    .line 66
    .line 67
    return-void
.end method

.method public final g(Lp00$b;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lp00$b;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv720;->a:Lsnd;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lp00$b;->b(I)Lp00$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lsnd;->a(Lp00$a;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Lbwv;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv720;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lp00$a;IJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lv720;->k:J

    .line 3
    .line 4
    iput-wide p3, p0, Lv720;->l:J

    .line 5
    .line 6
    return-void
.end method

.method public final m(Le820$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv720;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv720;->a:Lsnd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lsnd;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iput-object v1, p0, Lv720;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Le820$d;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lv720;->g:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    iput p2, p0, Lv720;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lp00$a;Lbwv;)V
    .locals 1

    .line 1
    iget p1, p2, Lbwv;->b:I

    .line 2
    .line 3
    iget-object p2, p2, Lbwv;->c:Landroidx/media3/common/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lv720;->n:Landroidx/media3/common/a;

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iput-object p2, p0, Lv720;->m:Landroidx/media3/common/a;

    .line 18
    .line 19
    return-void
.end method

.method public final o(Lp00$a;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lv720;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Le820;Lp00$b;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp00$b;->a:Lb3i;

    .line 6
    .line 7
    iget-object v3, v2, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_18

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v2, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    iget-object v7, v0, Lv720;->a:Lsnd;

    .line 27
    .line 28
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lb3i;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1, v5}, Lp00$b;->b(I)Lp00$a;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lsnd;->i(Lp00$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lv720;->h:I

    .line 47
    .line 48
    invoke-virtual {v7, v5, v8}, Lsnd;->h(ILp00$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v7, v8}, Lsnd;->g(Lp00$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, v0, Lv720;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_34

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget-object v13, v2, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v10, v13, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lb3i;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v1, v13}, Lp00$b;->b(I)Lp00$a;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v7, v13, v8}, Lsnd;->a(Lp00$a;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v18, v4

    .line 111
    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    if-ne v14, v12, :cond_6

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    iget-wide v9, v13, Lp00$a;->a:J

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    iget-wide v3, v11, Lp00$a;->a:J

    .line 124
    .line 125
    cmp-long v3, v9, v3

    .line 126
    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object/from16 v18, v4

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    move-object v11, v13

    .line 136
    move v12, v14

    .line 137
    :cond_7
    :goto_6
    add-int/lit8 v10, v16, 0x1

    .line 138
    .line 139
    move-object/from16 v4, v18

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object/from16 v18, v4

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v11, Lp00$a;->d:Lrwv$b;

    .line 148
    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget v4, v3, Lrwv$b;->b:I

    .line 154
    .line 155
    iget-object v9, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lrwv$b;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget-object v10, v11, Lp00$a;->b:Lsxg0;

    .line 164
    .line 165
    iget-object v12, v0, Lv720;->d:Lsxg0$b;

    .line 166
    .line 167
    invoke-virtual {v10, v9, v12}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v4}, Lsxg0$b;->d(I)J

    .line 172
    .line 173
    .line 174
    iget-wide v12, v12, Lsxg0$b;->e:J

    .line 175
    .line 176
    new-instance v19, Lp00$a;

    .line 177
    .line 178
    move-object v14, v7

    .line 179
    iget-wide v6, v11, Lp00$a;->a:J

    .line 180
    .line 181
    iget-object v10, v11, Lp00$a;->b:Lsxg0;

    .line 182
    .line 183
    iget v15, v11, Lp00$a;->c:I

    .line 184
    .line 185
    move-object/from16 v34, v2

    .line 186
    .line 187
    new-instance v2, Lrwv$b;

    .line 188
    .line 189
    move-object/from16 v35, v5

    .line 190
    .line 191
    move-wide/from16 v20, v6

    .line 192
    .line 193
    iget-wide v5, v3, Lrwv$b;->d:J

    .line 194
    .line 195
    invoke-direct {v2, v9, v4, v5, v6}, Lrwv$b;-><init>(Ljava/lang/Object;IJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, Lgti0;->c0(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    iget-object v3, v11, Lp00$a;->b:Lsxg0;

    .line 203
    .line 204
    iget v4, v11, Lp00$a;->g:I

    .line 205
    .line 206
    iget-object v5, v11, Lp00$a;->h:Lrwv$b;

    .line 207
    .line 208
    iget-wide v6, v11, Lp00$a;->i:J

    .line 209
    .line 210
    iget-wide v11, v11, Lp00$a;->j:J

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    move-object/from16 v27, v3

    .line 215
    .line 216
    move/from16 v28, v4

    .line 217
    .line 218
    move-object/from16 v29, v5

    .line 219
    .line 220
    move-wide/from16 v30, v6

    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    move-wide/from16 v32, v11

    .line 225
    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    invoke-direct/range {v19 .. v33}, Lp00$a;-><init>(JLsxg0;ILrwv$b;JLsxg0;ILrwv$b;JJ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v11, v19

    .line 232
    .line 233
    invoke-virtual {v14, v11, v8}, Lsnd;->a(Lp00$a;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v34, v2

    .line 239
    .line 240
    move-object/from16 v35, v5

    .line 241
    .line 242
    move-object v14, v7

    .line 243
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v3, v18

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lv720$a;

    .line 258
    .line 259
    const/16 v10, 0xb

    .line 260
    .line 261
    invoke-virtual {v0, v1, v8, v10}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v6, 0x3fa

    .line 266
    .line 267
    invoke-virtual {v0, v1, v8, v6}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/16 v7, 0x3f3

    .line 272
    .line 273
    invoke-virtual {v0, v1, v8, v7}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/16 v9, 0x3e8

    .line 278
    .line 279
    invoke-virtual {v0, v1, v8, v9}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/16 v11, 0xa

    .line 284
    .line 285
    invoke-virtual {v0, v1, v8, v11}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/16 v13, 0x3eb

    .line 290
    .line 291
    invoke-virtual {v0, v1, v8, v13}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_b

    .line 296
    .line 297
    const/16 v13, 0x400

    .line 298
    .line 299
    invoke-virtual {v0, v1, v8, v13}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    const/4 v13, 0x0

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    :goto_8
    const/4 v13, 0x1

    .line 309
    :goto_9
    const/16 v10, 0x3ee

    .line 310
    .line 311
    invoke-virtual {v0, v1, v8, v10}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/16 v11, 0x3ec

    .line 316
    .line 317
    invoke-virtual {v0, v1, v8, v11}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const/16 v15, 0x19

    .line 322
    .line 323
    invoke-virtual {v0, v1, v8, v15}, Lv720;->g(Lp00$b;Ljava/lang/String;I)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move-object/from16 v20, v3

    .line 328
    .line 329
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lp00$a;

    .line 332
    .line 333
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lv720;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    move v2, v5

    .line 354
    move v8, v6

    .line 355
    iget-wide v5, v0, Lv720;->g:J

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    move v2, v5

    .line 359
    move v8, v6

    .line 360
    move-wide/from16 v5, v21

    .line 361
    .line 362
    :goto_a
    if-eqz v8, :cond_d

    .line 363
    .line 364
    iget v8, v0, Lv720;->i:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    const/4 v8, 0x0

    .line 368
    :goto_b
    if-eqz v12, :cond_e

    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Le820;->d()Lz4h;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    const/4 v12, 0x0

    .line 376
    :goto_c
    if-eqz v13, :cond_f

    .line 377
    .line 378
    iget-object v13, v0, Lv720;->j:Ljava/lang/Exception;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    const/4 v13, 0x0

    .line 382
    :goto_d
    const-wide/16 v23, 0x0

    .line 383
    .line 384
    move-wide/from16 v25, v5

    .line 385
    .line 386
    if-eqz v10, :cond_10

    .line 387
    .line 388
    iget-wide v5, v0, Lv720;->k:J

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    move-wide/from16 v5, v23

    .line 392
    .line 393
    :goto_e
    move-wide/from16 v27, v5

    .line 394
    .line 395
    if-eqz v10, :cond_11

    .line 396
    .line 397
    iget-wide v5, v0, Lv720;->l:J

    .line 398
    .line 399
    move-wide/from16 v23, v5

    .line 400
    .line 401
    :cond_11
    if-eqz v11, :cond_12

    .line 402
    .line 403
    iget-object v5, v0, Lv720;->m:Landroidx/media3/common/a;

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_12
    const/4 v5, 0x0

    .line 407
    :goto_f
    if-eqz v11, :cond_13

    .line 408
    .line 409
    iget-object v6, v0, Lv720;->n:Landroidx/media3/common/a;

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_13
    const/4 v6, 0x0

    .line 413
    :goto_10
    if-eqz v15, :cond_14

    .line 414
    .line 415
    iget-object v10, v0, Lv720;->o:Lz9j0;

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_14
    const/4 v10, 0x0

    .line 419
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    cmp-long v11, v25, v21

    .line 423
    .line 424
    move-object v15, v12

    .line 425
    if-eqz v11, :cond_15

    .line 426
    .line 427
    iget-wide v11, v3, Lp00$a;->a:J

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    iput-boolean v11, v4, Lv720$a;->I:Z

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_15
    const/4 v11, 0x1

    .line 434
    :goto_12
    invoke-interface/range {p1 .. p1}, Le820;->R()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    const/4 v11, 0x2

    .line 439
    if-eq v12, v11, :cond_16

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    iput-boolean v12, v4, Lv720$a;->I:Z

    .line 443
    .line 444
    :cond_16
    invoke-interface/range {p1 .. p1}, Le820;->R()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/4 v11, 0x4

    .line 449
    move/from16 v22, v2

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    if-eq v12, v2, :cond_17

    .line 453
    .line 454
    if-eq v12, v11, :cond_17

    .line 455
    .line 456
    if-eqz v22, :cond_18

    .line 457
    .line 458
    :cond_17
    const/4 v12, 0x0

    .line 459
    goto :goto_13

    .line 460
    :cond_18
    const/4 v12, 0x0

    .line 461
    goto :goto_14

    .line 462
    :goto_13
    iput-boolean v12, v4, Lv720$a;->K:Z

    .line 463
    .line 464
    :goto_14
    if-eqz v15, :cond_19

    .line 465
    .line 466
    iput-boolean v2, v4, Lv720$a;->L:Z

    .line 467
    .line 468
    iget v15, v4, Lv720$a;->E:I

    .line 469
    .line 470
    add-int/2addr v15, v2

    .line 471
    iput v15, v4, Lv720$a;->E:I

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_19
    invoke-interface/range {p1 .. p1}, Le820;->d()Lz4h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1a

    .line 479
    .line 480
    iput-boolean v12, v4, Lv720$a;->L:Z

    .line 481
    .line 482
    :cond_1a
    :goto_15
    iget-boolean v2, v4, Lv720$a;->J:Z

    .line 483
    .line 484
    if-eqz v2, :cond_1c

    .line 485
    .line 486
    iget-boolean v2, v4, Lv720$a;->K:Z

    .line 487
    .line 488
    if-nez v2, :cond_1c

    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, Le820;->s()Llkh0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v15, 0x2

    .line 495
    invoke-virtual {v2, v15}, Llkh0;->a(I)Z

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    const/4 v15, 0x0

    .line 500
    if-nez v17, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v4, v3, v15}, Lv720$a;->g(Lp00$a;Landroidx/media3/common/a;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    const/4 v12, 0x1

    .line 506
    invoke-virtual {v2, v12}, Llkh0;->a(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v4, v3, v15}, Lv720$a;->e(Lp00$a;Landroidx/media3/common/a;)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v4, v3, v5}, Lv720$a;->g(Lp00$a;Landroidx/media3/common/a;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    if-eqz v6, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v4, v3, v6}, Lv720$a;->e(Lp00$a;Landroidx/media3/common/a;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    iget-object v2, v4, Lv720$a;->O:Landroidx/media3/common/a;

    .line 526
    .line 527
    if-eqz v2, :cond_1f

    .line 528
    .line 529
    iget v5, v2, Landroidx/media3/common/a;->x:I

    .line 530
    .line 531
    const/4 v6, -0x1

    .line 532
    if-ne v5, v6, :cond_1f

    .line 533
    .line 534
    if-eqz v10, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget v5, v10, Lz9j0;->a:I

    .line 541
    .line 542
    iput v5, v2, Landroidx/media3/common/a$a;->v:I

    .line 543
    .line 544
    iget v5, v10, Lz9j0;->b:I

    .line 545
    .line 546
    iput v5, v2, Landroidx/media3/common/a$a;->w:I

    .line 547
    .line 548
    new-instance v5, Landroidx/media3/common/a;

    .line 549
    .line 550
    invoke-direct {v5, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3, v5}, Lv720$a;->g(Lp00$a;Landroidx/media3/common/a;)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    if-eqz v9, :cond_20

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    iput-boolean v2, v4, Lv720$a;->M:Z

    .line 560
    .line 561
    :cond_20
    if-eqz v7, :cond_21

    .line 562
    .line 563
    iget-wide v5, v4, Lv720$a;->D:J

    .line 564
    .line 565
    const-wide/16 v9, 0x1

    .line 566
    .line 567
    add-long/2addr v5, v9

    .line 568
    iput-wide v5, v4, Lv720$a;->D:J

    .line 569
    .line 570
    :cond_21
    iget-wide v5, v4, Lv720$a;->C:J

    .line 571
    .line 572
    int-to-long v7, v8

    .line 573
    add-long/2addr v5, v7

    .line 574
    iput-wide v5, v4, Lv720$a;->C:J

    .line 575
    .line 576
    iget-wide v5, v4, Lv720$a;->A:J

    .line 577
    .line 578
    add-long v5, v5, v27

    .line 579
    .line 580
    iput-wide v5, v4, Lv720$a;->A:J

    .line 581
    .line 582
    iget-wide v5, v4, Lv720$a;->B:J

    .line 583
    .line 584
    add-long v5, v5, v23

    .line 585
    .line 586
    iput-wide v5, v4, Lv720$a;->B:J

    .line 587
    .line 588
    if-eqz v13, :cond_22

    .line 589
    .line 590
    iget v2, v4, Lv720$a;->F:I

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    iput v2, v4, Lv720$a;->F:I

    .line 597
    .line 598
    :cond_22
    invoke-interface/range {p1 .. p1}, Le820;->R()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-boolean v5, v4, Lv720$a;->I:Z

    .line 603
    .line 604
    if-eqz v5, :cond_23

    .line 605
    .line 606
    iget-boolean v5, v4, Lv720$a;->J:Z

    .line 607
    .line 608
    if-eqz v5, :cond_23

    .line 609
    .line 610
    const/4 v2, 0x5

    .line 611
    goto/16 :goto_17

    .line 612
    .line 613
    :cond_23
    iget-boolean v5, v4, Lv720$a;->L:Z

    .line 614
    .line 615
    if-eqz v5, :cond_24

    .line 616
    .line 617
    const/16 v2, 0xd

    .line 618
    .line 619
    goto/16 :goto_17

    .line 620
    .line 621
    :cond_24
    iget-boolean v5, v4, Lv720$a;->J:Z

    .line 622
    .line 623
    if-nez v5, :cond_25

    .line 624
    .line 625
    iget-boolean v2, v4, Lv720$a;->M:Z

    .line 626
    .line 627
    goto/16 :goto_17

    .line 628
    .line 629
    :cond_25
    iget-boolean v5, v4, Lv720$a;->K:Z

    .line 630
    .line 631
    const/16 v6, 0xe

    .line 632
    .line 633
    if-eqz v5, :cond_26

    .line 634
    .line 635
    move v2, v6

    .line 636
    goto :goto_17

    .line 637
    :cond_26
    if-ne v2, v11, :cond_27

    .line 638
    .line 639
    const/16 v2, 0xb

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_27
    const/4 v15, 0x2

    .line 643
    if-ne v2, v15, :cond_2c

    .line 644
    .line 645
    iget v2, v4, Lv720$a;->G:I

    .line 646
    .line 647
    if-eqz v2, :cond_2b

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    if-eq v2, v11, :cond_2b

    .line 651
    .line 652
    if-eq v2, v15, :cond_2b

    .line 653
    .line 654
    if-ne v2, v6, :cond_28

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_28
    invoke-interface/range {p1 .. p1}, Le820;->E()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_29

    .line 662
    .line 663
    const/4 v2, 0x7

    .line 664
    goto :goto_17

    .line 665
    :cond_29
    invoke-interface/range {p1 .. p1}, Le820;->x()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2a

    .line 670
    .line 671
    const/16 v2, 0xa

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2a
    const/4 v2, 0x6

    .line 675
    goto :goto_17

    .line 676
    :cond_2b
    :goto_16
    move v2, v15

    .line 677
    goto :goto_17

    .line 678
    :cond_2c
    const/4 v5, 0x3

    .line 679
    if-ne v2, v5, :cond_2f

    .line 680
    .line 681
    invoke-interface/range {p1 .. p1}, Le820;->E()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_2d

    .line 686
    .line 687
    move v2, v11

    .line 688
    goto :goto_17

    .line 689
    :cond_2d
    invoke-interface/range {p1 .. p1}, Le820;->x()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_2e

    .line 694
    .line 695
    const/16 v2, 0x9

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_2e
    move v2, v5

    .line 699
    goto :goto_17

    .line 700
    :cond_2f
    const/4 v11, 0x1

    .line 701
    if-ne v2, v11, :cond_30

    .line 702
    .line 703
    iget v2, v4, Lv720$a;->G:I

    .line 704
    .line 705
    if-eqz v2, :cond_30

    .line 706
    .line 707
    const/16 v2, 0xc

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_30
    iget v2, v4, Lv720$a;->G:I

    .line 711
    .line 712
    :goto_17
    invoke-interface/range {p1 .. p1}, Le820;->b()Lq720;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget v5, v5, Lq720;->a:F

    .line 717
    .line 718
    iget v6, v4, Lv720$a;->G:I

    .line 719
    .line 720
    if-ne v6, v2, :cond_31

    .line 721
    .line 722
    iget v6, v4, Lv720$a;->S:F

    .line 723
    .line 724
    cmpl-float v6, v6, v5

    .line 725
    .line 726
    if-eqz v6, :cond_32

    .line 727
    .line 728
    :cond_31
    iget-wide v6, v3, Lp00$a;->a:J

    .line 729
    .line 730
    invoke-virtual {v4, v6, v7}, Lv720$a;->d(J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6, v7}, Lv720$a;->c(J)V

    .line 734
    .line 735
    .line 736
    :cond_32
    iput v5, v4, Lv720$a;->S:F

    .line 737
    .line 738
    iget v5, v4, Lv720$a;->G:I

    .line 739
    .line 740
    if-eq v5, v2, :cond_33

    .line 741
    .line 742
    invoke-virtual {v4, v2, v3}, Lv720$a;->h(ILp00$a;)V

    .line 743
    .line 744
    .line 745
    :cond_33
    move-object v7, v14

    .line 746
    move-object/from16 v4, v20

    .line 747
    .line 748
    move-object/from16 v2, v34

    .line 749
    .line 750
    move-object/from16 v5, v35

    .line 751
    .line 752
    const/16 v6, 0xb

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_34
    move-object v14, v7

    .line 757
    const/4 v15, 0x0

    .line 758
    iput-object v15, v0, Lv720;->m:Landroidx/media3/common/a;

    .line 759
    .line 760
    iput-object v15, v0, Lv720;->n:Landroidx/media3/common/a;

    .line 761
    .line 762
    iput-object v15, v0, Lv720;->f:Ljava/lang/String;

    .line 763
    .line 764
    const/16 v0, 0x404

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lp00$b;->a(I)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_35

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lp00$b;->b(I)Lp00$a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v14, v0}, Lsnd;->c(Lp00$a;)V

    .line 777
    .line 778
    .line 779
    :cond_35
    :goto_18
    return-void
.end method
