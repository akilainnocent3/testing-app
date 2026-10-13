.class public final Ll9k0;
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
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$3"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x22a,
        0x267,
        0x22f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkbg;

.field public c:Lc9k0;

.field public d:I

.field public final synthetic e:Lc9k0;


# direct methods
.method public constructor <init>(Lhab;Lc9k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll9k0;->e:Lc9k0;

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
    new-instance p1, Ll9k0;

    .line 2
    .line 3
    iget-object p0, p0, Ll9k0;->e:Lc9k0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ll9k0;-><init>(Lhab;Lc9k0;)V

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
    invoke-virtual {p0, p1, p2}, Ll9k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll9k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ll9k0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ll9k0;->e:Lc9k0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, p0, Ll9k0;->c:Lc9k0;

    .line 32
    .line 33
    iget-object v4, p0, Ll9k0;->b:Lkbg;

    .line 34
    .line 35
    iget-object v5, p0, Ll9k0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
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
    iget-object p1, v6, Lc9k0;->c:Lt3c0;

    .line 49
    .line 50
    iput v5, p0, Ll9k0;->d:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    :goto_0
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v6, Lc9k0;->b:La6k0;

    .line 64
    .line 65
    iget-object v1, p1, La6k0;->h:Lmtd;

    .line 66
    .line 67
    sget-object v8, La6k0;->i:[Ldqp;

    .line 68
    .line 69
    aget-object v8, v8, v2

    .line 70
    .line 71
    invoke-virtual {v1, p1, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lkbg;->a:Lkbg;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Ll9k0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Ll9k0;->b:Lkbg;

    .line 83
    .line 84
    iput-object v6, p0, Ll9k0;->c:Lc9k0;

    .line 85
    .line 86
    iput v4, p0, Ll9k0;->d:I

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {p1, p0, v4}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v4, v1

    .line 98
    move-object v1, v6

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :try_start_0
    sget-object v8, Lo560;->b:Lo560$a;

    .line 109
    .line 110
    iget-object v1, v1, Lc9k0;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 111
    .line 112
    new-instance v8, Ll9k0$a;

    .line 113
    .line 114
    invoke-direct {v8}, Ll9k0$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1, p1, v8}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    sget-object v1, Lo560;->b:Lo560$a;

    .line 128
    .line 129
    new-instance v1, Lo560$b;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_2
    nop

    .line 136
    instance-of v1, p1, Lo560$b;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    move-object p1, v7

    .line 141
    :cond_7
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v4, p1

    .line 145
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 146
    .line 147
    iget-object p1, v6, Lc9k0;->b:La6k0;

    .line 148
    .line 149
    iget-object v1, p1, La6k0;->h:Lmtd;

    .line 150
    .line 151
    sget-object v8, La6k0;->i:[Ldqp;

    .line 152
    .line 153
    aget-object v2, v8, v2

    .line 154
    .line 155
    invoke-virtual {v1, p1, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v4}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    iput-object v7, p0, Ll9k0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, p0, Ll9k0;->b:Lkbg;

    .line 173
    .line 174
    iput-object v7, p0, Ll9k0;->c:Lc9k0;

    .line 175
    .line 176
    iput v3, p0, Ll9k0;->d:I

    .line 177
    .line 178
    iget-object v2, v6, Lc9k0;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_9

    .line 192
    .line 193
    :goto_4
    return-object v0

    .line 194
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
