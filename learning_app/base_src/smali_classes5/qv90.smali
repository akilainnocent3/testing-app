.class public final Lqv90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0i;

.field public final b:Li2n;

.field public final c:Lp4c0;


# direct methods
.method public constructor <init>(La0i;Li2n;Lp4c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqv90;->a:La0i;

    .line 11
    .line 12
    iput-object p2, p0, Lqv90;->b:Li2n;

    .line 13
    .line 14
    iput-object p3, p0, Lqv90;->c:Lp4c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpv90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpv90;

    .line 7
    .line 8
    iget v1, v0, Lpv90;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpv90;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpv90;-><init>(Lqv90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpv90;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpv90;->c:I

    .line 30
    .line 31
    const-string v3, "SB_CASHOUT_FORCE_UPDATE"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqv90;->a:La0i;

    .line 54
    .line 55
    const-string v2, "cashout_logic_change_app_update_prompt_minimum_version"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, La0i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lqv90;->b:Li2n;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "1.84.0"

    .line 80
    .line 81
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "Fetched min app version for cashout logic change: remote=%s, current=%s"

    .line 86
    .line 87
    invoke-virtual {v2, v7, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    new-instance v2, Lcom/sporty/android/core/model/config/Version;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/sporty/android/core/model/config/Version;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    sget-object v5, Lo560;->b:Lo560$a;

    .line 127
    .line 128
    new-instance v5, Lo560$b;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v5

    .line 134
    :goto_2
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "Invalid version string from remote config: %s"

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v5, v6, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    iput v4, v0, Lpv90;->c:I

    .line 169
    .line 170
    iget-object p0, p0, Lqv90;->c:Lp4c0;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lp4c0;->b(Ljab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    :goto_4
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 180
    .line 181
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "check state: %s"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResultsKt;->isUpdatable(Lcom/sporty/android/core/model/appupdate/VersionCheckResults;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
