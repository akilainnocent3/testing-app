.class public final Llpk;
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
        "Laef0;",
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
    c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$applicableRewards$1"
    f = "GetSurvivorEntranceBadgeUseCase.kt"
    l = {
        0x6a,
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnpk;",
            "Lhab<",
            "-",
            "Llpk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llpk;->d:Lnpk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Llpk;

    .line 2
    .line 3
    iget-object p0, p0, Llpk;->d:Lnpk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llpk;-><init>(Lnpk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llpk;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llpk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llpk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Llpk;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v0, p0, Llpk;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llpk;->d:Lnpk;

    .line 43
    .line 44
    iget-object v2, p1, Lnpk;->c:Lt3c0;

    .line 45
    .line 46
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p1, Lnpk;->b:Lzdu;

    .line 53
    .line 54
    iget-object v2, p1, Lzdu;->f:Lt3c0;

    .line 55
    .line 56
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    new-instance p1, La8i;

    .line 63
    .line 64
    invoke-direct {p1, v6}, La8i;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p1, Lzdu;->c:Lxcl;

    .line 69
    .line 70
    const-string v3, "key_loyalty_unread"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lidu;

    .line 79
    .line 80
    check-cast v2, Ltnd$d0;

    .line 81
    .line 82
    invoke-direct {v3, v2, p1}, Lidu;-><init>(Ltnd$d0;Lzdu;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpdu;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lpdu;-><init>(Lidu;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v2, Llpk$a;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Llpk$a;-><init>(Lf7i;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Llpk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Llpk;->b:I

    .line 98
    .line 99
    invoke-static {v0, v2, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object p1, p1, Lnpk;->a:Lsdf0;

    .line 107
    .line 108
    iput-object v6, p0, Llpk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Llpk;->a:Lg7i;

    .line 111
    .line 112
    iput v4, p0, Llpk;->b:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lsdf0;->e(Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_2
    check-cast p1, Le760;

    .line 122
    .line 123
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkcf0;

    .line 151
    .line 152
    iget-object v4, v4, Lkcf0;->a:Lp8f0;

    .line 153
    .line 154
    iget-object v4, v4, Lp8f0;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v4, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v2, v6

    .line 161
    :cond_8
    if-nez v2, :cond_9

    .line 162
    .line 163
    sget-object v2, Libg;->a:Libg;

    .line 164
    .line 165
    :cond_9
    iput-object v6, p0, Llpk;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p0, Llpk;->a:Lg7i;

    .line 168
    .line 169
    iput v3, p0, Llpk;->b:I

    .line 170
    .line 171
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
