.class public final Lrb70$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lhab<",
        "-",
        "Lasi0$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$userSelectedState$1"
    f = "SNMBAMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lonn;

.field public synthetic b:Lonn;

.field public final synthetic c:Lo1r;

.field public final synthetic d:Lqb70;


# direct methods
.method public constructor <init>(Lhab;Lo1r;Lqb70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrb70$d;->c:Lo1r;

    .line 2
    .line 3
    iput-object p3, p0, Lrb70$d;->d:Lqb70;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lrb70$d;

    .line 8
    .line 9
    iget-object v1, p0, Lrb70$d;->c:Lo1r;

    .line 10
    .line 11
    iget-object p0, p0, Lrb70$d;->d:Lqb70;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lrb70$d;-><init>(Lhab;Lo1r;Lqb70;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrb70$d;->a:Lonn;

    .line 17
    .line 18
    iput-object p2, v0, Lrb70$d;->b:Lonn;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrb70$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrb70$d;->a:Lonn;

    .line 2
    .line 3
    iget-object v1, p0, Lrb70$d;->b:Lonn;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrb70$d;->c:Lo1r;

    .line 11
    .line 12
    iget-object p1, p0, Lo1r;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v7, Lc6r$e;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v8, Lob70$e;

    .line 59
    .line 60
    invoke-direct {v8, p1, v5}, Lob70$e;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v8, Lob70$b;

    .line 65
    .line 66
    invoke-direct {v8, p1, v5}, Lob70$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {v7, v5, v6, v8}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v7, Lc6r$e;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    new-instance v8, Lob70$d;

    .line 122
    .line 123
    invoke-direct {v8, p1, v5}, Lob70$d;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance v8, Lob70$a;

    .line 128
    .line 129
    invoke-direct {v8, p1, v5}, Lob70$a;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-direct {v7, v5, v6, v8}, Lc6r$e;-><init>(ILonn;Lr6r;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lo1r;->g:Lonn;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lq6r;

    .line 168
    .line 169
    iget v3, v3, Lq6r;->e:I

    .line 170
    .line 171
    if-ne v3, v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v1, v6

    .line 175
    :goto_4
    check-cast v1, Lq6r;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v6, v1, Lq6r;->b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    new-instance p0, Lasi0$d;

    .line 182
    .line 183
    invoke-direct {p0, v2, p1, v6}, Lasi0$d;-><init>(Lonn;Lonn;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
