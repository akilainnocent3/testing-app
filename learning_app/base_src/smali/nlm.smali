.class public final Lnlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwv;
.implements Lulm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlm$a;
    }
.end annotation


# instance fields
.field public final A:Lbkd;

.field public final B:Z

.field public final C:I

.field public final D:La920;

.field public final E:Lnlm$a;

.field public F:Lmwv$a;

.field public G:I

.field public H:Lwjh0;

.field public I:[Ldmm;

.field public J:[Ldmm;

.field public K:I

.field public L:Lrua;

.field public final M:J

.field public final a:Ljlm;

.field public final b:Lwld;

.field public final c:Ltld;

.field public final d:Lbsh0;

.field public final e:Lmnf;

.field public final f:Llnf$a;

.field public final i:Le8t;

.field public final v:Lzwv$a;

.field public final w:Lnw;

.field public final y:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljf70;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcyg0;


# direct methods
.method public constructor <init>(Ljlm;Lwld;Ltld;Lbsh0;Lmnf;Llnf$a;Le8t;Lzwv$a;Lnw;Lbkd;ZILa920;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlm;->a:Ljlm;

    .line 5
    .line 6
    iput-object p2, p0, Lnlm;->b:Lwld;

    .line 7
    .line 8
    iput-object p3, p0, Lnlm;->c:Ltld;

    .line 9
    .line 10
    iput-object p4, p0, Lnlm;->d:Lbsh0;

    .line 11
    .line 12
    iput-object p5, p0, Lnlm;->e:Lmnf;

    .line 13
    .line 14
    iput-object p6, p0, Lnlm;->f:Llnf$a;

    .line 15
    .line 16
    iput-object p7, p0, Lnlm;->i:Le8t;

    .line 17
    .line 18
    iput-object p8, p0, Lnlm;->v:Lzwv$a;

    .line 19
    .line 20
    iput-object p9, p0, Lnlm;->w:Lnw;

    .line 21
    .line 22
    iput-object p10, p0, Lnlm;->A:Lbkd;

    .line 23
    .line 24
    iput-boolean p11, p0, Lnlm;->B:Z

    .line 25
    .line 26
    iput p12, p0, Lnlm;->C:I

    .line 27
    .line 28
    iput-object p13, p0, Lnlm;->D:La920;

    .line 29
    .line 30
    new-instance p1, Lnlm$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lnlm$a;-><init>(Lnlm;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnlm;->E:Lnlm$a;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lrua;

    .line 41
    .line 42
    sget-object p2, Lnnn;->b:Lnnn$b;

    .line 43
    .line 44
    sget-object p2, Lgn50;->e:Lgn50;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, Lrua;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnlm;->L:Lrua;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnlm;->y:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, Lcyg0;

    .line 59
    .line 60
    invoke-direct {p1}, Lcyg0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnlm;->z:Lcyg0;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Ldmm;

    .line 67
    .line 68
    iput-object p2, p0, Lnlm;->I:[Ldmm;

    .line 69
    .line 70
    new-array p1, p1, [Ldmm;

    .line 71
    .line 72
    iput-object p1, p0, Lnlm;->J:[Ldmm;

    .line 73
    .line 74
    const-wide/high16 p1, -0x8000000000000000L

    .line 75
    .line 76
    iput-wide p1, p0, Lnlm;->M:J

    .line 77
    .line 78
    return-void
.end method

.method public static k(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 12

    .line 1
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    sget-object v0, Lgn50;->e:Lgn50;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/a;->m:Lj1w;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/a;->J:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/a;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/a;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/a;->c:Lnnn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/a;->m:Lj1w;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/a;->J:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/a;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/a;->c:Lnnn;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/a;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/a;->j:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/a$a;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/a$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Landroidx/media3/common/a$a;->c:Lnnn;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 108
    .line 109
    iput v9, p2, Landroidx/media3/common/a$a;->i:I

    .line 110
    .line 111
    iput v1, p2, Landroidx/media3/common/a$a;->j:I

    .line 112
    .line 113
    iput v3, p2, Landroidx/media3/common/a$a;->I:I

    .line 114
    .line 115
    iput v4, p2, Landroidx/media3/common/a$a;->e:I

    .line 116
    .line 117
    iput v5, p2, Landroidx/media3/common/a$a;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Landroidx/media3/common/a;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlm;->L:Lrua;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrua;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnlm;->H:Lwjh0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lnlm;->I:[Ldmm;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Ldmm;->S:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/g$a;

    .line 19
    .line 20
    invoke-direct {v3}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Ldmm;->e0:J

    .line 24
    .line 25
    iput-wide v4, v3, Landroidx/media3/exoplayer/g$a;->a:J

    .line 26
    .line 27
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ldmm;->b(Landroidx/media3/exoplayer/g;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lnlm;->L:Lrua;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrua;->b(Landroidx/media3/exoplayer/g;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final c([Ld7h;[Z[Ljf70;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lnlm;->y:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lakh0;->n()Lujh0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lnlm;->I:[Ldmm;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Ldmm;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Ldmm;->X:Lwjh0;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lwjh0;->b(Lujh0;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Ljf70;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Ljf70;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Ld7h;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lnlm;->I:[Ldmm;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Ldmm;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lnlm;->I:[Ldmm;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2a

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lnlm;->I:[Ldmm;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Ldmm;->y:Lz8t;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Ldmm;->d:Lelm;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Lelm;->e:[Lxlm;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Lelm;->g:Lwld;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Ldmm;->C:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ldmm;->x()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Ldmm;->T:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Lylm;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Ldmm;->T:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Ldmm;->T:I

    .line 213
    .line 214
    iget v7, v9, Lylm;->c:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_a

    .line 220
    .line 221
    iget-object v7, v9, Lylm;->b:Ldmm;

    .line 222
    .line 223
    iget v11, v9, Lylm;->a:I

    .line 224
    .line 225
    invoke-virtual {v7}, Ldmm;->x()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Ldmm;->Z:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Ldmm;->Z:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v31, v11

    .line 242
    .line 243
    iget-object v11, v7, Ldmm;->c0:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v31

    .line 246
    .line 247
    invoke-static {v11}, Ly530;->p(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Ldmm;->c0:[Z

    .line 251
    .line 252
    aput-boolean v16, v7, v31

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v9, Lylm;->c:I

    .line 256
    .line 257
    :cond_a
    aput-object v24, v29, v30

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v32

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v32, v11

    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    if-nez v19, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v3, Ldmm;->h0:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    if-nez v28, :cond_d

    .line 276
    .line 277
    :cond_c
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object/from16 v20, v12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object/from16 v20, v12

    .line 284
    .line 285
    iget-wide v11, v3, Ldmm;->e0:J

    .line 286
    .line 287
    cmp-long v9, v4, v11

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :goto_c
    move/from16 v9, v31

    .line 296
    .line 297
    :goto_d
    iget-object v11, v8, Lelm;->s:Ld7h;

    .line 298
    .line 299
    move v12, v9

    .line 300
    move-object v7, v11

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    :goto_e
    if-ge v9, v10, :cond_14

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    aget-object v9, v32, v30

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    move/from16 v33, v10

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_10
    move/from16 v33, v10

    .line 315
    .line 316
    iget-object v10, v3, Ldmm;->X:Lwjh0;

    .line 317
    .line 318
    move/from16 v34, v12

    .line 319
    .line 320
    invoke-interface {v9}, Lakh0;->n()Lujh0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v10, v12}, Lwjh0;->b(Lujh0;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget v12, v3, Ldmm;->a0:I

    .line 329
    .line 330
    if-ne v10, v12, :cond_11

    .line 331
    .line 332
    iget-object v7, v8, Lelm;->s:Ld7h;

    .line 333
    .line 334
    invoke-interface {v7}, Ld7h;->r()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aget-object v7, v25, v7

    .line 339
    .line 340
    invoke-virtual {v7}, Lxlm;->b()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lwld;->b(Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v8, Lelm;->s:Ld7h;

    .line 348
    .line 349
    move-object v7, v9

    .line 350
    :cond_11
    aget-object v9, v29, v30

    .line 351
    .line 352
    if-nez v9, :cond_13

    .line 353
    .line 354
    iget v9, v3, Ldmm;->T:I

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    iput v9, v3, Ldmm;->T:I

    .line 359
    .line 360
    new-instance v9, Lylm;

    .line 361
    .line 362
    invoke-direct {v9, v3, v10}, Lylm;-><init>(Ldmm;I)V

    .line 363
    .line 364
    .line 365
    aput-object v9, v29, v30

    .line 366
    .line 367
    aput-boolean v31, p4, v30

    .line 368
    .line 369
    iget-object v12, v3, Ldmm;->Z:[I

    .line 370
    .line 371
    if-eqz v12, :cond_13

    .line 372
    .line 373
    invoke-virtual {v9}, Lylm;->e()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v3, Ldmm;->Z:[I

    .line 377
    .line 378
    aget v9, v9, v10

    .line 379
    .line 380
    if-nez v34, :cond_13

    .line 381
    .line 382
    if-ltz v9, :cond_13

    .line 383
    .line 384
    iget-object v10, v3, Ldmm;->K:[Ldmm$b;

    .line 385
    .line 386
    aget-object v9, v10, v9

    .line 387
    .line 388
    invoke-virtual {v9}, Lhf70;->o()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    move/from16 v10, v31

    .line 395
    .line 396
    invoke-virtual {v9, v4, v5, v10}, Lhf70;->z(JZ)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_12

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_12
    move/from16 v10, v16

    .line 405
    .line 406
    :goto_f
    move v12, v10

    .line 407
    goto :goto_10

    .line 408
    :cond_13
    move/from16 v12, v34

    .line 409
    .line 410
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 411
    .line 412
    move/from16 v10, v33

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_14
    move/from16 v33, v10

    .line 418
    .line 419
    move/from16 v34, v12

    .line 420
    .line 421
    iget v9, v3, Ldmm;->T:I

    .line 422
    .line 423
    if-nez v9, :cond_17

    .line 424
    .line 425
    iget-object v7, v8, Lelm;->s:Ld7h;

    .line 426
    .line 427
    invoke-interface {v7}, Ld7h;->r()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    aget-object v7, v25, v7

    .line 432
    .line 433
    invoke-virtual {v7}, Lxlm;->b()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Lwld;->b(Landroid/net/Uri;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v24

    .line 441
    .line 442
    iput-object v6, v8, Lelm;->o:Lqf2;

    .line 443
    .line 444
    iput-object v6, v3, Ldmm;->V:Landroidx/media3/common/a;

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    iput-boolean v10, v3, Ldmm;->g0:Z

    .line 448
    .line 449
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Lz8t;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    iget-boolean v6, v3, Ldmm;->R:Z

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    iget-object v6, v3, Ldmm;->K:[Ldmm$b;

    .line 463
    .line 464
    array-length v7, v6

    .line 465
    move/from16 v9, v16

    .line 466
    .line 467
    :goto_11
    if-ge v9, v7, :cond_15

    .line 468
    .line 469
    aget-object v11, v6, v9

    .line 470
    .line 471
    invoke-virtual {v11}, Lhf70;->j()V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_15
    invoke-virtual/range {v26 .. v26}, Lz8t;->a()V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_16
    invoke-virtual {v3}, Ldmm;->J()V

    .line 482
    .line 483
    .line 484
    :goto_12
    move-object v9, v13

    .line 485
    move-object v13, v3

    .line 486
    move/from16 v3, v17

    .line 487
    .line 488
    move-object/from16 v17, v9

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    move/from16 v35, v21

    .line 492
    .line 493
    move-object/from16 v36, v22

    .line 494
    .line 495
    move/from16 v38, v23

    .line 496
    .line 497
    move/from16 v9, v34

    .line 498
    .line 499
    const/16 v28, -0x1

    .line 500
    .line 501
    move-object/from16 v21, v14

    .line 502
    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_17
    const/4 v10, 0x1

    .line 506
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_1b

    .line 511
    .line 512
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_1b

    .line 517
    .line 518
    iget-boolean v6, v3, Ldmm;->h0:Z

    .line 519
    .line 520
    if-nez v6, :cond_1a

    .line 521
    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    cmp-long v6, v4, v11

    .line 525
    .line 526
    if-gez v6, :cond_18

    .line 527
    .line 528
    neg-long v11, v4

    .line 529
    :cond_18
    invoke-virtual {v3}, Ldmm;->D()Lklm;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-wide/from16 v24, v11

    .line 534
    .line 535
    invoke-virtual {v8, v6, v4, v5}, Lelm;->b(Lklm;J)[Lcvv;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    move-object v12, v8

    .line 540
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move/from16 v31, v10

    .line 546
    .line 547
    iget-object v10, v3, Ldmm;->D:Ljava/util/List;

    .line 548
    .line 549
    move/from16 v37, v17

    .line 550
    .line 551
    move/from16 v35, v21

    .line 552
    .line 553
    move-object/from16 v36, v22

    .line 554
    .line 555
    move/from16 v38, v23

    .line 556
    .line 557
    const/16 v28, -0x1

    .line 558
    .line 559
    move-object/from16 v17, v13

    .line 560
    .line 561
    move-object/from16 v21, v14

    .line 562
    .line 563
    move-object v13, v3

    .line 564
    move-object v14, v6

    .line 565
    move-object v3, v7

    .line 566
    move-wide/from16 v6, v24

    .line 567
    .line 568
    invoke-interface/range {v3 .. v11}, Ld7h;->m(JJJLjava/util/List;[Lcvv;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v12, Lelm;->i:Lujh0;

    .line 572
    .line 573
    iget-object v7, v14, Lwu7;->d:Landroidx/media3/common/a;

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Lujh0;->a(Landroidx/media3/common/a;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-interface {v3}, Ld7h;->r()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eq v3, v6, :cond_19

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto :goto_13

    .line 587
    :cond_19
    const/4 v10, 0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    move-object v12, v8

    .line 590
    move/from16 v37, v17

    .line 591
    .line 592
    move/from16 v35, v21

    .line 593
    .line 594
    move-object/from16 v36, v22

    .line 595
    .line 596
    move/from16 v38, v23

    .line 597
    .line 598
    const/16 v28, -0x1

    .line 599
    .line 600
    move-object/from16 v17, v13

    .line 601
    .line 602
    move-object/from16 v21, v14

    .line 603
    .line 604
    move-object v13, v3

    .line 605
    :goto_13
    iput-boolean v10, v13, Ldmm;->g0:Z

    .line 606
    .line 607
    move v3, v10

    .line 608
    move v9, v3

    .line 609
    goto :goto_15

    .line 610
    :cond_1b
    move-object v12, v8

    .line 611
    move/from16 v37, v17

    .line 612
    .line 613
    move/from16 v35, v21

    .line 614
    .line 615
    move-object/from16 v36, v22

    .line 616
    .line 617
    move/from16 v38, v23

    .line 618
    .line 619
    const/16 v28, -0x1

    .line 620
    .line 621
    move-object/from16 v17, v13

    .line 622
    .line 623
    move-object/from16 v21, v14

    .line 624
    .line 625
    move-object v13, v3

    .line 626
    :goto_14
    move/from16 v3, v19

    .line 627
    .line 628
    move/from16 v9, v34

    .line 629
    .line 630
    :goto_15
    if-eqz v9, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v13, v4, v5, v3}, Ldmm;->K(JZ)Z

    .line 633
    .line 634
    .line 635
    move/from16 v6, v16

    .line 636
    .line 637
    move/from16 v3, v37

    .line 638
    .line 639
    :goto_16
    if-ge v6, v3, :cond_1e

    .line 640
    .line 641
    aget-object v7, v29, v6

    .line 642
    .line 643
    if-eqz v7, :cond_1c

    .line 644
    .line 645
    aput-boolean v10, p4, v6

    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    goto :goto_16

    .line 651
    :cond_1d
    move/from16 v3, v37

    .line 652
    .line 653
    :cond_1e
    :goto_17
    iget-object v6, v13, Ldmm;->H:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    move/from16 v7, v16

    .line 659
    .line 660
    :goto_18
    if-ge v7, v3, :cond_20

    .line 661
    .line 662
    aget-object v8, v29, v7

    .line 663
    .line 664
    if-eqz v8, :cond_1f

    .line 665
    .line 666
    check-cast v8, Lylm;

    .line 667
    .line 668
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_20
    const/4 v10, 0x1

    .line 675
    iput-boolean v10, v13, Ldmm;->h0:Z

    .line 676
    .line 677
    move/from16 v6, v16

    .line 678
    .line 679
    move v7, v6

    .line 680
    :goto_19
    array-length v8, v1

    .line 681
    if-ge v7, v8, :cond_24

    .line 682
    .line 683
    aget-object v8, v29, v7

    .line 684
    .line 685
    aget v10, v17, v7

    .line 686
    .line 687
    move/from16 v11, v38

    .line 688
    .line 689
    if-ne v10, v11, :cond_21

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-object/from16 v10, v36

    .line 695
    .line 696
    aput-object v8, v10, v7

    .line 697
    .line 698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v15, v8, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    goto :goto_1b

    .line 707
    :cond_21
    move-object/from16 v10, v36

    .line 708
    .line 709
    aget v14, v20, v7

    .line 710
    .line 711
    if-ne v14, v11, :cond_23

    .line 712
    .line 713
    if-nez v8, :cond_22

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_1a

    .line 717
    :cond_22
    move/from16 v8, v16

    .line 718
    .line 719
    :goto_1a
    invoke-static {v8}, Ly530;->p(Z)V

    .line 720
    .line 721
    .line 722
    :cond_23
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    move-object/from16 v36, v10

    .line 725
    .line 726
    move/from16 v38, v11

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_24
    move-object/from16 v10, v36

    .line 730
    .line 731
    move/from16 v11, v38

    .line 732
    .line 733
    if-eqz v6, :cond_28

    .line 734
    .line 735
    move/from16 v6, v18

    .line 736
    .line 737
    aput-object v13, v21, v6

    .line 738
    .line 739
    add-int/lit8 v18, v6, 0x1

    .line 740
    .line 741
    if-nez v6, :cond_26

    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    iput-boolean v6, v12, Lelm;->m:Z

    .line 745
    .line 746
    if-nez v9, :cond_25

    .line 747
    .line 748
    iget-object v7, v0, Lnlm;->J:[Ldmm;

    .line 749
    .line 750
    array-length v8, v7

    .line 751
    if-eqz v8, :cond_25

    .line 752
    .line 753
    aget-object v7, v7, v16

    .line 754
    .line 755
    if-eq v13, v7, :cond_29

    .line 756
    .line 757
    :cond_25
    iget-object v7, v0, Lnlm;->z:Lcyg0;

    .line 758
    .line 759
    iget-object v7, v7, Lcyg0;->a:Landroid/util/SparseArray;

    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 762
    .line 763
    .line 764
    move/from16 v19, v6

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_26
    const/4 v6, 0x1

    .line 768
    iget v7, v0, Lnlm;->K:I

    .line 769
    .line 770
    if-ge v11, v7, :cond_27

    .line 771
    .line 772
    move v9, v6

    .line 773
    goto :goto_1c

    .line 774
    :cond_27
    move/from16 v9, v16

    .line 775
    .line 776
    :goto_1c
    iput-boolean v9, v12, Lelm;->m:Z

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_28
    move/from16 v6, v18

    .line 780
    .line 781
    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 782
    .line 783
    move-object v6, v10

    .line 784
    move-object/from16 v13, v17

    .line 785
    .line 786
    move-object/from16 v12, v20

    .line 787
    .line 788
    move-object/from16 v14, v21

    .line 789
    .line 790
    move-object/from16 v9, v29

    .line 791
    .line 792
    move-object/from16 v11, v32

    .line 793
    .line 794
    move/from16 v10, v33

    .line 795
    .line 796
    move/from16 v17, v3

    .line 797
    .line 798
    move/from16 v3, v35

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_2a
    move v7, v3

    .line 803
    move-object v10, v6

    .line 804
    move-object/from16 v21, v14

    .line 805
    .line 806
    move/from16 v8, v16

    .line 807
    .line 808
    move/from16 v6, v18

    .line 809
    .line 810
    invoke-static {v10, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v21

    .line 814
    .line 815
    invoke-static {v6, v1}, Lgti0;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, [Ldmm;

    .line 820
    .line 821
    iput-object v1, v0, Lnlm;->J:[Ldmm;

    .line 822
    .line 823
    invoke-static {v1}, Lnnn;->k([Ljava/lang/Object;)Lgn50;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, Lmlm;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lbus;->a(Ljava/util/List;Lxij;)Ljava/util/AbstractList;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v0, Lnlm;->A:Lbkd;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v3, Lrua;

    .line 842
    .line 843
    invoke-direct {v3, v1, v2}, Lrua;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v0, Lnlm;->L:Lrua;

    .line 847
    .line 848
    return-wide v4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnlm;->L:Lrua;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrua;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Landroid/net/Uri;Le8t$c;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnlm;->I:[Ldmm;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_d

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Ldmm;->d:Lelm;

    .line 15
    .line 16
    iget-object v9, v8, Lelm;->e:[Lxlm;

    .line 17
    .line 18
    iget-object v10, v8, Lelm;->g:Lwld;

    .line 19
    .line 20
    array-length v11, v9

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_1
    if-ge v12, v11, :cond_c

    .line 23
    .line 24
    aget-object v13, v9, v12

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lwld;->f(Landroid/net/Uri;)Lxlm;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_b

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lelm;->a(Landroid/net/Uri;)Le8t$a;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v7, v7, Ldmm;->w:Le8t;

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-interface {v7, v12, v13}, Le8t;->c(Le8t$a;Le8t$c;)Le8t$b;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move-object/from16 v13, p2

    .line 53
    .line 54
    move-object v7, v11

    .line 55
    :goto_2
    iput-object v1, v8, Lelm;->p:Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget v12, v7, Le8t$b;->a:I

    .line 62
    .line 63
    iget-object v14, v8, Lelm;->h:Lq8b;

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    move-object v15, v14

    .line 68
    check-cast v15, Lhlm;

    .line 69
    .line 70
    iget-boolean v15, v15, Lhlm;->k:Z

    .line 71
    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    move-object v11, v14

    .line 75
    :cond_2
    iget-wide v14, v7, Le8t$b;->b:J

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v12, v7, :cond_9

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-ne v12, v11, :cond_8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    array-length v12, v9

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-ge v11, v12, :cond_4

    .line 89
    .line 90
    aget-object v12, v9, v11

    .line 91
    .line 92
    invoke-virtual {v10, v1}, Lwld;->f(Landroid/net/Uri;)Lxlm;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v11, v4

    .line 108
    :goto_4
    if-ne v11, v4, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v7, v8, Lelm;->s:Ld7h;

    .line 112
    .line 113
    invoke-interface {v7, v11}, Lakh0;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v4, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v4, v8, Lelm;->s:Ld7h;

    .line 121
    .line 122
    invoke-interface {v4, v7, v14, v15}, Ld7h;->h(IJ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v10, v1, v14, v15}, Lwld;->c(Landroid/net/Uri;J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_5
    move/from16 v7, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v0, "Invalid fallback selection type: "

    .line 142
    .line 143
    invoke-static {v12, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v16

    .line 151
    :cond_9
    const/16 v16, 0x0

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    iget-object v4, v8, Lelm;->s:Ld7h;

    .line 156
    .line 157
    invoke-interface {v4}, Ld7h;->d()V

    .line 158
    .line 159
    .line 160
    check-cast v11, Lhlm;

    .line 161
    .line 162
    invoke-virtual {v11, v14, v15}, Lhlm;->a(J)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {v10, v1, v14, v15}, Lwld;->c(Landroid/net/Uri;J)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move-object/from16 v13, p2

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    move-object/from16 v13, p2

    .line 181
    .line 182
    :goto_6
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_7
    or-int/2addr v6, v7

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    iget-object v1, v0, Lnlm;->F:Lmwv$a;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lq090$a;->e(Lq090;)V

    .line 193
    .line 194
    .line 195
    return v6
.end method

.method public final f(JLcs80;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lnlm;->J:[Ldmm;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Ldmm;->P:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Ldmm;->d:Lelm;

    .line 15
    .line 16
    iget-object v0, p0, Lelm;->g:Lwld;

    .line 17
    .line 18
    iget-object v1, p0, Lelm;->s:Ld7h;

    .line 19
    .line 20
    invoke-interface {v1}, Ld7h;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lelm;->e:[Lxlm;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lelm;->s:Ld7h;

    .line 34
    .line 35
    invoke-interface {p0}, Ld7h;->r()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Lxlm;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v4, p0}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lolm;->r:Lnnn;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Lolm;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lwld;->K:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4}, Lgti0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lolm$e;

    .line 82
    .line 83
    iget-wide v8, p2, Lolm$f;->e:J

    .line 84
    .line 85
    iget-boolean p0, p0, Lrlm;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lolm$e;

    .line 102
    .line 103
    iget-wide p0, p0, Lolm$f;->e:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lcs80;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnlm;->I:[Ldmm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Ldmm;->y:Lz8t;

    .line 11
    .line 12
    iget-object v6, v4, Ldmm;->d:Lelm;

    .line 13
    .line 14
    iget-object v7, v4, Ldmm;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lklm;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lelm;->c(Lklm;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Lklm;->o:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lklm;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Ly530;->p(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lelm;->g:Lwld;

    .line 54
    .line 55
    iget-object v5, v7, Lklm;->m:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lwld;->d(ZLandroid/net/Uri;)Lolm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lolm;->r:Lnnn;

    .line 65
    .line 66
    iget-wide v10, v7, Lbvv;->j:J

    .line 67
    .line 68
    iget-wide v12, v4, Lolm;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lolm$e;

    .line 88
    .line 89
    iget-object v4, v4, Lolm$e;->B:Lnnn;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Lolm;->s:Lnnn;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lolm$c;

    .line 99
    .line 100
    iget-wide v4, v4, Lolm$f;->c:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Lklm;->K:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Ldmm;->G:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Lbmm;

    .line 110
    .line 111
    invoke-direct {v6, v4, v7}, Lbmm;-><init>(Ldmm;Lklm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v6, 0x2

    .line 119
    if-ne v8, v6, :cond_6

    .line 120
    .line 121
    iget-boolean v4, v4, Ldmm;->i0:Z

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Lz8t;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lz8t;->a()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lnlm;->F:Lmwv$a;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lq090$a;->e(Lq090;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnlm;->J:[Ldmm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ldmm;->K(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lnlm;->J:[Ldmm;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Ldmm;->K(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnlm;->z:Lcyg0;

    .line 30
    .line 31
    iget-object p0, p0, Lcyg0;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i(Ljava/lang/String;I[Lxlm;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Ldmm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Lxlm;",
            "[",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/common/a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Ldmm;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lelm;

    .line 4
    .line 5
    iget-object v8, v0, Lnlm;->z:Lcyg0;

    .line 6
    .line 7
    iget-object v10, v0, Lnlm;->D:La920;

    .line 8
    .line 9
    iget-object v2, v0, Lnlm;->a:Ljlm;

    .line 10
    .line 11
    iget-object v3, v0, Lnlm;->b:Lwld;

    .line 12
    .line 13
    iget-object v6, v0, Lnlm;->c:Ltld;

    .line 14
    .line 15
    iget-object v7, v0, Lnlm;->d:Lbsh0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lelm;-><init>(Ljlm;Lwld;[Lxlm;[Landroidx/media3/common/a;Ltld;Lbsh0;Lcyg0;Ljava/util/List;La920;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldmm;

    .line 27
    .line 28
    iget v15, v0, Lnlm;->C:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Lnlm;->E:Lnlm$a;

    .line 33
    .line 34
    iget-object v7, v0, Lnlm;->w:Lnw;

    .line 35
    .line 36
    iget-object v11, v0, Lnlm;->e:Lmnf;

    .line 37
    .line 38
    iget-object v12, v0, Lnlm;->f:Llnf$a;

    .line 39
    .line 40
    iget-object v13, v0, Lnlm;->i:Le8t;

    .line 41
    .line 42
    iget-object v14, v0, Lnlm;->v:Lzwv$a;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Ldmm;-><init>(Ljava/lang/String;ILnlm$a;Lelm;Ljava/util/Map;Lnw;JLandroidx/media3/common/a;Lmnf;Llnf$a;Le8t;Lzwv$a;ILxo50;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Ldmm;->i0:Z

    .line 60
    .line 61
    iget-wide v3, v0, Lnlm;->M:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v5, v1, Ldmm;->j0:J

    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v2, v5, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    cmp-long v2, v3, v7

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    cmp-long v2, v3, v5

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_0
    iput-wide v3, v1, Ldmm;->j0:J

    .line 86
    .line 87
    iget-boolean v5, v1, Ldmm;->R:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v1, Ldmm;->K:[Ldmm$b;

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    move v7, v0

    .line 95
    :goto_1
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    invoke-virtual {v8, v3, v4}, Lhf70;->A(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-boolean v0, v1, Ldmm;->i0:Z

    .line 108
    .line 109
    iget-object v0, v1, Ldmm;->c:Lnlm$a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lnlm$a;->e(Lq090;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnlm;->I:[Ldmm;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ldmm;->H()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Ldmm;->i0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Ldmm;->S:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Lja00;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lja00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final p(Lmwv$a;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lnlm;->F:Lmwv$a;

    .line 6
    .line 7
    iget-object v1, v0, Lnlm;->b:Lwld;

    .line 8
    .line 9
    iget-object v2, v1, Lwld;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lwld;->z:Lqlm;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v1, v10}, Lwld;->h(I)Lnnn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    invoke-virtual {v1, v11}, Lwld;->h(I)Lnnn;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, v4}, Lwld;->h(I)Lnnn;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v10, v0, Lnlm;->G:I

    .line 50
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v15, "application/id3"

    .line 57
    .line 58
    const-string v4, "ID3"

    .line 59
    .line 60
    iget-object v5, v0, Lnlm;->a:Ljlm;

    .line 61
    .line 62
    iget-boolean v6, v0, Lnlm;->B:Z

    .line 63
    .line 64
    if-nez v1, :cond_14

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    iget-object v5, v2, Lqlm;->j:Landroidx/media3/common/a;

    .line 68
    .line 69
    iget-object v2, v2, Lqlm;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move/from16 p1, v10

    .line 76
    .line 77
    new-array v10, v9, [I

    .line 78
    .line 79
    move/from16 v8, p1

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    move/from16 v18, v17

    .line 84
    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v8, v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lxlm;

    .line 96
    .line 97
    iget-object v11, v11, Lxlm;->a:Lxlm$b;

    .line 98
    .line 99
    iget-object v11, v11, Lxlm$b;->a:Landroidx/media3/common/a;

    .line 100
    .line 101
    iget v0, v11, Landroidx/media3/common/a;->x:I

    .line 102
    .line 103
    iget-object v11, v11, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-gtz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v11}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    if-eqz v20, :cond_1

    .line 113
    .line 114
    :cond_0
    move/from16 v0, v18

    .line 115
    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v11}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    aput v0, v10, v8

    .line 127
    .line 128
    move/from16 v0, v18

    .line 129
    .line 130
    add-int/lit8 v18, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v0, v18

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    aput v11, v10, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    aput v19, v10, v8

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 142
    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move/from16 v0, v18

    .line 151
    .line 152
    if-lez v17, :cond_4

    .line 153
    .line 154
    move/from16 v8, p1

    .line 155
    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-ge v0, v9, :cond_5

    .line 161
    .line 162
    sub-int/2addr v9, v0

    .line 163
    move/from16 v0, p1

    .line 164
    .line 165
    move v11, v9

    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v0, p1

    .line 169
    .line 170
    move v8, v0

    .line 171
    move v11, v9

    .line 172
    :goto_3
    new-array v9, v11, [Lxlm;

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    new-array v4, v11, [Landroidx/media3/common/a;

    .line 177
    .line 178
    move/from16 v20, p1

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move/from16 v0, v20

    .line 185
    .line 186
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v0, v1, :cond_9

    .line 191
    .line 192
    if-eqz v18, :cond_6

    .line 193
    .line 194
    aget v1, v10, v0

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v1, v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object/from16 v22, v2

    .line 203
    .line 204
    :goto_5
    if-eqz v8, :cond_7

    .line 205
    .line 206
    aget v1, v10, v0

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-eq v1, v2, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lxlm;

    .line 216
    .line 217
    aput-object v1, v9, v20

    .line 218
    .line 219
    iget-object v1, v1, Lxlm;->a:Lxlm$b;

    .line 220
    .line 221
    iget-object v1, v1, Lxlm$b;->a:Landroidx/media3/common/a;

    .line 222
    .line 223
    aput-object v1, v4, v20

    .line 224
    .line 225
    add-int/lit8 v20, v20, 0x1

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    move-object/from16 v2, v22

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object/from16 v22, v2

    .line 233
    .line 234
    aget-object v0, v4, p1

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-static {v2, v0}, Lgti0;->u(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {v2, v0}, Lgti0;->u(ILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_a

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    :cond_a
    if-gt v10, v2, :cond_b

    .line 259
    .line 260
    add-int v1, v0, v10

    .line 261
    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move/from16 v16, p1

    .line 268
    .line 269
    :goto_6
    if-nez v18, :cond_c

    .line 270
    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    move v1, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move v1, v2

    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    :goto_7
    const-string v3, "main"

    .line 279
    .line 280
    move/from16 v20, v6

    .line 281
    .line 282
    move/from16 v18, v10

    .line 283
    .line 284
    move-object/from16 v23, v17

    .line 285
    .line 286
    move-object/from16 v6, v22

    .line 287
    .line 288
    move/from16 v17, v0

    .line 289
    .line 290
    move v10, v1

    .line 291
    move-object v1, v3

    .line 292
    move-object v3, v9

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-wide/from16 v8, p2

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v9}, Lnlm;->i(Ljava/lang/String;I[Lxlm;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Ldmm;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    if-eqz v20, :cond_13

    .line 305
    .line 306
    if-eqz v16, :cond_13

    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-lez v18, :cond_10

    .line 314
    .line 315
    new-array v3, v11, [Landroidx/media3/common/a;

    .line 316
    .line 317
    move/from16 v8, p1

    .line 318
    .line 319
    :goto_8
    if-ge v8, v11, :cond_d

    .line 320
    .line 321
    aget-object v9, v4, v8

    .line 322
    .line 323
    iget-object v10, v9, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static {v4, v10}, Lgti0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Ly2w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    new-instance v4, Landroidx/media3/common/a$a;

    .line 337
    .line 338
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v24, v7

    .line 342
    .line 343
    iget-object v7, v9, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v7, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, v9, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v7, v4, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v9, Landroidx/media3/common/a;->c:Lnnn;

    .line 352
    .line 353
    invoke-static {v7}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v4, Landroidx/media3/common/a$a;->c:Lnnn;

    .line 358
    .line 359
    iget-object v7, v9, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v7}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v4, Landroidx/media3/common/a$a;->n:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iput-object v7, v4, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v10, v4, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, v9, Landroidx/media3/common/a;->m:Lj1w;

    .line 376
    .line 377
    iput-object v7, v4, Landroidx/media3/common/a$a;->l:Lj1w;

    .line 378
    .line 379
    iget v7, v9, Landroidx/media3/common/a;->i:I

    .line 380
    .line 381
    iput v7, v4, Landroidx/media3/common/a$a;->i:I

    .line 382
    .line 383
    iget v7, v9, Landroidx/media3/common/a;->j:I

    .line 384
    .line 385
    iput v7, v4, Landroidx/media3/common/a$a;->j:I

    .line 386
    .line 387
    iget v7, v9, Landroidx/media3/common/a;->w:I

    .line 388
    .line 389
    iput v7, v4, Landroidx/media3/common/a$a;->v:I

    .line 390
    .line 391
    iget v7, v9, Landroidx/media3/common/a;->x:I

    .line 392
    .line 393
    iput v7, v4, Landroidx/media3/common/a$a;->w:I

    .line 394
    .line 395
    iget v7, v9, Landroidx/media3/common/a;->B:F

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Landroidx/media3/common/a$a;->a(F)V

    .line 398
    .line 399
    .line 400
    iget v7, v9, Landroidx/media3/common/a;->e:I

    .line 401
    .line 402
    iput v7, v4, Landroidx/media3/common/a$a;->e:I

    .line 403
    .line 404
    iget v7, v9, Landroidx/media3/common/a;->f:I

    .line 405
    .line 406
    iput v7, v4, Landroidx/media3/common/a$a;->f:I

    .line 407
    .line 408
    iget-object v7, v9, Landroidx/media3/common/a;->H:Ldd8;

    .line 409
    .line 410
    iput-object v7, v4, Landroidx/media3/common/a$a;->G:Ldd8;

    .line 411
    .line 412
    new-instance v7, Landroidx/media3/common/a;

    .line 413
    .line 414
    invoke-direct {v7, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 415
    .line 416
    .line 417
    aput-object v7, v3, v8

    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    move-object/from16 v4, v18

    .line 422
    .line 423
    move-object/from16 v7, v24

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_d
    move-object/from16 v18, v4

    .line 428
    .line 429
    move-object/from16 v24, v7

    .line 430
    .line 431
    new-instance v4, Lujh0;

    .line 432
    .line 433
    invoke-direct {v4, v1, v3}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    if-lez v17, :cond_f

    .line 440
    .line 441
    if-nez v5, :cond_e

    .line 442
    .line 443
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    :cond_e
    aget-object v3, v18, p1

    .line 450
    .line 451
    move/from16 v4, p1

    .line 452
    .line 453
    invoke-static {v3, v5, v4}, Lnlm;->k(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v1, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v4, Landroidx/media3/common/a;

    .line 464
    .line 465
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lujh0;

    .line 469
    .line 470
    const-string v5, "main:audio"

    .line 471
    .line 472
    filled-new-array {v4}, [Landroidx/media3/common/a;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-direct {v3, v5, v4}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_f
    if-eqz v6, :cond_12

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ge v3, v4, :cond_12

    .line 490
    .line 491
    const-string v4, "main:cc:"

    .line 492
    .line 493
    invoke-static {v3, v4}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroidx/media3/common/a;

    .line 502
    .line 503
    move-object/from16 v7, v21

    .line 504
    .line 505
    check-cast v7, Luld;

    .line 506
    .line 507
    invoke-virtual {v7, v5}, Luld;->b(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v1, v5, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v7, Landroidx/media3/common/a;

    .line 518
    .line 519
    invoke-direct {v7, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Lujh0;

    .line 523
    .line 524
    filled-new-array {v7}, [Landroidx/media3/common/a;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-direct {v5, v4, v7}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_10
    move-object/from16 v18, v4

    .line 538
    .line 539
    move-object/from16 v24, v7

    .line 540
    .line 541
    new-array v3, v11, [Landroidx/media3/common/a;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    :goto_a
    if-ge v4, v11, :cond_11

    .line 545
    .line 546
    aget-object v6, v18, v4

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    invoke-static {v6, v5, v10}, Lnlm;->k(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-object v6, v3, v4

    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    new-instance v4, Lujh0;

    .line 559
    .line 560
    invoke-direct {v4, v1, v3}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_12
    new-instance v3, Lujh0;

    .line 567
    .line 568
    new-instance v4, Landroidx/media3/common/a$a;

    .line 569
    .line 570
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v10, v23

    .line 574
    .line 575
    iput-object v10, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v15}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v4, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v1, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v1, Landroidx/media3/common/a;

    .line 586
    .line 587
    invoke-direct {v1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 588
    .line 589
    .line 590
    filled-new-array {v1}, [Landroidx/media3/common/a;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v4, "main:id3"

    .line 595
    .line 596
    invoke-direct {v3, v4, v1}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    new-array v1, v4, [Lujh0;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, [Lujh0;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    filled-new-array {v0}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v1, v0}, Ldmm;->I([Lujh0;[I)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    move-object/from16 v24, v7

    .line 624
    .line 625
    move-object/from16 v10, v23

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_14
    move-object v10, v4

    .line 629
    move-object/from16 v21, v5

    .line 630
    .line 631
    move/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v24, v7

    .line 634
    .line 635
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-ge v2, v3, :cond_1a

    .line 664
    .line 665
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lxlm;

    .line 670
    .line 671
    iget-object v3, v3, Lxlm;->a:Lxlm$b;

    .line 672
    .line 673
    iget-object v3, v3, Lxlm$b;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_15

    .line 683
    .line 684
    move-object/from16 v19, v1

    .line 685
    .line 686
    move/from16 v22, v2

    .line 687
    .line 688
    move-object/from16 v18, v11

    .line 689
    .line 690
    move-object/from16 v7, v24

    .line 691
    .line 692
    move-object v11, v0

    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v4, v5, :cond_18

    .line 711
    .line 712
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lxlm;

    .line 717
    .line 718
    iget-object v5, v5, Lxlm;->a:Lxlm$b;

    .line 719
    .line 720
    iget-object v5, v5, Lxlm$b;->c:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_17

    .line 727
    .line 728
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lxlm;

    .line 733
    .line 734
    iget-object v6, v5, Lxlm;->a:Lxlm$b;

    .line 735
    .line 736
    iget-object v6, v6, Lxlm$b;->a:Landroidx/media3/common/a;

    .line 737
    .line 738
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v5, v6, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-static {v6, v5}, Lgti0;->u(ILjava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v6, :cond_16

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    goto :goto_e

    .line 755
    :cond_16
    const/4 v8, 0x0

    .line 756
    :goto_e
    and-int v5, v17, v8

    .line 757
    .line 758
    move/from16 v17, v5

    .line 759
    .line 760
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_18
    const-string v4, "audio:"

    .line 764
    .line 765
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/4 v4, 0x0

    .line 770
    new-array v5, v4, [Lxlm;

    .line 771
    .line 772
    sget-object v6, Lgti0;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, [Lxlm;

    .line 779
    .line 780
    new-array v6, v4, [Landroidx/media3/common/a;

    .line 781
    .line 782
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, [Landroidx/media3/common/a;

    .line 787
    .line 788
    move-object v6, v1

    .line 789
    move-object v1, v3

    .line 790
    move-object v3, v5

    .line 791
    const/4 v5, 0x0

    .line 792
    move-object v7, v6

    .line 793
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 794
    .line 795
    move v8, v2

    .line 796
    const/4 v2, 0x1

    .line 797
    move-object/from16 v19, v7

    .line 798
    .line 799
    move/from16 v22, v8

    .line 800
    .line 801
    move-object/from16 v18, v11

    .line 802
    .line 803
    move-object/from16 v7, v24

    .line 804
    .line 805
    move-wide/from16 v8, p2

    .line 806
    .line 807
    move-object v11, v0

    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    invoke-virtual/range {v0 .. v9}, Lnlm;->i(Ljava/lang/String;I[Lxlm;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Ldmm;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    if-eqz v20, :cond_19

    .line 818
    .line 819
    if-eqz v17, :cond_19

    .line 820
    .line 821
    new-instance v3, Lujh0;

    .line 822
    .line 823
    const-string v4, ":id3"

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v5, Landroidx/media3/common/a$a;

    .line 830
    .line 831
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v10, v5, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v15}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iput-object v6, v5, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v1, v5, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v6, Landroidx/media3/common/a;

    .line 845
    .line 846
    invoke-direct {v6, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 847
    .line 848
    .line 849
    filled-new-array {v6}, [Landroidx/media3/common/a;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-direct {v3, v4, v5}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 854
    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    new-array v5, v4, [Landroidx/media3/common/a;

    .line 858
    .line 859
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, [Landroidx/media3/common/a;

    .line 864
    .line 865
    new-instance v5, Lujh0;

    .line 866
    .line 867
    invoke-direct {v5, v1, v4}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 868
    .line 869
    .line 870
    filled-new-array {v5, v3}, [Lujh0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/16 v16, 0x1

    .line 875
    .line 876
    filled-new-array/range {v16 .. v16}, [I

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v2, v1, v3}, Ldmm;->I([Lujh0;[I)V

    .line 881
    .line 882
    .line 883
    :cond_19
    :goto_f
    add-int/lit8 v2, v22, 0x1

    .line 884
    .line 885
    move-object/from16 v24, v7

    .line 886
    .line 887
    move-object v0, v11

    .line 888
    move-object/from16 v11, v18

    .line 889
    .line 890
    move-object/from16 v1, v19

    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_1a
    move-object/from16 v0, p0

    .line 895
    .line 896
    move-object/from16 v7, v24

    .line 897
    .line 898
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iput v1, v0, Lnlm;->K:I

    .line 903
    .line 904
    new-instance v10, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v11, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v12, Ljava/util/HashSet;

    .line 923
    .line 924
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ge v15, v1, :cond_1f

    .line 933
    .line 934
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lxlm;

    .line 939
    .line 940
    iget-object v1, v1, Lxlm;->a:Lxlm$b;

    .line 941
    .line 942
    iget-object v1, v1, Lxlm$b;->c:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_1b

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    goto/16 :goto_13

    .line 955
    .line 956
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 960
    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-ge v2, v3, :cond_1d

    .line 968
    .line 969
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lxlm;

    .line 974
    .line 975
    iget-object v3, v3, Lxlm;->a:Lxlm$b;

    .line 976
    .line 977
    iget-object v3, v3, Lxlm$b;->c:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_1c

    .line 984
    .line 985
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lxlm;

    .line 990
    .line 991
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-object v3, v3, Lxlm;->a:Lxlm$b;

    .line 995
    .line 996
    iget-object v3, v3, Lxlm$b;->a:Landroidx/media3/common/a;

    .line 997
    .line 998
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_1d
    const-string v2, "subtitle:"

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v4, 0x0

    .line 1011
    new-array v2, v4, [Landroidx/media3/common/a;

    .line 1012
    .line 1013
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, [Landroidx/media3/common/a;

    .line 1018
    .line 1019
    new-array v3, v4, [Lxlm;

    .line 1020
    .line 1021
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, [Lxlm;

    .line 1028
    .line 1029
    sget-object v4, Lnnn;->b:Lnnn$b;

    .line 1030
    .line 1031
    sget-object v6, Lgn50;->e:Lgn50;

    .line 1032
    .line 1033
    move-object v4, v2

    .line 1034
    const/4 v2, 0x3

    .line 1035
    const/4 v5, 0x0

    .line 1036
    move-wide/from16 v8, p2

    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v9}, Lnlm;->i(Ljava/lang/String;I[Lxlm;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Ldmm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    array-length v3, v4

    .line 1046
    new-array v5, v3, [Landroidx/media3/common/a;

    .line 1047
    .line 1048
    const/4 v6, 0x0

    .line 1049
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 1050
    .line 1051
    aget-object v8, v4, v6

    .line 1052
    .line 1053
    move-object/from16 v9, v21

    .line 1054
    .line 1055
    check-cast v9, Luld;

    .line 1056
    .line 1057
    invoke-virtual {v9, v8}, Luld;->b(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    aput-object v8, v5, v6

    .line 1062
    .line 1063
    add-int/lit8 v6, v6, 0x1

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_1e
    new-instance v3, Lujh0;

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v5}, Lujh0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 1069
    .line 1070
    .line 1071
    filled-new-array {v3}, [Lujh0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/4 v4, 0x0

    .line 1076
    new-array v3, v4, [I

    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v3}, Ldmm;->I([Lujh0;[I)V

    .line 1079
    .line 1080
    .line 1081
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 1082
    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :cond_1f
    const/4 v4, 0x0

    .line 1086
    new-array v1, v4, [Ldmm;

    .line 1087
    .line 1088
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, [Ldmm;

    .line 1093
    .line 1094
    iput-object v1, v0, Lnlm;->I:[Ldmm;

    .line 1095
    .line 1096
    array-length v1, v1

    .line 1097
    iput v1, v0, Lnlm;->G:I

    .line 1098
    .line 1099
    move v1, v4

    .line 1100
    :goto_14
    iget v2, v0, Lnlm;->K:I

    .line 1101
    .line 1102
    iget-object v3, v0, Lnlm;->I:[Ldmm;

    .line 1103
    .line 1104
    if-ge v1, v2, :cond_20

    .line 1105
    .line 1106
    aget-object v2, v3, v1

    .line 1107
    .line 1108
    iget-object v2, v2, Ldmm;->d:Lelm;

    .line 1109
    .line 1110
    const/4 v10, 0x1

    .line 1111
    iput-boolean v10, v2, Lelm;->m:Z

    .line 1112
    .line 1113
    add-int/lit8 v1, v1, 0x1

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_20
    array-length v1, v3

    .line 1117
    move v10, v4

    .line 1118
    :goto_15
    if-ge v10, v1, :cond_22

    .line 1119
    .line 1120
    aget-object v2, v3, v10

    .line 1121
    .line 1122
    iget-boolean v4, v2, Ldmm;->S:Z

    .line 1123
    .line 1124
    if-nez v4, :cond_21

    .line 1125
    .line 1126
    new-instance v4, Landroidx/media3/exoplayer/g$a;

    .line 1127
    .line 1128
    invoke-direct {v4}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-wide v5, v2, Ldmm;->e0:J

    .line 1132
    .line 1133
    iput-wide v5, v4, Landroidx/media3/exoplayer/g$a;->a:J

    .line 1134
    .line 1135
    new-instance v5, Landroidx/media3/exoplayer/g;

    .line 1136
    .line 1137
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v5}, Ldmm;->b(Landroidx/media3/exoplayer/g;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_22
    iget-object v1, v0, Lnlm;->I:[Ldmm;

    .line 1147
    .line 1148
    iput-object v1, v0, Lnlm;->J:[Ldmm;

    .line 1149
    .line 1150
    return-void
.end method

.method public final r()Lwjh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlm;->H:Lwjh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnlm;->L:Lrua;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrua;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(JZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnlm;->J:[Ldmm;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Ldmm;->R:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ldmm;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Ldmm;->K:[Ldmm$b;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Ldmm;->K:[Ldmm$b;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Ldmm;->c0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, p3, v7}, Lhf70;->i(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnlm;->L:Lrua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrua;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
