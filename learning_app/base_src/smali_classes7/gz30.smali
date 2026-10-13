.class public final Lgz30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$reportPlaceBetFailedToFs$1"
    f = "QuickBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lez30;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lez30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez30;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lhab<",
            "-",
            "Lgz30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgz30;->a:Lez30;

    .line 2
    .line 3
    iput-object p2, p0, Lgz30;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lgz30;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgz30;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgz30;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lgz30;

    .line 2
    .line 3
    iget-object v4, p0, Lgz30;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v5, p0, Lgz30;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgz30;->a:Lez30;

    .line 8
    .line 9
    iget-object v2, p0, Lgz30;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lgz30;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgz30;-><init>(Lez30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lgz30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgz30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lgz30;->a:Lez30;

    .line 7
    .line 8
    iget-object v0, p1, Lez30;->L:Lcom/sportybet/ntespm/socket/ISocketPushManager;

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
    iget-object v3, p0, Lgz30;->b:Ljava/lang/Integer;

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
    iget-object v3, p0, Lgz30;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v4, "message"

    .line 73
    .line 74
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lgz30;->d:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const-string v3, "place_bet_timestamp"

    .line 89
    .line 90
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const-string v3, "disconnected_socket_start_time"

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const-string v2, "disconnected_socket_end_time"

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean p0, p0, Lgz30;->e:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "selection_changed_during_place_bet"

    .line 132
    .line 133
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lez30;->M:Lxhj;

    .line 137
    .line 138
    const-string p1, "PLACE_BET_FAILED"

    .line 139
    .line 140
    invoke-interface {p0, p1, v1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
