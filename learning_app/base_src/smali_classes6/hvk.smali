.class public final Lhvk;
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
    c = "com.sportybet.plugin.lgg.GiftGrabInfoUseCase$clearCache$1"
    f = "GiftGrabInfoUseCase.kt"
    l = {
        0x17,
        0x1e,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvk;",
            "Lhab<",
            "-",
            "Lhvk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhvk;->e:Lkvk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lhvk;

    .line 2
    .line 3
    iget-object p0, p0, Lhvk;->e:Lkvk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhvk;-><init>(Lkvk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhvk;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lhvk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhvk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lhvk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhvk;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lhvk;->e:Lkvk;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-wide v2, p0, Lhvk;->b:J

    .line 35
    .line 36
    iget-wide v5, p0, Lhvk;->a:J

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhvk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Lhvk;->c:I

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lkvk;->a(Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/32 v10, 0x5265c00

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p1, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;->a:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sub-long v12, v8, v12

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v12, v12, v10

    .line 119
    .line 120
    if-gez v12, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object p1, v3, Lkvk;->a:Lxcl;

    .line 135
    .line 136
    sget-object v6, Lxhs;->a:[Lxhs;

    .line 137
    .line 138
    iget-object v3, v3, Lkvk;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 139
    .line 140
    new-instance v6, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Lcom/sportybet/plugin/lgg/LggInfoShowRecord;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v6}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v0, p0, Lhvk;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v8, p0, Lhvk;->a:J

    .line 152
    .line 153
    iput-wide v10, p0, Lhvk;->b:J

    .line 154
    .line 155
    iput v5, p0, Lhvk;->c:I

    .line 156
    .line 157
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 158
    .line 159
    const-string v3, "pref_gift_grab_hint_show_count"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-wide v5, v8

    .line 169
    move-wide v2, v10

    .line 170
    :goto_2
    move-wide v10, v2

    .line 171
    move-wide v8, v5

    .line 172
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v7, p0, Lhvk;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v8, p0, Lhvk;->a:J

    .line 177
    .line 178
    iput-wide v10, p0, Lhvk;->b:J

    .line 179
    .line 180
    iput v4, p0, Lhvk;->c:I

    .line 181
    .line 182
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_9

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
