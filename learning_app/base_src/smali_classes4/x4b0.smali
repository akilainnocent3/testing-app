.class public final Lx4b0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lx4b0;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpo30;

.field public final b:Ln1e0;

.field public final c:Lm9n;

.field public final d:Lxhj;

.field public final e:Lsp0;

.field public final f:Lio90;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lh3b0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lnp40;

.field public w:Lmo90;


# direct methods
.method public constructor <init>(Lpo30;Ln1e0;Lm9n;Lxhj;Lsp0;Lio90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx4b0;->a:Lpo30;

    .line 17
    .line 18
    iput-object p2, p0, Lx4b0;->b:Ln1e0;

    .line 19
    .line 20
    iput-object p3, p0, Lx4b0;->c:Lm9n;

    .line 21
    .line 22
    iput-object p4, p0, Lx4b0;->d:Lxhj;

    .line 23
    .line 24
    iput-object p5, p0, Lx4b0;->e:Lsp0;

    .line 25
    .line 26
    iput-object p6, p0, Lx4b0;->f:Lio90;

    .line 27
    .line 28
    new-instance p1, Luga0;

    .line 29
    .line 30
    invoke-direct {p1}, Luga0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx4b0;->i:Luga0;

    .line 34
    .line 35
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx4b0;->v:Lnp40;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F1()Lsn90;
    .locals 2

    .line 1
    iget-object p0, p0, Lx4b0;->w:Lmo90;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsn90;->c:Lsn90;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lmo90;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "share-loyalty-reward"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lmo90;->l:Lfo90;

    .line 19
    .line 20
    sget-object v1, Lfo90;->b:Lfo90;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lmo90;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lmo90;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lsn90;->a:Lsn90;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-boolean p0, p0, Lmo90;->k:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lsn90;->b:Lsn90;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lsn90;->c:Lsn90;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_0
    sget-object p0, Lsn90;->e:Lsn90;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    :goto_1
    sget-object p0, Lsn90;->d:Lsn90;

    .line 57
    .line 58
    return-object p0
.end method

.method public final G1(Lg2b0;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lw4b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw4b0;

    .line 11
    .line 12
    iget v3, v2, Lw4b0;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw4b0;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw4b0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw4b0;-><init>(Lx4b0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw4b0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lw4b0;->e:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v4, v2, Lw4b0;->b:Lmo90;

    .line 57
    .line 58
    iget-object v7, v2, Lw4b0;->a:Lg2b0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v10, v7

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lx4b0;->w:Lmo90;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :try_start_1
    iget-object v0, v1, Lx4b0;->f:Lio90;

    .line 77
    .line 78
    iget-object v9, v4, Lmo90;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    iput-object v10, v2, Lw4b0;->a:Lg2b0;

    .line 83
    .line 84
    iput-object v4, v2, Lw4b0;->b:Lmo90;

    .line 85
    .line 86
    iput v7, v2, Lw4b0;->e:I

    .line 87
    .line 88
    invoke-virtual {v0, v9, v2}, Lio90;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_1
    check-cast v0, Lc6l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v1, Lh3b0$g;

    .line 100
    .line 101
    iget-object v2, v0, Lc6l;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lc6l;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v10, v2, v0}, Lh3b0$g;-><init>(Lg2b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    new-instance v9, Lh3b0$e;

    .line 110
    .line 111
    iget-object v0, v4, Lmo90;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move-object v11, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v11, v0

    .line 118
    :goto_2
    invoke-virtual {v1}, Lx4b0;->F1()Lsn90;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-boolean v0, v4, Lmo90;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v8, v4, Lmo90;->i:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    move-object v13, v8

    .line 129
    iget-object v14, v4, Lmo90;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v4, Lmo90;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, Lmo90;->f:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v1, v4, Lmo90;->g:Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v2, v4, Lmo90;->h:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v3, v4, Lmo90;->o:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    invoke-direct/range {v9 .. v19}, Lh3b0$e;-><init>(Lg2b0;Ljava/lang/String;Lsn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :goto_3
    instance-of v4, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v5, v0

    .line 172
    :goto_4
    new-instance v0, Lh3b0$f;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Lh3b0$f;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v2, Lw4b0;->a:Lg2b0;

    .line 178
    .line 179
    iput-object v8, v2, Lw4b0;->b:Lmo90;

    .line 180
    .line 181
    iput v6, v2, Lw4b0;->e:I

    .line 182
    .line 183
    iget-object v1, v1, Lx4b0;->i:Luga0;

    .line 184
    .line 185
    iget-object v1, v1, Luga0;->a:Ltp90;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_b

    .line 192
    .line 193
    :goto_5
    return-object v3

    .line 194
    :cond_b
    :goto_6
    return-object v8
.end method

.method public final H1(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx4b0;->w:Lmo90;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lmo90;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "share_type"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx4b0;->w:Lmo90;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lmo90;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v7

    .line 30
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "booking_code"

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p1, "from"

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string p2, "start_timestamp"

    .line 51
    .line 52
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string p2, "end_timestamp"

    .line 66
    .line 67
    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx4b0;->w:Lmo90;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lmo90;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v7

    .line 78
    :goto_1
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    const-string p2, "order_id"

    .line 85
    .line 86
    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lx4b0;->c:Lm9n;

    .line 98
    .line 99
    const-string p2, "general__share_bet__click"

    .line 100
    .line 101
    invoke-interface {p0, p2, p1, v7}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4b0;->w:Lmo90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmo90;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "share-loyalty-reward"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Leo30$c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Leo30$c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lq00;->a:Lq00;

    .line 23
    .line 24
    sget-object v1, Lq00;->b:Lq00;

    .line 25
    .line 26
    sget-object v2, Lq00;->c:Lq00;

    .line 27
    .line 28
    filled-new-array {p1, v1, v2}, [Lq00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lx4b0;->b:Ln1e0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
