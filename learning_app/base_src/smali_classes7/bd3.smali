.class public final Lbd3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportPlaceBetFailedToFs$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lsb3;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsb3;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lbd3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd3;->a:Lsb3;

    .line 2
    .line 3
    iput-object p2, p0, Lbd3;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lbd3;->c:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lbd3;

    .line 2
    .line 3
    iget-object v0, p0, Lbd3;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lbd3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbd3;->a:Lsb3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lbd3;-><init>(Lsb3;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd3;->a:Lsb3;

    .line 7
    .line 8
    iget-object v0, p1, Lsb3;->Z:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->getLastConnectedTimestamp()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->getLastDisconnectedTimestamp()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v5, v3

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lbd3;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "biz_code"

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lbd3;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string v3, "message"

    .line 73
    .line 74
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p1, Lsb3;->f2:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance p0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    const-string v3, "place_bet_timestamp"

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance p0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const-string v0, "disconnected_socket_start_time"

    .line 107
    .line 108
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const-string v0, "disconnected_socket_end_time"

    .line 123
    .line 124
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean p0, p1, Lsb3;->i2:Z

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "selection_changed_during_place_bet"

    .line 134
    .line 135
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lsb3;->a0:Lxhj;

    .line 139
    .line 140
    const-string p1, "PLACE_BET_FAILED"

    .line 141
    .line 142
    invoke-interface {p0, p1, v1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
