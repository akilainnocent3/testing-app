.class public final Lxhk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ly3r;",
        "Lonn<",
        "+",
        "Lb1r;",
        ">;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Lydq;",
        ">;",
        "Lonn<",
        "+",
        "Lngq;",
        ">;",
        "Lhab<",
        "-",
        "Lonn<",
        "+",
        "Lc0r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLotteryFlowUseCase$invoke$1"
    f = "GetLotteryFlowUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ly3r;

.field public synthetic b:Lonn;

.field public synthetic c:Lrnn;

.field public synthetic d:Lonn;

.field public final synthetic e:Lzhk;


# direct methods
.method public constructor <init>(Lhab;Lzhk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxhk;->e:Lzhk;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxhk;->a:Ly3r;

    .line 4
    .line 5
    iget-object v2, v0, Lxhk;->b:Lonn;

    .line 6
    .line 7
    iget-object v3, v0, Lxhk;->c:Lrnn;

    .line 8
    .line 9
    iget-object v0, v0, Lxhk;->d:Lonn;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lzna0;->c:Lzna0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lb1r;

    .line 47
    .line 48
    iget-boolean v6, v1, Ly3r;->i:Z

    .line 49
    .line 50
    iget-object v7, v5, Lb1r;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lydq;

    .line 57
    .line 58
    iget-object v9, v5, Lb1r;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v5, Lb1r;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v11, v5, Lb1r;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v12, v5, Lb1r;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v13, v7, Lydq;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v13, v8

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v14, v7, Lydq;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v14, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v14, v8

    .line 92
    :cond_4
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-object v15, v7, Lydq;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    move-object/from16 p0, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move-object v15, v8

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    iget-object v0, v5, Lb1r;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v0, v7, Lydq;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-nez v0, :cond_8

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object/from16 v16, v0

    .line 120
    .line 121
    :goto_5
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    :cond_9
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lngq;

    .line 147
    .line 148
    invoke-interface {v8}, Lngq;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v5, Lb1r;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    :goto_6
    iget-object v0, v5, Lb1r;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v7, v5, Lb1r;->f:J

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    iget-wide v0, v5, Lb1r;->g:J

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    iget-object v5, v5, Lb1r;->h:Lonn;

    .line 176
    .line 177
    :goto_7
    move-object/from16 v23, v5

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    sget-object v5, Lzna0;->c:Lzna0;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_8
    new-instance v8, Lc0r;

    .line 186
    .line 187
    move-wide/from16 v21, v0

    .line 188
    .line 189
    invoke-direct/range {v8 .. v23}, Lc0r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLonn;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, v24

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    new-instance v0, Lxhk$a;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly3r;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lrnn;

    .line 6
    .line 7
    check-cast p4, Lonn;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lxhk;

    .line 12
    .line 13
    iget-object p0, p0, Lxhk;->e:Lzhk;

    .line 14
    .line 15
    invoke-direct {v0, p5, p0}, Lxhk;-><init>(Lhab;Lzhk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lxhk;->a:Ly3r;

    .line 19
    .line 20
    iput-object p2, v0, Lxhk;->b:Lonn;

    .line 21
    .line 22
    iput-object p3, v0, Lxhk;->c:Lrnn;

    .line 23
    .line 24
    iput-object p4, v0, Lxhk;->d:Lonn;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lxhk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
