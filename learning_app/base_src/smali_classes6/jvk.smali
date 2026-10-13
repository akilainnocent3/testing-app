.class public final Ljvk;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.lgg.GiftGrabInfoUseCase$isNeedLaunchInfo$1"
    f = "GiftGrabInfoUseCase.kt"
    l = {
        0x29,
        0x2b,
        0x32,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkvk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvk;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvk;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljvk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljvk;->c:Lkvk;

    .line 2
    .line 3
    iput-object p2, p0, Ljvk;->d:Ljava/lang/String;

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
    new-instance v0, Ljvk;

    .line 2
    .line 3
    iget-object v1, p0, Ljvk;->c:Lkvk;

    .line 4
    .line 5
    iget-object p0, p0, Ljvk;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljvk;-><init>(Lkvk;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljvk;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljvk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljvk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ljvk;->a:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Ljvk;->c:Lkvk;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v7, p0, Ljvk;->a:I

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Lkvk;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_5
    :goto_1
    check-cast p1, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;

    .line 63
    .line 64
    iget-object v2, p0, Ljvk;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v9, p1, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;->a:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v7, :cond_6

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v8, p0, Ljvk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Ljvk;->a:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;->a:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    new-instance p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    new-instance p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    iget-object p1, v6, Lkvk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 134
    .line 135
    new-instance v2, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;

    .line 136
    .line 137
    invoke-direct {v2, v5}, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, v6, Lkvk;->a:Lxcl;

    .line 145
    .line 146
    sget-object v5, Lxhs;->a:[Lxhs;

    .line 147
    .line 148
    iput-object v0, p0, Ljvk;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Ljvk;->a:I

    .line 151
    .line 152
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 153
    .line 154
    const-string v4, "pref_gift_grab_hint_show_count"

    .line 155
    .line 156
    invoke-virtual {v2, v4, p1, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v8, p0, Ljvk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Ljvk;->a:I

    .line 168
    .line 169
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_9

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
