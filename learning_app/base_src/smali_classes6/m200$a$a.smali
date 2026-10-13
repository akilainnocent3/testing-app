.class public final Lm200$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm200$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lasi0$e;",
        "Lt6q;",
        "Lhab<",
        "-",
        "Lv1r$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$1$1"
    f = "PBCMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lasi0$e;

.field public synthetic b:Lt6q;

.field public final synthetic c:Lo1r;

.field public final synthetic d:Lkeb;


# direct methods
.method public constructor <init>(Lo1r;Lkeb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lm200$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm200$a$a;->c:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Lm200$a$a;->d:Lkeb;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lasi0$e;

    .line 2
    .line 3
    check-cast p2, Lt6q;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lm200$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lm200$a$a;->c:Lo1r;

    .line 10
    .line 11
    iget-object p0, p0, Lm200$a$a;->d:Lkeb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lm200$a$a;-><init>(Lo1r;Lkeb;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lm200$a$a;->a:Lasi0$e;

    .line 17
    .line 18
    iput-object p2, v0, Lm200$a$a;->b:Lt6q;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lm200$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lm200$a$a;->a:Lasi0$e;

    .line 2
    .line 3
    iget-object v2, p0, Lm200$a$a;->b:Lt6q;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm200$a$a;->c:Lo1r;

    .line 11
    .line 12
    iget-object p1, p0, Lo1r;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lo1r;->g:Lonn;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lq6r;

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 45
    .line 46
    iget-object v0, v5, Lq6r;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp8e0;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v6, Lo560;->b:Lo560$a;

    .line 61
    .line 62
    new-instance v6, Lo560$b;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v6

    .line 68
    :goto_1
    nop

    .line 69
    instance-of v6, v0, Lo560$b;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    :cond_0
    check-cast v0, Lp8e0;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v0, v7

    .line 83
    :goto_2
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-static {v6, v0, v8, v8}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string v0, "0.00"

    .line 93
    .line 94
    :goto_3
    new-instance v6, Lu1r;

    .line 95
    .line 96
    iget-object v8, v5, Lq6r;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, p1, v8}, Lu1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Lt6q;->e:Lrnn;

    .line 102
    .line 103
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ludq;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v6, v6, Ludq;->b:Lonn;

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object v9, v7

    .line 116
    :goto_4
    new-instance v8, Lp6r;

    .line 117
    .line 118
    iget-object v10, v5, Lq6r;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "x"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v7, v1, Lasi0$e;->b:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v0, v5, Lq6r;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v5, Lq6r;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v8 .. v13}, Lp6r;-><init>(Lonn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lv1r$b;

    .line 150
    .line 151
    iget-object v2, p0, Lo1r;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Lo1r;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v2, p1, p0, v0}, Lv1r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
