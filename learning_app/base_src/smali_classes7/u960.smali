.class public final Lu960;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.results.main.ResultsViewModel$onLoadResults$1"
    f = "ResultsViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lv960;

.field public b:Lnu80;

.field public c:J

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lv960;

.field public final synthetic v:Lnu80;

.field public final synthetic w:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lv960;Lnu80;JJLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv960;",
            "Lnu80;",
            "JJ",
            "Lhab<",
            "-",
            "Lu960;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu960;->i:Lv960;

    .line 2
    .line 3
    iput-object p2, p0, Lu960;->v:Lnu80;

    .line 4
    .line 5
    iput-wide p3, p0, Lu960;->w:J

    .line 6
    .line 7
    iput-wide p5, p0, Lu960;->y:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu960;

    .line 2
    .line 3
    iget-wide v3, p0, Lu960;->w:J

    .line 4
    .line 5
    iget-wide v5, p0, Lu960;->y:J

    .line 6
    .line 7
    iget-object v1, p0, Lu960;->i:Lv960;

    .line 8
    .line 9
    iget-object v2, p0, Lu960;->v:Lnu80;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lu960;-><init>(Lv960;Lnu80;JJLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu960;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu960;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu960;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu960;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lu960;->i:Lv960;

    .line 4
    .line 5
    iget-object v12, v11, Lv960;->c:Lbke0;

    .line 6
    .line 7
    iget-object v0, v10, Lu960;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v13, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v0, v10, Lu960;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, v10, Lu960;->d:J

    .line 22
    .line 23
    iget-wide v2, v10, Lu960;->c:J

    .line 24
    .line 25
    iget-object v4, v10, Lu960;->b:Lnu80;

    .line 26
    .line 27
    iget-object v11, v10, Lu960;->a:Lv960;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v15, v4

    .line 33
    move-wide v4, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v14

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v15, v10, Lu960;->v:Lnu80;

    .line 50
    .line 51
    iget-wide v2, v10, Lu960;->w:J

    .line 52
    .line 53
    iget-wide v4, v10, Lu960;->y:J

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    iget-object v0, v11, Lv960;->a:Ld960;

    .line 58
    .line 59
    iget-object v6, v15, Lnu80;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, v15, Lnu80;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    iget-object v7, v15, Lnu80;->e:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    const-string v8, "0"

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    const-string v9, "20"

    .line 73
    .line 74
    iput-object v14, v10, Lu960;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v11, v10, Lu960;->a:Lv960;

    .line 77
    .line 78
    iput-object v15, v10, Lu960;->b:Lnu80;

    .line 79
    .line 80
    iput-wide v2, v10, Lu960;->c:J

    .line 81
    .line 82
    iput-wide v4, v10, Lu960;->d:J

    .line 83
    .line 84
    iput v1, v10, Lu960;->e:I

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v10}, Ld960;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v13, :cond_2

    .line 93
    .line 94
    return-object v13

    .line 95
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Results;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Results;->tournaments:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Libg;->a:Libg;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v0, Libg;->a:Libg;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v11, Lv960;->b:Lhx10;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Results;->tournaments:Ljava/util/List;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    sget-object v6, Libg;->a:Libg;

    .line 122
    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    invoke-static {v6, v7}, Lq3c0;->h(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    sget-object v0, Libg;->a:Libg;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v7, Ln8t;

    .line 138
    .line 139
    invoke-direct {v7}, Ln8t;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v15, Lnu80;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v7, Ln8t;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-wide v2, v7, Ln8t;->d:J

    .line 147
    .line 148
    iput-wide v4, v7, Ln8t;->e:J

    .line 149
    .line 150
    iget-object v2, v15, Lnu80;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v7, Ln8t;->v:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v15, Lnu80;->e:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v7, Ln8t;->i:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v7, Ln8t;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/data/Results;->moreEvents:Z

    .line 169
    .line 170
    iput-boolean v0, v7, Ln8t;->a:Z

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 180
    .line 181
    new-instance v1, Lo560$b;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_3
    nop

    .line 188
    instance-of v1, v0, Lo560$b;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v1, Lt960$b;->a:Lt960$b;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v2, Lt960$a;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lt960$a;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v2

    .line 210
    :goto_4
    invoke-virtual {v12, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v1, Lt960$c;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lt960$c;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v14, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
