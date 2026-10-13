.class public final Ltc1;
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
    c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$onCheckNotificationAfterCreate$1"
    f = "AutoBetViewModel.kt"
    l = {
        0x227,
        0x22c,
        0x234
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrc1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lrc1;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1;",
            "Z",
            "Lhab<",
            "-",
            "Ltc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc1;->d:Lrc1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltc1;->e:Z

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
    new-instance v0, Ltc1;

    .line 2
    .line 3
    iget-object v1, p0, Ltc1;->d:Lrc1;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltc1;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltc1;-><init>(Lrc1;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltc1;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ltc1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ltc1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    iget-object v5, p0, Ltc1;->d:Lrc1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-boolean v0, p0, Ltc1;->a:Z

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lrc1;->G:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isAutoBetNotificationDialogSuppressed()Ll630;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, p0, Ltc1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v7, p0, Ltc1;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    iget-object p1, v5, Lrc1;->F:Lau30;

    .line 85
    .line 86
    new-instance v2, Lzu0$a;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lzu0$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lau30;->e(Lzu0;)Lf7i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Ltc1$a;

    .line 96
    .line 97
    invoke-direct {v2, v6, v8}, Llkf0;-><init>(ILhab;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Ltc1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v0, p0, Ltc1;->a:Z

    .line 103
    .line 104
    iput v6, p0, Ltc1;->b:I

    .line 105
    .line 106
    invoke-static {p1, v2, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    :goto_1
    check-cast p1, Le760;

    .line 115
    .line 116
    instance-of v2, p1, Le760$c;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast p1, Le760$c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p1, v8

    .line 124
    :goto_2
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Lcom/sporty/android/core/model/notification/NotificationSetting;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getNotificationType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    if-ne v6, v7, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object v2, v8

    .line 159
    :goto_3
    check-cast v2, Lcom/sporty/android/core/model/notification/NotificationSetting;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/sporty/android/core/model/notification/NotificationSetting;->getEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    sget-object v2, Lo560;->b:Lo560$a;

    .line 175
    .line 176
    new-instance v2, Lo560$b;

    .line 177
    .line 178
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v2

    .line 182
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    instance-of v3, p1, Lo560$b;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-boolean v2, p0, Ltc1;->e:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    :cond_c
    iget-object p1, v5, Lrc1;->b0:Ltp90;

    .line 202
    .line 203
    sget-object v2, Ldc1$d;->a:Ldc1$d;

    .line 204
    .line 205
    iput-object v8, p0, Ltc1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v0, p0, Ltc1;->a:Z

    .line 208
    .line 209
    iput v4, p0, Ltc1;->b:I

    .line 210
    .line 211
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_d

    .line 216
    .line 217
    :goto_6
    return-object v1

    .line 218
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
