.class public final Lq1l;
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
        "Ljava/util/List<",
        "+",
        "Lb85;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getBoostGifts$1"
    f = "GiftRepositoryImpl.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx1l;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx1l;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1l;->c:Lx1l;

    .line 2
    .line 3
    iput-object p2, p0, Lq1l;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lq1l;->e:Ljava/lang/Integer;

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
    new-instance v0, Lq1l;

    .line 2
    .line 3
    iget-object v1, p0, Lq1l;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lq1l;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lq1l;->c:Lx1l;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lq1l;-><init>(Lx1l;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq1l;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq1l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq1l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lq1l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lq1l;->c:Lx1l;

    .line 41
    .line 42
    iget-object v3, v3, Lx1l;->a:Lzhn;

    .line 43
    .line 44
    iput-object v1, v0, Lq1l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, v0, Lq1l;->a:I

    .line 47
    .line 48
    iget-object v3, v3, Lzhn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Litk;

    .line 51
    .line 52
    iget-object v6, v0, Lq1l;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v7, v0, Lq1l;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v3, v6, v4, v7, v0}, Litk;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lo85;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo85;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lc85;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lb85;

    .line 106
    .line 107
    invoke-virtual {v7}, Lc85;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Ln85;->b:Ln85$a;

    .line 112
    .line 113
    invoke-virtual {v7}, Lc85;->a()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ln85$a;->a(I)Ln85;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7}, Lc85;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v7}, Lc85;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v7}, Lc85;->b()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v7}, Lc85;->h()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v7}, Lc85;->i()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {v15}, Lg6l;->a(I)Le6l;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v7}, Lc85;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-virtual {v7}, Lc85;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    invoke-direct/range {v8 .. v19}, Lb85;-><init>(Ljava/lang/String;Ln85;Ljava/lang/String;Ljava/lang/String;IILe6l;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput-object v4, v0, Lq1l;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lq1l;->a:I

    .line 166
    .line 167
    invoke-interface {v1, v6, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
