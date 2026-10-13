.class public final Lgis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgis$a;
    }
.end annotation


# instance fields
.field public final a:Ldv40;

.field public final b:Lr2n;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldv40;Lr2n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgis;->a:Ldv40;

    .line 11
    .line 12
    iput-object p2, p0, Lgis;->b:Lr2n;

    .line 13
    .line 14
    new-instance p1, Lfis;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lfis;-><init>(Lgis;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lr2n;->n1(Lyv2$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgis;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgis;->b:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Lr2n;->w()Lais;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lais$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lais$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lais$c;

    .line 24
    .line 25
    iget-boolean p0, p0, Lais$c;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Lzhs;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhis;

    .line 7
    .line 8
    iget v1, v0, Lhis;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhis;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhis;-><init>(Lgis;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhis;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhis;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lgis;->b:Lr2n;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhis;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lr2n;->U()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v3

    .line 73
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 83
    .line 84
    invoke-static {v10}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p2, Lzhs;->b:Lzhs;

    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->MARKET_AND_BET_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 99
    .line 100
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->getEntries()Lnjg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 112
    .line 113
    iget-object p0, p0, Lgis;->a:Ldv40;

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v3

    .line 131
    :goto_3
    if-ge v8, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 140
    .line 141
    invoke-static {v9}, Ldis;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iput-object v2, v0, Lhis;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput v5, v0, Lhis;->d:I

    .line 152
    .line 153
    invoke-interface {p0, p2, p1, v0}, Ldv40;->J(Ljava/util/ArrayList;Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object p0, v2

    .line 161
    :goto_4
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 162
    .line 163
    sget-object p1, Leis;->b:Leis;

    .line 164
    .line 165
    invoke-static {p2, p1, p0}, Lbis;->a(Lcom/sporty/android/common/network/data/BaseResponse;Leis;Ljava/util/List;)Lais;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 173
    .line 174
    new-instance p1, Lo560$b;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object p0, p1

    .line 180
    :goto_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 187
    .line 188
    const-string v0, "SB_LIABILITY_CHECK"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Check liability with failure"

    .line 194
    .line 195
    new-array v1, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    instance-of p1, p0, Lo560$b;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object v6, p0

    .line 206
    :goto_7
    check-cast v6, Lais;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v6, Lais$d;

    .line 211
    .line 212
    sget-object p0, Leis;->b:Leis;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Lais$d;-><init>(Leis;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface {v4}, Lr2n;->w()Lais;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of p1, p0, Lais$c;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    instance-of p1, v6, Lais$a;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p0, Lais$c;

    .line 230
    .line 231
    invoke-static {p0, v5}, Lais$c;->a(Lais$c;Z)Lais$c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v4, p0}, Lr2n;->k0(Lais;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-interface {v4, v6}, Lr2n;->k0(Lais;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_8
    return-object v6
.end method

.method public final c()Lmqw;
    .locals 8

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LIABILITY_CHECK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    iget-object v2, p0, Lgis;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "liabilityCheckEventRecords:\n"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyhs;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lgis$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v0, p0

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq p0, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lyhs;->c:Lyhs;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lmqw;->e:Lmqw;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lyhs;->e:Lyhs;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lyhs;->d:Lyhs;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lyhs;->c:Lyhs;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    sget-object p0, Lmqw;->f:Lmqw;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sget-object v0, Lyhs;->d:Lyhs;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le p0, v0, :cond_f

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    move v0, v1

    .line 128
    move v4, v0

    .line 129
    :cond_8
    :goto_2
    if-ge v4, p0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    check-cast v5, Lyhs;

    .line 138
    .line 139
    sget-object v6, Lyhs;->e:Lyhs;

    .line 140
    .line 141
    if-ne v5, v6, :cond_8

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    move v4, v1

    .line 164
    :cond_c
    :goto_4
    if-ge v4, p0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v5, Lyhs;

    .line 173
    .line 174
    sget-object v6, Lyhs;->c:Lyhs;

    .line 175
    .line 176
    if-ne v5, v6, :cond_c

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    if-ltz v1, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_e
    :goto_5
    if-ne v0, v1, :cond_10

    .line 188
    .line 189
    sget-object p0, Lmqw;->c:Lmqw;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_f
    sget-object p0, Lyhs;->c:Lyhs;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_11

    .line 199
    .line 200
    :cond_10
    :goto_6
    return-object v3

    .line 201
    :cond_11
    sget-object p0, Lmqw;->d:Lmqw;

    .line 202
    .line 203
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgis;->b:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpcg;->a:Lpcg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lr2n;->w()Lais;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lais$b;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lais$b;

    .line 47
    .line 48
    iget-object v6, v6, Lais$b;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 74
    .line 75
    invoke-static {v7, v5}, Lwv80;->w(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v1

    .line 86
    :cond_5
    sget-object p0, Lpcg;->a:Lpcg;

    .line 87
    .line 88
    return-object p0
.end method

.method public final e(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;)Lais;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgis;->b:Lr2n;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    sget-object v1, Leis;->a:Leis;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lbis;->a(Lcom/sporty/android/common/network/data/BaseResponse;Leis;Ljava/util/List;)Lais;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lais$b;

    .line 19
    .line 20
    iget-object p0, p0, Lgis;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lyhs;->a:Lyhs;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lais$c;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lyhs;->b:Lyhs;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lr2n;->k0(Lais;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lgis;->b:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Lr2n;->w()Lais;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lais$c;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 42
    .line 43
    invoke-static {v5}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v0, Lais$c;

    .line 54
    .line 55
    iget-object p0, v0, Lais$c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lwv80;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method
