.class public final Lhpr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Lmcq;",
        ">;>;",
        "Ljava/lang/Integer;",
        "Lopr;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lrqr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$ticketWindowState$1"
    f = "LNStreamPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:I

.field public synthetic c:Lopr;

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lqor;


# direct methods
.method public constructor <init>(Lhab;Lqor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpr;->f:Lqor;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lopr;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lhab;

    .line 24
    .line 25
    new-instance v0, Lhpr;

    .line 26
    .line 27
    iget-object p0, p0, Lhpr;->f:Lqor;

    .line 28
    .line 29
    invoke-direct {v0, p6, p0}, Lhpr;-><init>(Lhab;Lqor;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Le760;

    .line 33
    .line 34
    iput-object p1, v0, Lhpr;->a:Le760;

    .line 35
    .line 36
    iput p2, v0, Lhpr;->b:I

    .line 37
    .line 38
    iput-object p3, v0, Lhpr;->c:Lopr;

    .line 39
    .line 40
    iput-boolean p4, v0, Lhpr;->d:Z

    .line 41
    .line 42
    iput-boolean p5, v0, Lhpr;->e:Z

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lhpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhpr;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget v1, p0, Lhpr;->b:I

    .line 6
    .line 7
    iget-object v8, p0, Lhpr;->c:Lopr;

    .line 8
    .line 9
    iget-boolean v2, p0, Lhpr;->d:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lhpr;->e:Z

    .line 12
    .line 13
    sget-object v3, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lrqr$b;->a:Lrqr$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, v0, Le760$a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lrqr$a;->a:Lrqr$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz v2, :cond_a

    .line 31
    .line 32
    sget-object p1, Le760$b;->a:Le760$b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lrqr$e;->a:Lrqr$e;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lrqr$a;->a:Lrqr$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p0, v0, Le760$c;

    .line 49
    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    check-cast v0, Le760$c;

    .line 53
    .line 54
    iget-object p0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lonn;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lrqr$f;->a:Lrqr$f;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v0}, Lkotlin/ranges/f;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmcq;

    .line 84
    .line 85
    move v3, v2

    .line 86
    new-instance v2, Lrqr$c;

    .line 87
    .line 88
    move v4, v3

    .line 89
    iget-object v3, v1, Lmcq;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v1, Lmcq;->b:Lonn;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v11, Lmpr;

    .line 126
    .line 127
    invoke-direct {v11, v9, v10}, Lmpr;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, v1, Lmcq;->c:Lonn;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    new-instance v9, Lmpr;

    .line 166
    .line 167
    invoke-direct {v9, v7, v4}, Lmpr;-><init>(IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    add-int/lit8 v5, v0, 0x1

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-string v6, " / "

    .line 189
    .line 190
    invoke-static {v5, p1, v6}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    move v6, v10

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move v6, v4

    .line 199
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    sub-int/2addr p0, v10

    .line 204
    if-ge v0, p0, :cond_8

    .line 205
    .line 206
    move v7, v10

    .line 207
    :goto_3
    move-object v4, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v7, v4

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-direct/range {v2 .. v8}, Lrqr$c;-><init>(Ljava/lang/String;Lyw00;Ljava/lang/String;ZZLopr;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    :cond_a
    sget-object p0, Lrqr$d;->a:Lrqr$d;

    .line 221
    .line 222
    return-object p0
.end method
