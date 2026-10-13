.class public final Llkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgh;

.field public final b:Lnkz;

.field public final c:Ls2c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lt2c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lnie0;


# direct methods
.method public constructor <init>(Lrgh;Lnkz;Ls2c0;Lkeb;)V
    .locals 0
    .param p4    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llkz;->a:Lrgh;

    .line 14
    .line 15
    iput-object p2, p0, Llkz;->b:Lnkz;

    .line 16
    .line 17
    iput-object p3, p0, Llkz;->c:Ls2c0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Libg;->a:Libg;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llkz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Llkz$a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Llkz$a;-><init>(Llkz;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-static {p4, p2, p2, p1, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llkz;->f:Lnie0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt2c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llkz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llkz;->c:Ls2c0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lmkz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lmkz;

    .line 8
    .line 9
    iget v1, v0, Lmkz;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmkz;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmkz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmkz;-><init>(Llkz;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lmkz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lmkz;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->uJy:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    check-cast p1, Lo560;

    .line 59
    .line 60
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-boolean p1, p0, Llkz;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_5
    iput v5, v0, Lmkz;->d:I

    .line 78
    .line 79
    iget-object p1, p0, Llkz;->f:Lnie0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    :goto_1
    iput v4, v0, Lmkz;->d:I

    .line 90
    .line 91
    iget-object p1, p0, Llkz;->a:Lrgh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lrgh;->b(Lhab;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    instance-of v2, p1, Lo560$b;

    .line 104
    .line 105
    if-nez v2, :cond_c

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lcom/sporty/android/core/model/factscenter/OrderedSportDto;

    .line 130
    .line 131
    iget-object v7, p0, Llkz;->c:Ls2c0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/sporty/android/core/model/factscenter/OrderedSportDto;->getId()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_9
    iget-object v2, p0, Llkz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    move v8, v7

    .line 168
    .line 169
    :goto_4
    if-ge v8, v6, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Lt2c0;

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Lt2c0;->getId()Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    iput-object p1, v0, Lmkz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lmkz;->d:I

    .line 190
    .line 191
    iget-object p1, p0, Llkz;->b:Lnkz;

    .line 192
    .line 193
    iget-object v3, p1, Lnkz;->c:Lmtd;

    .line 194
    .line 195
    sget-object v4, Lnkz;->d:[Ldqp;

    .line 196
    .line 197
    aget-object v4, v4, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    iget-object p1, p1, Lnkz;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-ne p1, v1, :cond_b

    .line 217
    :goto_5
    return-object v1

    .line 218
    .line 219
    :cond_b
    :goto_6
    iput-boolean v5, p0, Llkz;->e:Z

    .line 220
    .line 221
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    return-object p0
.end method
