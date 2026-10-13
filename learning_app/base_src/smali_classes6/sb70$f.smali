.class public final Lsb70$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt6q;",
        "Lasi0$d;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketStateFlow$1$mainNumberState$1"
    f = "SNMBAMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Lasi0$d;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lo1r;

.field public final synthetic f:Lqb70;


# direct methods
.method public constructor <init>(Lhab;Lo1r;Lqb70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsb70$f;->e:Lo1r;

    .line 2
    .line 3
    iput-object p3, p0, Lsb70$f;->f:Lqb70;

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsb70$f;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Lsb70$f;->b:Lasi0$d;

    .line 4
    .line 5
    iget-boolean v5, p0, Lsb70$f;->c:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lsb70$f;->d:Z

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lasi0$d;->a:Lonn;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lc6r$e;

    .line 42
    .line 43
    iget v4, v4, Lc6r$e;->a:I

    .line 44
    .line 45
    invoke-static {v4, v2}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, v0, Lt6q;->i:Lncq;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eq p1, v4, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lzna0;->c:Lzna0;

    .line 74
    .line 75
    :goto_2
    move-object v8, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, v1, Lasi0$d;->b:Lonn;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lc6r$e;

    .line 103
    .line 104
    iget v3, v3, Lc6r$e;->a:I

    .line 105
    .line 106
    invoke-static {v3, v1}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, p0, Lsb70$f;->e:Lo1r;

    .line 120
    .line 121
    iget v3, v1, Lo1r;->e:I

    .line 122
    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    :goto_5
    move v3, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    iget-object v4, v0, Lt6q;->b:Lonn;

    .line 130
    .line 131
    new-instance v9, Ltb70;

    .line 132
    .line 133
    iget-object p0, p0, Lsb70$f;->f:Lqb70;

    .line 134
    .line 135
    invoke-direct {v9, p0, v2, v1}, Ltb70;-><init>(Lqb70;Lyw00;Lo1r;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lb6r;->a(Lonn;ZLonn;ZZZLonn;Lkotlin/jvm/functions/Function1;)Lyw00;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Lasi0$d;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

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
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Lsb70$f;

    .line 20
    .line 21
    iget-object v1, p0, Lsb70$f;->e:Lo1r;

    .line 22
    .line 23
    iget-object p0, p0, Lsb70$f;->f:Lqb70;

    .line 24
    .line 25
    invoke-direct {v0, p5, v1, p0}, Lsb70$f;-><init>(Lhab;Lo1r;Lqb70;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lsb70$f;->a:Lt6q;

    .line 29
    .line 30
    iput-object p2, v0, Lsb70$f;->b:Lasi0$d;

    .line 31
    .line 32
    iput-boolean p3, v0, Lsb70$f;->c:Z

    .line 33
    .line 34
    iput-boolean p4, v0, Lsb70$f;->d:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lsb70$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
