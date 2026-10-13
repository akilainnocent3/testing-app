.class public final Lxno;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lpxk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.handler.gifthint.InstantWinGiftHintHandlerImpl$initGiftHint$1"
    f = "InstantWinGiftHintHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Laoo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoo;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoo;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lxno;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxno;->c:Laoo;

    .line 2
    .line 3
    iput-object p2, p0, Lxno;->d:Ljava/lang/String;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lxno;

    .line 8
    .line 9
    iget-object v1, p0, Lxno;->c:Laoo;

    .line 10
    .line 11
    iget-object p0, p0, Lxno;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lxno;-><init>(Laoo;Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxno;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lxno;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lxno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxno;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lxno;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxno;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lpxk$b;->a:Lpxk$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lxno;->c:Laoo;

    .line 22
    .line 23
    iget-object v2, p0, Laoo;->a:Lx3n;

    .line 24
    .line 25
    invoke-interface {v2}, Lx3n;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3, v4}, Ll6c0;->W(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    iget-object p0, p0, Laoo;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 58
    .line 59
    new-instance v3, Lwno;

    .line 60
    .line 61
    invoke-direct {v3}, Lwno;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p0, v1, v3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    new-instance v1, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lpxk$b;->a:Lpxk$b;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Lpxk$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v0}, Lpxk$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz p0, :cond_3

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Lpxk$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2, v0}, Lpxk$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "Error parsing gift hint timestamp map"

    .line 134
    .line 135
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lpxk$b;->a:Lpxk$b;

    .line 139
    .line 140
    return-object p0
.end method
