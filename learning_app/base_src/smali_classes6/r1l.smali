.class public final Lr1l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lpzk;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getGifts$1"
    f = "GiftRepositoryImpl.kt"
    l = {
        0x2d,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf2l;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx1l;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx1l;IILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1l;->d:Lx1l;

    .line 2
    .line 3
    iput p2, p0, Lr1l;->e:I

    .line 4
    .line 5
    iput p3, p0, Lr1l;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lr1l;

    .line 2
    .line 3
    iget v1, p0, Lr1l;->e:I

    .line 4
    .line 5
    iget v2, p0, Lr1l;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Lr1l;->d:Lx1l;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lr1l;-><init>(Lx1l;IILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr1l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr1l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr1l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lr1l;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lr1l;->d:Lx1l;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v2, p0, Lr1l;->a:Lf2l;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lx1l;->a:Lzhn;

    .line 48
    .line 49
    iput-object v0, p0, Lr1l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, p0, Lr1l;->b:I

    .line 52
    .line 53
    iget-object p1, p1, Lzhn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Litk;

    .line 56
    .line 57
    iget v2, p0, Lr1l;->e:I

    .line 58
    .line 59
    iget v8, p0, Lr1l;->f:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v7, v8, p0}, Litk;->e(ILjava/lang/String;ILhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 70
    .line 71
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lf2l;

    .line 77
    .line 78
    iget-object p1, v3, Lx1l;->d:Ludp;

    .line 79
    .line 80
    iput-object v0, p0, Lr1l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, p0, Lr1l;->a:Lf2l;

    .line 83
    .line 84
    iput v4, p0, Lr1l;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ludp;->a(Ljab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2}, Lf2l;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-static {v3, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lkuk;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lkuk;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v9, 0x0

    .line 156
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lluk;->a(Lkuk;Ljava/lang/Boolean;)Lqsk;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v2}, Lf2l;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v2, Lpzk;

    .line 173
    .line 174
    invoke-direct {v2, p1, v4}, Lpzk;-><init>(ILjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, p0, Lr1l;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, p0, Lr1l;->a:Lf2l;

    .line 180
    .line 181
    iput v5, p0, Lr1l;->b:I

    .line 182
    .line 183
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_8

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
