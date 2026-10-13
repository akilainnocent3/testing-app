.class public final Ldhh;
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
        "Lcom/sportybet/plugin/realsports/data/Event;",
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
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getTodayEvents$1"
    f = "FactsCenterRepoImpl.kt"
    l = {
        0x44,
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxgh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxgh;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhh;->c:Lxgh;

    .line 2
    .line 3
    iput-object p2, p0, Ldhh;->d:Ljava/lang/String;

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
    new-instance v0, Ldhh;

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->c:Lxgh;

    .line 4
    .line 5
    iget-object p0, p0, Ldhh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldhh;-><init>(Lxgh;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldhh;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldhh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldhh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ldhh;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Ldhh;->c:Lxgh;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v3, Lxgh;->a:Lsgh;

    .line 39
    .line 40
    iget-object p1, v3, Lxgh;->c:Lc2n;

    .line 41
    .line 42
    invoke-interface {p1}, Lc2n;->getLastUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v0, p0, Ldhh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Ldhh;->a:I

    .line 49
    .line 50
    iget-object v8, p0, Ldhh;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    move v11, v10

    .line 54
    move-object v12, p0

    .line 55
    invoke-interface/range {v7 .. v12}, Lsgh;->C(Ljava/lang/String;Ljava/lang/String;ZZLhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MapArrayData;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/MapArrayData;->value:Ltkp;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MapArrayData;->keys:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkcp;->a(Ljava/util/Map;Ltkp;)Ltkp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v3, Lxgh;->f:Lhqf0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljkl;

    .line 89
    .line 90
    new-instance v2, Ldhh$a;

    .line 91
    .line 92
    invoke-direct {v2}, Ldhh$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lqnp;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lqnp;-><init>(Lklp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Ljkl;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/List;

    .line 116
    .line 117
    iput-object v6, v12, Ldhh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v12, Ldhh;->a:I

    .line 120
    .line 121
    invoke-interface {v0, p0, v12}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v6
.end method
