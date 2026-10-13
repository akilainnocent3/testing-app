.class public final Lzno;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.handler.gifthint.InstantWinGiftHintHandlerImpl$initGiftHint$3"
    f = "InstantWinGiftHintHandlerImpl.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ll630;

.field public b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public c:I

.field public final synthetic d:Laoo;

.field public final synthetic e:Ljava/lang/String;


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
            "Lzno;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzno;->d:Laoo;

    .line 2
    .line 3
    iput-object p2, p0, Lzno;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lzno;

    .line 2
    .line 3
    iget-object v0, p0, Lzno;->d:Laoo;

    .line 4
    .line 5
    iget-object p0, p0, Lzno;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzno;-><init>(Laoo;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzno;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzno;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzno;->d:Laoo;

    .line 2
    .line 3
    iget-object v1, v0, Laoo;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lzno;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzno;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lzno;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 33
    .line 34
    iget-object v3, p0, Lzno;->a:Ll630;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laoo;->c:Ldpo;

    .line 44
    .line 45
    iget-object v0, p1, Ldpo;->h:Lmtd;

    .line 46
    .line 47
    sget-object v3, Ldpo;->o:[Ldqp;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    aget-object v3, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lzno;->a:Ll630;

    .line 57
    .line 58
    iput-object v1, p0, Lzno;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 59
    .line 60
    iput v6, p0, Lzno;->c:I

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-virtual {v3, p0, p1}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Lzno$a;

    .line 75
    .line 76
    invoke-direct {v6}, Lzno$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0, p1, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lkbg;->a:Lkbg;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    new-instance p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lzno;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lzno;->a:Ll630;

    .line 125
    .line 126
    iput-object v4, p0, Lzno;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 127
    .line 128
    iput v5, p0, Lzno;->c:I

    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v2, :cond_5

    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
