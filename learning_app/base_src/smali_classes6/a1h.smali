.class public final La1h;
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
    c = "com.sportybet.plugin.event.EventViewModel$onRecommendTabViewed$1"
    f = "EventViewModel.kt"
    l = {
        0x134,
        0x135,
        0x136
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg5x;

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1h;->e:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, La1h;

    .line 2
    .line 3
    iget-object p0, p0, La1h;->e:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, La1h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La1h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La1h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La1h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, La1h;->e:Lcom/sportybet/plugin/event/e;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, La1h;->b:Lg5x;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-wide v3, p0, La1h;->c:J

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, La1h;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v8, Lcom/sportybet/plugin/event/e;->i:Lxcl;

    .line 49
    .line 50
    const-string v1, "recommend_tab_new_badge_first_viewed_at"

    .line 51
    .line 52
    iput-object v1, p0, La1h;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v7, p0, La1h;->d:I

    .line 55
    .line 56
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3, v4, p0}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long p1, v9, v3

    .line 72
    .line 73
    if-gtz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, v8, Lcom/sportybet/plugin/event/e;->i:Lxcl;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, La1h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v9, p0, La1h;->c:J

    .line 89
    .line 90
    iput v6, p0, La1h;->d:I

    .line 91
    .line 92
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v7, p0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide v3, v9

    .line 102
    :goto_1
    move-wide v9, v3

    .line 103
    :cond_6
    iget-object p1, v8, Lcom/sportybet/plugin/event/e;->u0:Lg5x;

    .line 104
    .line 105
    iput-object v2, p0, La1h;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, La1h;->b:Lg5x;

    .line 108
    .line 109
    iput-wide v9, p0, La1h;->c:J

    .line 110
    .line 111
    iput v5, p0, La1h;->d:I

    .line 112
    .line 113
    invoke-virtual {v8, p0}, Lcom/sportybet/plugin/event/e;->Y1(Ljab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :cond_7
    move-object v11, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v11

    .line 123
    :goto_3
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
