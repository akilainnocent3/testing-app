.class public final Lpt50$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt50;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpt50;


# direct methods
.method public constructor <init>(Lpt50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt50;",
            "Lhab<",
            "-",
            "Lpt50$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt50$b;->c:Lpt50;

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
    new-instance v0, Lpt50$b;

    .line 2
    .line 3
    iget-object p0, p0, Lpt50$b;->c:Lpt50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpt50$b;-><init>(Lpt50;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpt50$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpt50$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpt50$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpt50$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, p0, Lpt50$b;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpt50$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Fetched settings: "

    .line 40
    .line 41
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v8, "FirebaseSessions"

    .line 52
    .line 53
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v5, "app_quality"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    move-object v0, v7

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    move-object v3, v7

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v7

    .line 109
    move-object v1, v0

    .line 110
    move-object v2, v1

    .line 111
    :goto_1
    move-object v7, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    move-object v2, v7

    .line 114
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object v0, v7

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v1, v7

    .line 133
    :goto_3
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    move-object v7, p1

    .line 146
    goto :goto_4

    .line 147
    :catch_3
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    move-object v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    move-object v10, v2

    .line 155
    move-object v9, v3

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    const-string v3, "Error parsing the configs remotely fetched: "

    .line 158
    .line 159
    invoke-static {v8, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lxd5;->a(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-object v11, v1

    .line 167
    move-object v10, v2

    .line 168
    move-object v9, v7

    .line 169
    move-object v7, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object v9, v7

    .line 172
    move-object v10, v9

    .line 173
    move-object v11, v10

    .line 174
    :goto_6
    iget-object p1, p0, Lpt50$b;->c:Lpt50;

    .line 175
    .line 176
    iget-object v0, p1, Lpt50;->e:Lu690;

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    sget v1, Lpt50;->g:I

    .line 186
    .line 187
    :goto_7
    iget-object p1, p1, Lpt50;->a:Lwwg0;

    .line 188
    .line 189
    invoke-interface {p1}, Lwwg0;->a()Lotg0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-wide v2, p1, Lotg0;->c:J

    .line 194
    .line 195
    new-instance v8, Lp390;

    .line 196
    .line 197
    new-instance v12, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v8 .. v13}, Lp390;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iput v6, p0, Lpt50$b;->a:I

    .line 211
    .line 212
    invoke-interface {v0, v8, p0}, Lu690;->d(Lp390;Ljab;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v4, :cond_8

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
