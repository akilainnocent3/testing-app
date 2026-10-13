.class public final Lgta0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgta0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lr5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Lr5x<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lg6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lmje<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lgta0$a$a;

.field public j:I

.field public final k:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmje<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgta0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgta0$a;->d:I

    .line 8
    .line 9
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgta0$a;->e:Lf6x;

    .line 14
    .line 15
    new-instance p1, Lf6x;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgta0$a;->f:Lf6x;

    .line 22
    .line 23
    new-instance p1, Lg6x;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lg6x;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgta0$a;->g:Lg6x;

    .line 29
    .line 30
    new-instance p1, Lr6x;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Lmje;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgta0$a;->h:Lr6x;

    .line 40
    .line 41
    new-instance p1, Lgta0$a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgta0$a$a;-><init>(Lgta0$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgta0$a;->i:Lgta0$a$a;

    .line 47
    .line 48
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgta0$a;->k:Lf6x;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgta0$a;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leta0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgta0$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgta0$a;->c:Lr5x;

    .line 8
    .line 9
    iget v4, v0, Lgta0$a;->d:I

    .line 10
    .line 11
    iput-object v1, v0, Lgta0$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lgta0$a;->f:Lf6x;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr5x;

    .line 20
    .line 21
    iput-object v1, v0, Lgta0$a;->c:Lr5x;

    .line 22
    .line 23
    iget v1, v0, Lgta0$a;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lsra0;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lgta0$a;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lgta0$a;->i:Lgta0$a$a;

    .line 43
    .line 44
    invoke-static {}, Lqsa0;->a()Lr6x;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    invoke-static {v7, v1}, Lsra0$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget v1, v5, Lr6x;->c:I

    .line 65
    .line 66
    sub-int/2addr v1, v6

    .line 67
    invoke-virtual {v5, v1}, Lr6x;->k(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lgta0$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v0, Lgta0$a;->d:I

    .line 76
    .line 77
    iget-object v7, v0, Lgta0$a;->c:Lr5x;

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    iget-object v8, v7, Lr5x;->a:[J

    .line 82
    .line 83
    array-length v9, v8

    .line 84
    add-int/lit8 v9, v9, -0x2

    .line 85
    .line 86
    if-ltz v9, :cond_7

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_0
    aget-wide v12, v8, v11

    .line 90
    .line 91
    not-long v14, v12

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v14, v14, v16

    .line 95
    .line 96
    and-long/2addr v14, v12

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v16

    .line 103
    .line 104
    cmp-long v14, v14, v16

    .line 105
    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    sub-int v14, v11, v9

    .line 109
    .line 110
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    move/from16 p1, v6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-ge v6, v14, :cond_5

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    and-long v16, v12, v16

    .line 125
    .line 126
    const-wide/16 v18, 0x80

    .line 127
    .line 128
    cmp-long v16, v16, v18

    .line 129
    .line 130
    if-gez v16, :cond_3

    .line 131
    .line 132
    shl-int/lit8 v16, v11, 0x3

    .line 133
    .line 134
    add-int v10, v16, v6

    .line 135
    .line 136
    move/from16 p3, v15

    .line 137
    .line 138
    iget-object v15, v7, Lr5x;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v15, v15, v10

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    iget-object v6, v7, Lr5x;->c:[I

    .line 145
    .line 146
    aget v6, v6, v10

    .line 147
    .line 148
    if-eq v6, v5, :cond_1

    .line 149
    .line 150
    move/from16 v6, p1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v6, 0x0

    .line 154
    :goto_2
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v1, v15}, Lgta0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lr5x;->g(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v16, v6

    .line 166
    .line 167
    move/from16 p3, v15

    .line 168
    .line 169
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 170
    .line 171
    add-int/lit8 v6, v16, 0x1

    .line 172
    .line 173
    move/from16 v15, p3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v6, v15

    .line 177
    if-ne v14, v6, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move/from16 p1, v6

    .line 181
    .line 182
    :goto_4
    if-eq v11, v9, :cond_7

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v6, p1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    iput-object v2, v0, Lgta0$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Lgta0$a;->c:Lr5x;

    .line 192
    .line 193
    iput v4, v0, Lgta0$a;->d:I

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move/from16 p1, v6

    .line 198
    .line 199
    iget v1, v5, Lr6x;->c:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lr6x;->k(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lql70;

    .line 6
    .line 7
    sget-object v3, Llye0;->b:Llye0;

    .line 8
    .line 9
    iget-object v4, v0, Lgta0$a;->h:Lr6x;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v13, 0x8

    .line 13
    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v5, v0, Lgta0$a;->k:Lf6x;

    .line 17
    .line 18
    iget-object v6, v0, Lgta0$a;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    const-wide/16 v18, 0xff

    .line 21
    .line 22
    iget-object v7, v0, Lgta0$a;->e:Lf6x;

    .line 23
    .line 24
    iget-object v8, v0, Lgta0$a;->g:Lg6x;

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    check-cast v1, Lql70;

    .line 29
    .line 30
    iget-object v1, v1, Lql70;->a:Lol70;

    .line 31
    .line 32
    iget-object v2, v1, Lol70;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lol70;->a:[J

    .line 35
    .line 36
    const/16 v20, 0x7

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v10

    .line 40
    if-ltz v9, :cond_20

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    aget-wide v14, v1, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v14

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v14

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_1f

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1e

    .line 72
    .line 73
    and-long v25, v14, v18

    .line 74
    .line 75
    cmp-long v25, v25, v16

    .line 76
    .line 77
    if-gez v25, :cond_1d

    .line 78
    .line 79
    shl-int/lit8 v25, p1, 0x3

    .line 80
    .line 81
    add-int v25, v25, v11

    .line 82
    .line 83
    move/from16 v26, v13

    .line 84
    .line 85
    aget-object v13, v2, v25

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    instance-of v1, v13, Ltke0;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    check-cast v1, Ltke0;

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Ltke0;->M(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move-object/from16 v35, v3

    .line 106
    .line 107
    move-object/from16 v40, v5

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    move/from16 v38, v9

    .line 111
    .line 112
    move/from16 v39, v10

    .line 113
    .line 114
    move/from16 v30, v11

    .line 115
    .line 116
    move-wide/from16 v32, v14

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_0
    move-object/from16 v27, v2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v13}, Lml70;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_17

    .line 127
    .line 128
    invoke-virtual {v5, v13}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_17

    .line 133
    .line 134
    instance-of v2, v1, Lg6x;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    check-cast v1, Lg6x;

    .line 139
    .line 140
    iget-object v2, v1, Lol70;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v1, Lol70;->a:[J

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    const/16 v24, 0x2

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x2

    .line 150
    .line 151
    if-ltz v2, :cond_e

    .line 152
    .line 153
    move-object/from16 v29, v1

    .line 154
    .line 155
    move/from16 v30, v11

    .line 156
    .line 157
    move/from16 v31, v12

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_2
    aget-wide v11, v29, v1

    .line 161
    .line 162
    move-wide/from16 v32, v14

    .line 163
    .line 164
    not-long v14, v11

    .line 165
    shl-long v14, v14, v20

    .line 166
    .line 167
    and-long/2addr v14, v11

    .line 168
    and-long v14, v14, v21

    .line 169
    .line 170
    cmp-long v14, v14, v21

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    sub-int v14, v1, v2

    .line 175
    .line 176
    not-int v14, v14

    .line 177
    ushr-int/lit8 v14, v14, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v14, v14, 0x8

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_3
    if-ge v15, v14, :cond_b

    .line 183
    .line 184
    and-long v34, v11, v18

    .line 185
    .line 186
    cmp-long v34, v34, v16

    .line 187
    .line 188
    if-gez v34, :cond_a

    .line 189
    .line 190
    shl-int/lit8 v34, v1, 0x3

    .line 191
    .line 192
    add-int v34, v34, v15

    .line 193
    .line 194
    aget-object v34, v28, v34

    .line 195
    .line 196
    move-object/from16 v35, v3

    .line 197
    .line 198
    move-object/from16 v3, v34

    .line 199
    .line 200
    check-cast v3, Lmje;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v36, v11

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v3}, Lmje;->h()Losa0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_2

    .line 216
    .line 217
    move-object/from16 v12, v35

    .line 218
    .line 219
    :cond_2
    move/from16 v34, v15

    .line 220
    .line 221
    invoke-interface {v3}, Lmje;->L()Llje$a;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget-object v15, v15, Llje$a;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v12, v15, v11}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    instance-of v11, v3, Lg6x;

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    check-cast v3, Lg6x;

    .line 244
    .line 245
    iget-object v11, v3, Lol70;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v3, Lol70;->a:[J

    .line 248
    .line 249
    array-length v12, v3

    .line 250
    const/16 v24, 0x2

    .line 251
    .line 252
    add-int/lit8 v12, v12, -0x2

    .line 253
    .line 254
    if-ltz v12, :cond_7

    .line 255
    .line 256
    move/from16 v38, v9

    .line 257
    .line 258
    move/from16 v39, v10

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_4
    aget-wide v9, v3, v15

    .line 262
    .line 263
    move-object/from16 v40, v5

    .line 264
    .line 265
    move-object/from16 v41, v6

    .line 266
    .line 267
    not-long v5, v9

    .line 268
    shl-long v5, v5, v20

    .line 269
    .line 270
    and-long/2addr v5, v9

    .line 271
    and-long v5, v5, v21

    .line 272
    .line 273
    cmp-long v5, v5, v21

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    sub-int v5, v15, v12

    .line 278
    .line 279
    not-int v5, v5

    .line 280
    ushr-int/lit8 v5, v5, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v5, v5, 0x8

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_5
    if-ge v6, v5, :cond_4

    .line 286
    .line 287
    and-long v42, v9, v18

    .line 288
    .line 289
    cmp-long v42, v42, v16

    .line 290
    .line 291
    if-gez v42, :cond_3

    .line 292
    .line 293
    shl-int/lit8 v31, v15, 0x3

    .line 294
    .line 295
    add-int v31, v31, v6

    .line 296
    .line 297
    move-object/from16 v42, v3

    .line 298
    .line 299
    aget-object v3, v11, v31

    .line 300
    .line 301
    invoke-virtual {v8, v3}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/16 v31, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_3
    move-object/from16 v42, v3

    .line 308
    .line 309
    :goto_6
    shr-long v9, v9, v26

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    move-object/from16 v3, v42

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_4
    move-object/from16 v42, v3

    .line 317
    .line 318
    move/from16 v3, v26

    .line 319
    .line 320
    if-ne v5, v3, :cond_8

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_5
    move-object/from16 v42, v3

    .line 324
    .line 325
    :goto_7
    if-eq v15, v12, :cond_8

    .line 326
    .line 327
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    move-object/from16 v5, v40

    .line 330
    .line 331
    move-object/from16 v6, v41

    .line 332
    .line 333
    move-object/from16 v3, v42

    .line 334
    .line 335
    const/16 v26, 0x8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move-object/from16 v40, v5

    .line 339
    .line 340
    move-object/from16 v41, v6

    .line 341
    .line 342
    move/from16 v38, v9

    .line 343
    .line 344
    move/from16 v39, v10

    .line 345
    .line 346
    invoke-virtual {v8, v3}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/16 v31, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    move-object/from16 v40, v5

    .line 353
    .line 354
    move-object/from16 v41, v6

    .line 355
    .line 356
    move/from16 v38, v9

    .line 357
    .line 358
    move/from16 v39, v10

    .line 359
    .line 360
    :cond_8
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    move-object/from16 v40, v5

    .line 364
    .line 365
    move-object/from16 v41, v6

    .line 366
    .line 367
    move/from16 v38, v9

    .line 368
    .line 369
    move/from16 v39, v10

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    const/16 v3, 0x8

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    move-object/from16 v35, v3

    .line 378
    .line 379
    move-object/from16 v40, v5

    .line 380
    .line 381
    move-object/from16 v41, v6

    .line 382
    .line 383
    move/from16 v38, v9

    .line 384
    .line 385
    move/from16 v39, v10

    .line 386
    .line 387
    move-wide/from16 v36, v11

    .line 388
    .line 389
    move/from16 v34, v15

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    shr-long v11, v36, v3

    .line 393
    .line 394
    add-int/lit8 v15, v34, 0x1

    .line 395
    .line 396
    move/from16 v26, v3

    .line 397
    .line 398
    move-object/from16 v3, v35

    .line 399
    .line 400
    move/from16 v9, v38

    .line 401
    .line 402
    move/from16 v10, v39

    .line 403
    .line 404
    move-object/from16 v5, v40

    .line 405
    .line 406
    move-object/from16 v6, v41

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_b
    move-object/from16 v35, v3

    .line 411
    .line 412
    move-object/from16 v40, v5

    .line 413
    .line 414
    move-object/from16 v41, v6

    .line 415
    .line 416
    move/from16 v38, v9

    .line 417
    .line 418
    move/from16 v39, v10

    .line 419
    .line 420
    move/from16 v3, v26

    .line 421
    .line 422
    if-ne v14, v3, :cond_c

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    move/from16 v12, v31

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_d
    move-object/from16 v35, v3

    .line 429
    .line 430
    move-object/from16 v40, v5

    .line 431
    .line 432
    move-object/from16 v41, v6

    .line 433
    .line 434
    move/from16 v38, v9

    .line 435
    .line 436
    move/from16 v39, v10

    .line 437
    .line 438
    :goto_b
    if-eq v1, v2, :cond_c

    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    move-wide/from16 v14, v32

    .line 443
    .line 444
    move-object/from16 v3, v35

    .line 445
    .line 446
    move/from16 v9, v38

    .line 447
    .line 448
    move/from16 v10, v39

    .line 449
    .line 450
    move-object/from16 v5, v40

    .line 451
    .line 452
    move-object/from16 v6, v41

    .line 453
    .line 454
    const/16 v26, 0x8

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_e
    move-object/from16 v35, v3

    .line 459
    .line 460
    move-object/from16 v40, v5

    .line 461
    .line 462
    move-object/from16 v41, v6

    .line 463
    .line 464
    move/from16 v38, v9

    .line 465
    .line 466
    move/from16 v39, v10

    .line 467
    .line 468
    move/from16 v30, v11

    .line 469
    .line 470
    move-wide/from16 v32, v14

    .line 471
    .line 472
    :goto_c
    move-object/from16 v2, v41

    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_f
    move-object/from16 v35, v3

    .line 477
    .line 478
    move-object/from16 v40, v5

    .line 479
    .line 480
    move-object/from16 v41, v6

    .line 481
    .line 482
    move/from16 v38, v9

    .line 483
    .line 484
    move/from16 v39, v10

    .line 485
    .line 486
    move/from16 v30, v11

    .line 487
    .line 488
    move-wide/from16 v32, v14

    .line 489
    .line 490
    check-cast v1, Lmje;

    .line 491
    .line 492
    move-object/from16 v2, v41

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v1}, Lmje;->h()Losa0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-nez v5, :cond_10

    .line 503
    .line 504
    move-object/from16 v5, v35

    .line 505
    .line 506
    :cond_10
    invoke-interface {v1}, Lmje;->L()Llje$a;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v6, v6, Llje$a;->f:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v5, v6, v3}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v7, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    instance-of v3, v1, Lg6x;

    .line 525
    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    check-cast v1, Lg6x;

    .line 529
    .line 530
    iget-object v3, v1, Lol70;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v1, v1, Lol70;->a:[J

    .line 533
    .line 534
    array-length v5, v1

    .line 535
    const/16 v24, 0x2

    .line 536
    .line 537
    add-int/lit8 v5, v5, -0x2

    .line 538
    .line 539
    if-ltz v5, :cond_15

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_d
    aget-wide v9, v1, v6

    .line 543
    .line 544
    not-long v14, v9

    .line 545
    shl-long v14, v14, v20

    .line 546
    .line 547
    and-long/2addr v14, v9

    .line 548
    and-long v14, v14, v21

    .line 549
    .line 550
    cmp-long v11, v14, v21

    .line 551
    .line 552
    if-eqz v11, :cond_13

    .line 553
    .line 554
    sub-int v11, v6, v5

    .line 555
    .line 556
    not-int v11, v11

    .line 557
    ushr-int/lit8 v11, v11, 0x1f

    .line 558
    .line 559
    const/16 v26, 0x8

    .line 560
    .line 561
    rsub-int/lit8 v11, v11, 0x8

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    :goto_e
    if-ge v14, v11, :cond_12

    .line 565
    .line 566
    and-long v28, v9, v18

    .line 567
    .line 568
    cmp-long v15, v28, v16

    .line 569
    .line 570
    if-gez v15, :cond_11

    .line 571
    .line 572
    shl-int/lit8 v12, v6, 0x3

    .line 573
    .line 574
    add-int/2addr v12, v14

    .line 575
    aget-object v12, v3, v12

    .line 576
    .line 577
    invoke-virtual {v8, v12}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    :cond_11
    const/16 v15, 0x8

    .line 582
    .line 583
    shr-long/2addr v9, v15

    .line 584
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_12
    const/16 v15, 0x8

    .line 588
    .line 589
    if-ne v11, v15, :cond_15

    .line 590
    .line 591
    :cond_13
    if-eq v6, v5, :cond_15

    .line 592
    .line 593
    add-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_14
    invoke-virtual {v8, v1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_16
    invoke-virtual {v4, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_17
    move-object/from16 v35, v3

    .line 608
    .line 609
    move-object/from16 v40, v5

    .line 610
    .line 611
    move-object v2, v6

    .line 612
    move/from16 v38, v9

    .line 613
    .line 614
    move/from16 v39, v10

    .line 615
    .line 616
    move/from16 v30, v11

    .line 617
    .line 618
    move-wide/from16 v32, v14

    .line 619
    .line 620
    :goto_f
    invoke-virtual {v7, v13}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    instance-of v3, v1, Lg6x;

    .line 627
    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    check-cast v1, Lg6x;

    .line 631
    .line 632
    iget-object v3, v1, Lol70;->b:[Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, v1, Lol70;->a:[J

    .line 635
    .line 636
    array-length v5, v1

    .line 637
    const/16 v24, 0x2

    .line 638
    .line 639
    add-int/lit8 v5, v5, -0x2

    .line 640
    .line 641
    if-ltz v5, :cond_1c

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_10
    aget-wide v9, v1, v6

    .line 645
    .line 646
    not-long v13, v9

    .line 647
    shl-long v13, v13, v20

    .line 648
    .line 649
    and-long/2addr v13, v9

    .line 650
    and-long v13, v13, v21

    .line 651
    .line 652
    cmp-long v11, v13, v21

    .line 653
    .line 654
    if-eqz v11, :cond_1a

    .line 655
    .line 656
    sub-int v11, v6, v5

    .line 657
    .line 658
    not-int v11, v11

    .line 659
    ushr-int/lit8 v11, v11, 0x1f

    .line 660
    .line 661
    const/16 v26, 0x8

    .line 662
    .line 663
    rsub-int/lit8 v13, v11, 0x8

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_11
    if-ge v11, v13, :cond_19

    .line 667
    .line 668
    and-long v14, v9, v18

    .line 669
    .line 670
    cmp-long v14, v14, v16

    .line 671
    .line 672
    if-gez v14, :cond_18

    .line 673
    .line 674
    shl-int/lit8 v12, v6, 0x3

    .line 675
    .line 676
    add-int/2addr v12, v11

    .line 677
    aget-object v12, v3, v12

    .line 678
    .line 679
    invoke-virtual {v8, v12}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    :cond_18
    const/16 v15, 0x8

    .line 684
    .line 685
    shr-long/2addr v9, v15

    .line 686
    add-int/lit8 v11, v11, 0x1

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_19
    const/16 v15, 0x8

    .line 690
    .line 691
    if-ne v13, v15, :cond_1c

    .line 692
    .line 693
    :cond_1a
    if-eq v6, v5, :cond_1c

    .line 694
    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1b
    invoke-virtual {v8, v1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    :cond_1c
    :goto_12
    const/16 v15, 0x8

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1d
    move-object/from16 v25, v1

    .line 706
    .line 707
    move-object/from16 v27, v2

    .line 708
    .line 709
    move-object/from16 v35, v3

    .line 710
    .line 711
    move-object/from16 v40, v5

    .line 712
    .line 713
    move-object v2, v6

    .line 714
    move/from16 v38, v9

    .line 715
    .line 716
    move/from16 v39, v10

    .line 717
    .line 718
    move/from16 v30, v11

    .line 719
    .line 720
    move-wide/from16 v32, v14

    .line 721
    .line 722
    move v15, v13

    .line 723
    :goto_13
    shr-long v5, v32, v15

    .line 724
    .line 725
    add-int/lit8 v11, v30, 0x1

    .line 726
    .line 727
    move v13, v15

    .line 728
    move-object/from16 v1, v25

    .line 729
    .line 730
    move-object/from16 v3, v35

    .line 731
    .line 732
    move/from16 v9, v38

    .line 733
    .line 734
    move/from16 v10, v39

    .line 735
    .line 736
    move-wide v14, v5

    .line 737
    move-object/from16 v5, v40

    .line 738
    .line 739
    move-object v6, v2

    .line 740
    move-object/from16 v2, v27

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_1e
    move-object/from16 v25, v1

    .line 745
    .line 746
    move-object/from16 v27, v2

    .line 747
    .line 748
    move-object/from16 v35, v3

    .line 749
    .line 750
    move-object/from16 v40, v5

    .line 751
    .line 752
    move-object v2, v6

    .line 753
    move/from16 v38, v9

    .line 754
    .line 755
    move v15, v13

    .line 756
    move v13, v10

    .line 757
    if-ne v13, v15, :cond_3e

    .line 758
    .line 759
    move/from16 v9, v38

    .line 760
    .line 761
    :goto_14
    move/from16 v15, p1

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    move-object/from16 v25, v1

    .line 765
    .line 766
    move-object/from16 v27, v2

    .line 767
    .line 768
    move-object/from16 v35, v3

    .line 769
    .line 770
    move-object/from16 v40, v5

    .line 771
    .line 772
    move-object v2, v6

    .line 773
    goto :goto_14

    .line 774
    :goto_15
    if-eq v15, v9, :cond_3e

    .line 775
    .line 776
    add-int/lit8 v11, v15, 0x1

    .line 777
    .line 778
    move-object v6, v2

    .line 779
    move-object/from16 v1, v25

    .line 780
    .line 781
    move-object/from16 v2, v27

    .line 782
    .line 783
    move-object/from16 v3, v35

    .line 784
    .line 785
    move-object/from16 v5, v40

    .line 786
    .line 787
    const/4 v10, 0x2

    .line 788
    const/16 v13, 0x8

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_20
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    goto/16 :goto_2b

    .line 799
    .line 800
    :cond_21
    move-object/from16 v35, v3

    .line 801
    .line 802
    move-object/from16 v40, v5

    .line 803
    .line 804
    move-object v2, v6

    .line 805
    const/16 v20, 0x7

    .line 806
    .line 807
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    check-cast v1, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_3e

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    instance-of v5, v3, Ltke0;

    .line 830
    .line 831
    if-eqz v5, :cond_22

    .line 832
    .line 833
    move-object v5, v3

    .line 834
    check-cast v5, Ltke0;

    .line 835
    .line 836
    const/4 v6, 0x2

    .line 837
    invoke-virtual {v5, v6}, Ltke0;->M(I)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_22

    .line 842
    .line 843
    move-object/from16 p1, v1

    .line 844
    .line 845
    goto/16 :goto_2a

    .line 846
    .line 847
    :cond_22
    move-object/from16 v5, v40

    .line 848
    .line 849
    invoke-virtual {v5, v3}, Lml70;->b(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_37

    .line 854
    .line 855
    invoke-virtual {v5, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_37

    .line 860
    .line 861
    instance-of v9, v6, Lg6x;

    .line 862
    .line 863
    if-eqz v9, :cond_2f

    .line 864
    .line 865
    check-cast v6, Lg6x;

    .line 866
    .line 867
    iget-object v9, v6, Lol70;->b:[Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v6, v6, Lol70;->a:[J

    .line 870
    .line 871
    array-length v10, v6

    .line 872
    const/16 v24, 0x2

    .line 873
    .line 874
    add-int/lit8 v10, v10, -0x2

    .line 875
    .line 876
    if-ltz v10, :cond_37

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    :goto_17
    aget-wide v13, v6, v11

    .line 880
    .line 881
    move-object/from16 v40, v5

    .line 882
    .line 883
    move-object v15, v6

    .line 884
    not-long v5, v13

    .line 885
    shl-long v5, v5, v20

    .line 886
    .line 887
    and-long/2addr v5, v13

    .line 888
    and-long v5, v5, v21

    .line 889
    .line 890
    cmp-long v5, v5, v21

    .line 891
    .line 892
    if-eqz v5, :cond_2e

    .line 893
    .line 894
    sub-int v5, v11, v10

    .line 895
    .line 896
    not-int v5, v5

    .line 897
    ushr-int/lit8 v5, v5, 0x1f

    .line 898
    .line 899
    const/16 v26, 0x8

    .line 900
    .line 901
    rsub-int/lit8 v5, v5, 0x8

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_18
    if-ge v6, v5, :cond_2d

    .line 905
    .line 906
    and-long v27, v13, v18

    .line 907
    .line 908
    cmp-long v25, v27, v16

    .line 909
    .line 910
    if-gez v25, :cond_2c

    .line 911
    .line 912
    shl-int/lit8 v25, v11, 0x3

    .line 913
    .line 914
    add-int v25, v25, v6

    .line 915
    .line 916
    aget-object v25, v9, v25

    .line 917
    .line 918
    move-object/from16 p1, v1

    .line 919
    .line 920
    move-object/from16 v1, v25

    .line 921
    .line 922
    check-cast v1, Lmje;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move/from16 v25, v6

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-interface {v1}, Lmje;->h()Losa0;

    .line 934
    .line 935
    .line 936
    move-result-object v27

    .line 937
    move-object/from16 v28, v9

    .line 938
    .line 939
    if-nez v27, :cond_23

    .line 940
    .line 941
    move-object/from16 v9, v35

    .line 942
    .line 943
    :goto_19
    move/from16 v27, v12

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_23
    move-object/from16 v9, v27

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :goto_1a
    invoke-interface {v1}, Lmje;->L()Llje$a;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    iget-object v12, v12, Llje$a;->f:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v9, v12, v6}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_2b

    .line 960
    .line 961
    invoke-virtual {v7, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_29

    .line 966
    .line 967
    instance-of v6, v1, Lg6x;

    .line 968
    .line 969
    if-eqz v6, :cond_28

    .line 970
    .line 971
    check-cast v1, Lg6x;

    .line 972
    .line 973
    iget-object v6, v1, Lol70;->b:[Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v1, v1, Lol70;->a:[J

    .line 976
    .line 977
    array-length v9, v1

    .line 978
    const/16 v24, 0x2

    .line 979
    .line 980
    add-int/lit8 v9, v9, -0x2

    .line 981
    .line 982
    if-ltz v9, :cond_29

    .line 983
    .line 984
    move-object/from16 v29, v1

    .line 985
    .line 986
    move-wide/from16 v30, v13

    .line 987
    .line 988
    move/from16 v14, v27

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_1b
    aget-wide v12, v29, v1

    .line 992
    .line 993
    move/from16 v27, v14

    .line 994
    .line 995
    move-object/from16 v32, v15

    .line 996
    .line 997
    not-long v14, v12

    .line 998
    shl-long v14, v14, v20

    .line 999
    .line 1000
    and-long/2addr v14, v12

    .line 1001
    and-long v14, v14, v21

    .line 1002
    .line 1003
    cmp-long v14, v14, v21

    .line 1004
    .line 1005
    if-eqz v14, :cond_26

    .line 1006
    .line 1007
    sub-int v14, v1, v9

    .line 1008
    .line 1009
    not-int v14, v14

    .line 1010
    ushr-int/lit8 v14, v14, 0x1f

    .line 1011
    .line 1012
    const/16 v26, 0x8

    .line 1013
    .line 1014
    rsub-int/lit8 v14, v14, 0x8

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    :goto_1c
    if-ge v15, v14, :cond_25

    .line 1018
    .line 1019
    and-long v33, v12, v18

    .line 1020
    .line 1021
    cmp-long v33, v33, v16

    .line 1022
    .line 1023
    if-gez v33, :cond_24

    .line 1024
    .line 1025
    shl-int/lit8 v27, v1, 0x3

    .line 1026
    .line 1027
    add-int v27, v27, v15

    .line 1028
    .line 1029
    move-object/from16 v33, v6

    .line 1030
    .line 1031
    aget-object v6, v33, v27

    .line 1032
    .line 1033
    invoke-virtual {v8, v6}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    const/16 v27, 0x1

    .line 1037
    .line 1038
    :goto_1d
    const/16 v6, 0x8

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_24
    move-object/from16 v33, v6

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :goto_1e
    shr-long/2addr v12, v6

    .line 1045
    add-int/lit8 v15, v15, 0x1

    .line 1046
    .line 1047
    move-object/from16 v6, v33

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_25
    move-object/from16 v33, v6

    .line 1051
    .line 1052
    const/16 v6, 0x8

    .line 1053
    .line 1054
    if-ne v14, v6, :cond_2a

    .line 1055
    .line 1056
    :goto_1f
    move/from16 v14, v27

    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :cond_26
    move-object/from16 v33, v6

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :goto_20
    if-eq v1, v9, :cond_27

    .line 1063
    .line 1064
    add-int/lit8 v1, v1, 0x1

    .line 1065
    .line 1066
    move-object/from16 v15, v32

    .line 1067
    .line 1068
    move-object/from16 v6, v33

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_27
    move v12, v14

    .line 1072
    goto :goto_21

    .line 1073
    :cond_28
    move-wide/from16 v30, v13

    .line 1074
    .line 1075
    move-object/from16 v32, v15

    .line 1076
    .line 1077
    invoke-virtual {v8, v1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    goto :goto_21

    .line 1082
    :cond_29
    move-wide/from16 v30, v13

    .line 1083
    .line 1084
    move-object/from16 v32, v15

    .line 1085
    .line 1086
    :cond_2a
    move/from16 v12, v27

    .line 1087
    .line 1088
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_2b
    move-wide/from16 v30, v13

    .line 1092
    .line 1093
    move-object/from16 v32, v15

    .line 1094
    .line 1095
    invoke-virtual {v4, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v12, v27

    .line 1099
    .line 1100
    :goto_22
    const/16 v15, 0x8

    .line 1101
    .line 1102
    goto :goto_23

    .line 1103
    :cond_2c
    move-object/from16 p1, v1

    .line 1104
    .line 1105
    move/from16 v25, v6

    .line 1106
    .line 1107
    move-object/from16 v28, v9

    .line 1108
    .line 1109
    move/from16 v27, v12

    .line 1110
    .line 1111
    move-wide/from16 v30, v13

    .line 1112
    .line 1113
    move-object/from16 v32, v15

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :goto_23
    shr-long v13, v30, v15

    .line 1117
    .line 1118
    add-int/lit8 v6, v25, 0x1

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    move-object/from16 v9, v28

    .line 1123
    .line 1124
    move-object/from16 v15, v32

    .line 1125
    .line 1126
    goto/16 :goto_18

    .line 1127
    .line 1128
    :cond_2d
    move-object/from16 p1, v1

    .line 1129
    .line 1130
    move-object/from16 v28, v9

    .line 1131
    .line 1132
    move/from16 v27, v12

    .line 1133
    .line 1134
    move-object/from16 v32, v15

    .line 1135
    .line 1136
    const/16 v15, 0x8

    .line 1137
    .line 1138
    if-ne v5, v15, :cond_38

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_2e
    move-object/from16 p1, v1

    .line 1142
    .line 1143
    move-object/from16 v28, v9

    .line 1144
    .line 1145
    move-object/from16 v32, v15

    .line 1146
    .line 1147
    :goto_24
    if-eq v11, v10, :cond_38

    .line 1148
    .line 1149
    add-int/lit8 v11, v11, 0x1

    .line 1150
    .line 1151
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    move-object/from16 v9, v28

    .line 1154
    .line 1155
    move-object/from16 v6, v32

    .line 1156
    .line 1157
    move-object/from16 v5, v40

    .line 1158
    .line 1159
    goto/16 :goto_17

    .line 1160
    .line 1161
    :cond_2f
    move-object/from16 p1, v1

    .line 1162
    .line 1163
    move-object/from16 v40, v5

    .line 1164
    .line 1165
    check-cast v6, Lmje;

    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-interface {v6}, Lmje;->h()Losa0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    if-nez v5, :cond_30

    .line 1176
    .line 1177
    move-object/from16 v5, v35

    .line 1178
    .line 1179
    :cond_30
    invoke-interface {v6}, Lmje;->L()Llje$a;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    iget-object v9, v9, Llje$a;->f:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-interface {v5, v9, v1}, Losa0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_36

    .line 1190
    .line 1191
    invoke-virtual {v7, v6}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_35

    .line 1196
    .line 1197
    instance-of v5, v1, Lg6x;

    .line 1198
    .line 1199
    if-eqz v5, :cond_34

    .line 1200
    .line 1201
    check-cast v1, Lg6x;

    .line 1202
    .line 1203
    iget-object v5, v1, Lol70;->b:[Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v1, v1, Lol70;->a:[J

    .line 1206
    .line 1207
    array-length v6, v1

    .line 1208
    const/16 v24, 0x2

    .line 1209
    .line 1210
    add-int/lit8 v6, v6, -0x2

    .line 1211
    .line 1212
    if-ltz v6, :cond_35

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    :goto_25
    aget-wide v10, v1, v9

    .line 1216
    .line 1217
    not-long v13, v10

    .line 1218
    shl-long v13, v13, v20

    .line 1219
    .line 1220
    and-long/2addr v13, v10

    .line 1221
    and-long v13, v13, v21

    .line 1222
    .line 1223
    cmp-long v13, v13, v21

    .line 1224
    .line 1225
    if-eqz v13, :cond_33

    .line 1226
    .line 1227
    sub-int v13, v9, v6

    .line 1228
    .line 1229
    not-int v13, v13

    .line 1230
    ushr-int/lit8 v13, v13, 0x1f

    .line 1231
    .line 1232
    const/16 v26, 0x8

    .line 1233
    .line 1234
    rsub-int/lit8 v13, v13, 0x8

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    :goto_26
    if-ge v14, v13, :cond_32

    .line 1238
    .line 1239
    and-long v27, v10, v18

    .line 1240
    .line 1241
    cmp-long v15, v27, v16

    .line 1242
    .line 1243
    if-gez v15, :cond_31

    .line 1244
    .line 1245
    shl-int/lit8 v12, v9, 0x3

    .line 1246
    .line 1247
    add-int/2addr v12, v14

    .line 1248
    aget-object v12, v5, v12

    .line 1249
    .line 1250
    invoke-virtual {v8, v12}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    const/4 v12, 0x1

    .line 1254
    :cond_31
    const/16 v15, 0x8

    .line 1255
    .line 1256
    shr-long/2addr v10, v15

    .line 1257
    add-int/lit8 v14, v14, 0x1

    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_32
    const/16 v15, 0x8

    .line 1261
    .line 1262
    if-ne v13, v15, :cond_35

    .line 1263
    .line 1264
    :cond_33
    if-eq v9, v6, :cond_35

    .line 1265
    .line 1266
    add-int/lit8 v9, v9, 0x1

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_34
    invoke-virtual {v8, v1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    :cond_35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :cond_36
    invoke-virtual {v4, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_37
    move-object/from16 p1, v1

    .line 1281
    .line 1282
    move-object/from16 v40, v5

    .line 1283
    .line 1284
    :cond_38
    :goto_27
    invoke-virtual {v7, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_3d

    .line 1289
    .line 1290
    instance-of v3, v1, Lg6x;

    .line 1291
    .line 1292
    if-eqz v3, :cond_3c

    .line 1293
    .line 1294
    check-cast v1, Lg6x;

    .line 1295
    .line 1296
    iget-object v3, v1, Lol70;->b:[Ljava/lang/Object;

    .line 1297
    .line 1298
    iget-object v1, v1, Lol70;->a:[J

    .line 1299
    .line 1300
    array-length v5, v1

    .line 1301
    const/16 v24, 0x2

    .line 1302
    .line 1303
    add-int/lit8 v5, v5, -0x2

    .line 1304
    .line 1305
    if-ltz v5, :cond_3d

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    :goto_28
    aget-wide v9, v1, v6

    .line 1309
    .line 1310
    not-long v13, v9

    .line 1311
    shl-long v13, v13, v20

    .line 1312
    .line 1313
    and-long/2addr v13, v9

    .line 1314
    and-long v13, v13, v21

    .line 1315
    .line 1316
    cmp-long v11, v13, v21

    .line 1317
    .line 1318
    if-eqz v11, :cond_3b

    .line 1319
    .line 1320
    sub-int v11, v6, v5

    .line 1321
    .line 1322
    not-int v11, v11

    .line 1323
    ushr-int/lit8 v11, v11, 0x1f

    .line 1324
    .line 1325
    const/16 v26, 0x8

    .line 1326
    .line 1327
    rsub-int/lit8 v13, v11, 0x8

    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    :goto_29
    if-ge v11, v13, :cond_3a

    .line 1331
    .line 1332
    and-long v14, v9, v18

    .line 1333
    .line 1334
    cmp-long v14, v14, v16

    .line 1335
    .line 1336
    if-gez v14, :cond_39

    .line 1337
    .line 1338
    shl-int/lit8 v12, v6, 0x3

    .line 1339
    .line 1340
    add-int/2addr v12, v11

    .line 1341
    aget-object v12, v3, v12

    .line 1342
    .line 1343
    invoke-virtual {v8, v12}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    const/4 v12, 0x1

    .line 1347
    :cond_39
    const/16 v15, 0x8

    .line 1348
    .line 1349
    shr-long/2addr v9, v15

    .line 1350
    add-int/lit8 v11, v11, 0x1

    .line 1351
    .line 1352
    goto :goto_29

    .line 1353
    :cond_3a
    const/16 v15, 0x8

    .line 1354
    .line 1355
    if-ne v13, v15, :cond_3d

    .line 1356
    .line 1357
    :cond_3b
    if-eq v6, v5, :cond_3d

    .line 1358
    .line 1359
    add-int/lit8 v6, v6, 0x1

    .line 1360
    .line 1361
    goto :goto_28

    .line 1362
    :cond_3c
    invoke-virtual {v8, v1}, Lg6x;->d(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    const/4 v12, 0x1

    .line 1366
    :cond_3d
    :goto_2a
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    goto/16 :goto_16

    .line 1369
    .line 1370
    :cond_3e
    :goto_2b
    iget v1, v4, Lr6x;->c:I

    .line 1371
    .line 1372
    if-eqz v1, :cond_49

    .line 1373
    .line 1374
    iget-object v2, v4, Lr6x;->a:[Ljava/lang/Object;

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    :goto_2c
    if-ge v3, v1, :cond_48

    .line 1378
    .line 1379
    aget-object v5, v2, v3

    .line 1380
    .line 1381
    check-cast v5, Lmje;

    .line 1382
    .line 1383
    invoke-static {}, Ldsa0;->g()Lsra0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v6}, Lsra0;->g()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v8

    .line 1391
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-virtual {v7, v5}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    if-eqz v8, :cond_46

    .line 1400
    .line 1401
    instance-of v9, v8, Lg6x;

    .line 1402
    .line 1403
    iget-object v11, v0, Lgta0$a;->f:Lf6x;

    .line 1404
    .line 1405
    if-eqz v9, :cond_44

    .line 1406
    .line 1407
    check-cast v8, Lg6x;

    .line 1408
    .line 1409
    iget-object v9, v8, Lol70;->b:[Ljava/lang/Object;

    .line 1410
    .line 1411
    iget-object v8, v8, Lol70;->a:[J

    .line 1412
    .line 1413
    array-length v13, v8

    .line 1414
    const/16 v24, 0x2

    .line 1415
    .line 1416
    add-int/lit8 v13, v13, -0x2

    .line 1417
    .line 1418
    if-ltz v13, :cond_43

    .line 1419
    .line 1420
    move-object v15, v11

    .line 1421
    const/4 v14, 0x0

    .line 1422
    :goto_2d
    aget-wide v10, v8, v14

    .line 1423
    .line 1424
    move/from16 v23, v1

    .line 1425
    .line 1426
    move-object/from16 v25, v2

    .line 1427
    .line 1428
    not-long v1, v10

    .line 1429
    shl-long v1, v1, v20

    .line 1430
    .line 1431
    and-long/2addr v1, v10

    .line 1432
    and-long v1, v1, v21

    .line 1433
    .line 1434
    cmp-long v1, v1, v21

    .line 1435
    .line 1436
    if-eqz v1, :cond_42

    .line 1437
    .line 1438
    sub-int v1, v14, v13

    .line 1439
    .line 1440
    not-int v1, v1

    .line 1441
    ushr-int/lit8 v1, v1, 0x1f

    .line 1442
    .line 1443
    const/16 v26, 0x8

    .line 1444
    .line 1445
    rsub-int/lit8 v1, v1, 0x8

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    :goto_2e
    if-ge v2, v1, :cond_41

    .line 1449
    .line 1450
    and-long v27, v10, v18

    .line 1451
    .line 1452
    cmp-long v27, v27, v16

    .line 1453
    .line 1454
    if-gez v27, :cond_40

    .line 1455
    .line 1456
    shl-int/lit8 v27, v14, 0x3

    .line 1457
    .line 1458
    add-int v27, v27, v2

    .line 1459
    .line 1460
    move/from16 v28, v2

    .line 1461
    .line 1462
    aget-object v2, v9, v27

    .line 1463
    .line 1464
    invoke-virtual {v15, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v27

    .line 1468
    check-cast v27, Lr5x;

    .line 1469
    .line 1470
    move/from16 v29, v3

    .line 1471
    .line 1472
    if-nez v27, :cond_3f

    .line 1473
    .line 1474
    new-instance v3, Lr5x;

    .line 1475
    .line 1476
    move-object/from16 v30, v4

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    invoke-direct {v3, v4}, Lr5x;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v15, v2, v3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :cond_3f
    move-object/from16 v30, v4

    .line 1489
    .line 1490
    move-object/from16 v3, v27

    .line 1491
    .line 1492
    :goto_2f
    invoke-virtual {v0, v5, v6, v2, v3}, Lgta0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Lr5x;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_30
    const/16 v3, 0x8

    .line 1496
    .line 1497
    goto :goto_31

    .line 1498
    :cond_40
    move/from16 v28, v2

    .line 1499
    .line 1500
    move/from16 v29, v3

    .line 1501
    .line 1502
    move-object/from16 v30, v4

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :goto_31
    shr-long/2addr v10, v3

    .line 1506
    add-int/lit8 v2, v28, 0x1

    .line 1507
    .line 1508
    move/from16 v3, v29

    .line 1509
    .line 1510
    move-object/from16 v4, v30

    .line 1511
    .line 1512
    goto :goto_2e

    .line 1513
    :cond_41
    move/from16 v29, v3

    .line 1514
    .line 1515
    move-object/from16 v30, v4

    .line 1516
    .line 1517
    const/16 v3, 0x8

    .line 1518
    .line 1519
    if-ne v1, v3, :cond_47

    .line 1520
    .line 1521
    goto :goto_32

    .line 1522
    :cond_42
    move/from16 v29, v3

    .line 1523
    .line 1524
    move-object/from16 v30, v4

    .line 1525
    .line 1526
    const/16 v3, 0x8

    .line 1527
    .line 1528
    :goto_32
    if-eq v14, v13, :cond_47

    .line 1529
    .line 1530
    add-int/lit8 v14, v14, 0x1

    .line 1531
    .line 1532
    move/from16 v1, v23

    .line 1533
    .line 1534
    move-object/from16 v2, v25

    .line 1535
    .line 1536
    move/from16 v3, v29

    .line 1537
    .line 1538
    move-object/from16 v4, v30

    .line 1539
    .line 1540
    goto :goto_2d

    .line 1541
    :cond_43
    move/from16 v23, v1

    .line 1542
    .line 1543
    move-object/from16 v25, v2

    .line 1544
    .line 1545
    move/from16 v29, v3

    .line 1546
    .line 1547
    move-object/from16 v30, v4

    .line 1548
    .line 1549
    const/16 v3, 0x8

    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :cond_44
    move/from16 v23, v1

    .line 1553
    .line 1554
    move-object/from16 v25, v2

    .line 1555
    .line 1556
    move/from16 v29, v3

    .line 1557
    .line 1558
    move-object/from16 v30, v4

    .line 1559
    .line 1560
    move-object v15, v11

    .line 1561
    const/16 v3, 0x8

    .line 1562
    .line 1563
    const/16 v24, 0x2

    .line 1564
    .line 1565
    invoke-virtual {v15, v8}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Lr5x;

    .line 1570
    .line 1571
    if-nez v1, :cond_45

    .line 1572
    .line 1573
    new-instance v1, Lr5x;

    .line 1574
    .line 1575
    const/4 v4, 0x0

    .line 1576
    invoke-direct {v1, v4}, Lr5x;-><init>(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v15, v8, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1583
    .line 1584
    :cond_45
    invoke-virtual {v0, v5, v6, v8, v1}, Lgta0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Lr5x;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_33

    .line 1588
    :cond_46
    move/from16 v23, v1

    .line 1589
    .line 1590
    move-object/from16 v25, v2

    .line 1591
    .line 1592
    move/from16 v29, v3

    .line 1593
    .line 1594
    move-object/from16 v30, v4

    .line 1595
    .line 1596
    const/16 v3, 0x8

    .line 1597
    .line 1598
    const/16 v24, 0x2

    .line 1599
    .line 1600
    :cond_47
    :goto_33
    add-int/lit8 v1, v29, 0x1

    .line 1601
    .line 1602
    move v3, v1

    .line 1603
    move/from16 v1, v23

    .line 1604
    .line 1605
    move-object/from16 v2, v25

    .line 1606
    .line 1607
    move-object/from16 v4, v30

    .line 1608
    .line 1609
    goto/16 :goto_2c

    .line 1610
    .line 1611
    :cond_48
    move-object/from16 v30, v4

    .line 1612
    .line 1613
    invoke-virtual/range {v30 .. v30}, Lr6x;->g()V

    .line 1614
    .line 1615
    .line 1616
    :cond_49
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lr5x;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lr5x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lgta0$a;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lr5x;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lr5x;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lr5x;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lr5x;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lmje;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lmje;

    .line 45
    .line 46
    invoke-interface {v2}, Lmje;->L()Llje$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lgta0$a;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Llje$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Llje$a;->e:Lr5x;

    .line 58
    .line 59
    iget-object v3, v0, Lgta0$a;->k:Lf6x;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ld47;->c(Lf6x;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lr5x;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lr5x;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lske0;

    .line 120
    .line 121
    instance-of v5, v9, Ltke0;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Ltke0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ltke0;->N(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Ltke0;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ltke0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ltke0;->N(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Lgta0$a;->e:Lf6x;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ld47;->a(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgta0$a;->e:Lf6x;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ld47;->b(Lf6x;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lmje;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgta0$a;->k:Lf6x;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld47;->c(Lf6x;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgta0$a;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgta0$a;->f:Lf6x;

    .line 4
    .line 5
    iget-object v2, v1, Lml70;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lml70;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lml70;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lr5x;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Lr5x;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lr5x;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lr5x;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Lgta0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lf6x;->l(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
