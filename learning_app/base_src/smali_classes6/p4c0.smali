.class public final Lp4c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsu0;

.field public final c:Lx3n;

.field public final d:Lru0;

.field public final e:Lzs50;

.field public final f:Lnu0;

.field public final g:Lzdb;

.field public final h:Ly0y;

.field public final i:Lzr1;

.field public final j:Llp5;

.field public final k:Lhqf0;

.field public l:Lcom/sporty/android/core/model/config/VersionData;

.field public final m:Lbke0;

.field public final n:Lbke0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsu0;Lx3n;Lru0;Lzs50;Lnu0;Lzdb;Ly0y;Lzr1;Llp5;)V
    .locals 0
    .param p7    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp4c0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lp4c0;->b:Lsu0;

    .line 25
    .line 26
    iput-object p3, p0, Lp4c0;->c:Lx3n;

    .line 27
    .line 28
    iput-object p4, p0, Lp4c0;->d:Lru0;

    .line 29
    .line 30
    iput-object p5, p0, Lp4c0;->e:Lzs50;

    .line 31
    .line 32
    iput-object p6, p0, Lp4c0;->f:Lnu0;

    .line 33
    .line 34
    iput-object p7, p0, Lp4c0;->g:Lzdb;

    .line 35
    .line 36
    iput-object p8, p0, Lp4c0;->h:Ly0y;

    .line 37
    .line 38
    iput-object p9, p0, Lp4c0;->i:Lzr1;

    .line 39
    .line 40
    iput-object p10, p0, Lp4c0;->j:Llp5;

    .line 41
    .line 42
    new-instance p1, Lq430;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lq430;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp4c0;->k:Lhqf0;

    .line 53
    .line 54
    sget-object p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NotRequested;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NotRequested;

    .line 55
    .line 56
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp4c0;->m:Lbke0;

    .line 61
    .line 62
    sget-object p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$NotStarted;->INSTANCE:Lcom/sporty/android/core/model/appupdate/AppDownloadAction$NotStarted;

    .line 63
    .line 64
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp4c0;->n:Lbke0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lg4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg4c0;

    .line 7
    .line 8
    iget v1, v0, Lg4c0;->d:I

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
    iput v1, v0, Lg4c0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg4c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lg4c0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lg4c0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lp4c0;->d:Lru0;

    .line 53
    .line 54
    invoke-interface {p2}, Lru0;->a()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lg4c0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 62
    .line 63
    iput v3, v0, Lg4c0;->d:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lh6g0;->a(Lcom/google/android/gms/tasks/Task;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lqu0;

    .line 73
    .line 74
    iget v0, p2, Lqu0;->b:I

    .line 75
    .line 76
    iget p2, p2, Lqu0;->a:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/VersionData;->availableVersionCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v3, Lcom/sporty/android/core/model/config/VersionData;

    .line 89
    .line 90
    const/16 v10, 0x3f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v3 .. v11}, Lcom/sporty/android/core/model/config/VersionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/config/VersionUpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Lp4c0;->j(Lcom/sporty/android/core/model/config/VersionData;)Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Failure;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lh4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh4c0;

    .line 7
    .line 8
    iget v1, v0, Lh4c0;->e:I

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
    iput v1, v0, Lh4c0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh4c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh4c0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget v2, v0, Lh4c0;->b:I

    .line 51
    .line 52
    iget-object v4, v0, Lh4c0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lp4c0;->k:Lhqf0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1, v6, v7}, Lcom/sporty/android/core/model/config/VersionData;->isValidCachedData(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v4, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v4, Le760$c;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 99
    .line 100
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 101
    .line 102
    iget-object v6, p0, Lp4c0;->b:Lsu0;

    .line 103
    .line 104
    iget-object v7, p0, Lp4c0;->j:Llp5;

    .line 105
    .line 106
    invoke-interface {v7}, Llp5;->b()Llp5$c;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Llp5$c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, p0, Lp4c0;->c:Lx3n;

    .line 115
    .line 116
    invoke-interface {v8}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object p1, v0, Lh4c0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    .line 122
    iput v2, v0, Lh4c0;->b:I

    .line 123
    .line 124
    iput v4, v0, Lh4c0;->e:I

    .line 125
    .line 126
    invoke-interface {v6, v7, v8, v0}, Lsu0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v4, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    move-object v9, v4

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, v9

    .line 137
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    .line 138
    .line 139
    sget-object v6, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v4

    .line 143
    move-object v9, v4

    .line 144
    move-object v4, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_2
    sget-object v6, Lo560;->b:Lo560$a;

    .line 147
    .line 148
    new-instance v6, Lo560$b;

    .line 149
    .line 150
    invoke-direct {v6, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v6

    .line 154
    :goto_3
    nop

    .line 155
    instance-of v6, p1, Lo560$b;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v6, p1

    .line 162
    :goto_4
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance p1, Le760$c;

    .line 165
    .line 166
    invoke-direct {p1, v6}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, p1

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    new-instance v6, Le760$a;

    .line 172
    .line 173
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    new-instance v7, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v8, "Unknown error"

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    instance-of v8, p1, Ly660;

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move-object p1, v5

    .line 197
    :cond_a
    check-cast p1, Ly660;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v4, p1

    .line 209
    :cond_c
    :goto_5
    invoke-direct {v6, v7, v4}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v6

    .line 213
    :goto_6
    instance-of p1, v4, Le760$c;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    move-object p1, v4

    .line 218
    check-cast p1, Le760$c;

    .line 219
    .line 220
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    .line 223
    .line 224
    iput-object p1, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 225
    .line 226
    :cond_d
    iput-object v5, v0, Lh4c0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 227
    .line 228
    iput v2, v0, Lh4c0;->b:I

    .line 229
    .line 230
    iput v3, v0, Lh4c0;->e:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v0}, Lp4c0;->k(Le760;Ljab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_e

    .line 237
    .line 238
    :goto_7
    return-object v1

    .line 239
    :cond_e
    return-object p0
.end method

.method public final c(Ljab;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lj4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj4c0;

    .line 7
    .line 8
    iget v1, v0, Lj4c0;->c:I

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
    iput v1, v0, Lj4c0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj4c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj4c0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp4c0;->h:Ly0y;

    .line 59
    .line 60
    iget-object p1, p1, Ly0y;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lu2y;->c(Landroid/content/Context;)Ln2y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lp4c0;->f:Lnu0;

    .line 71
    .line 72
    iget-object p0, p0, Lp4c0;->j:Llp5;

    .line 73
    .line 74
    if-eq p1, v4, :cond_8

    .line 75
    .line 76
    if-eq p1, v3, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->UNKNOWN_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iput v4, v0, Lj4c0;->c:I

    .line 82
    .line 83
    invoke-interface {p0}, Llp5;->b()Llp5$c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Llp5$c;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_1
    move-object p1, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2}, Lnu0;->a()Ll630;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->ENABLED_WIFI_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->DISABLED_WIFI_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    iput v3, v0, Lj4c0;->c:I

    .line 126
    .line 127
    invoke-interface {p0}, Llp5;->b()Llp5$c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Llp5$c;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    :goto_4
    move-object p1, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v2}, Lnu0;->a()Ll630;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :goto_6
    return-object v1

    .line 155
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->ENABLED_MOBILE_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->DISABLED_MOBILE_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 167
    .line 168
    return-object p0
.end method

.method public final d(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk4c0;

    .line 7
    .line 8
    iget v1, v0, Lk4c0;->d:I

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
    iput v1, v0, Lk4c0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk4c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk4c0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lk4c0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp4c0;->f:Lnu0;

    .line 53
    .line 54
    iget-object p2, p0, Lnu0;->d:Lmtd;

    .line 55
    .line 56
    sget-object v2, Lnu0;->e:[Ldqp;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aget-object v2, v2, v5

    .line 60
    .line 61
    invoke-virtual {p2, p0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p1, v0, Lk4c0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 66
    .line 67
    iput v4, v0, Lk4c0;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    :cond_4
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-instance p2, Lcom/sporty/android/core/model/config/Version;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/VersionData;->getVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/sporty/android/core/model/config/Version;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gtz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v4, p0

    .line 112
    :goto_2
    move p0, v4

    .line 113
    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final e(ZLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4c0;

    .line 7
    .line 8
    iget v1, v0, Ll4c0;->i:I

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
    iput v1, v0, Ll4c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ll4c0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lp4c0;->m:Lbke0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    iget p0, v0, Ll4c0;->d:I

    .line 49
    .line 50
    iget-boolean p1, v0, Ll4c0;->a:Z

    .line 51
    .line 52
    iget-object v2, v0, Ll4c0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ln6x;

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_2
    iget p1, v0, Ll4c0;->d:I

    .line 63
    .line 64
    iget-boolean v2, v0, Ll4c0;->a:Z

    .line 65
    .line 66
    iget-object v3, v0, Ll4c0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_3
    iget p1, v0, Ll4c0;->d:I

    .line 79
    .line 80
    iget-boolean v2, v0, Ll4c0;->a:Z

    .line 81
    .line 82
    iget-object v3, v0, Ll4c0;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 83
    .line 84
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-boolean p1, v0, Ll4c0;->a:Z

    .line 94
    .line 95
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean p1, v0, Ll4c0;->a:Z

    .line 103
    .line 104
    iput v3, v0, Ll4c0;->i:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lp4c0;->f(Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NoUpdate;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NoUpdate;

    .line 125
    .line 126
    iput-boolean p1, v0, Ll4c0;->a:Z

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    iput p1, v0, Ll4c0;->i:I

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    if-ne p0, v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    iget-object p2, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object v6, p0, Lp4c0;->k:Lhqf0;

    .line 149
    .line 150
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p2, v6, v7}, Lcom/sporty/android/core/model/config/VersionData;->isValidCachedData(J)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v3, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v3, v2

    .line 168
    :goto_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NotRequested;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NotRequested;

    .line 173
    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    sget-object v2, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Loading;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Loading;

    .line 188
    .line 189
    iput-object p2, v0, Ll4c0;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 190
    .line 191
    iput-boolean p1, v0, Ll4c0;->a:Z

    .line 192
    .line 193
    iput v3, v0, Ll4c0;->d:I

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    iput v6, v0, Ll4c0;->i:I

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    if-ne v2, v1, :cond_6

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_6
    move v2, p1

    .line 208
    move p1, v3

    .line 209
    move-object v3, p2

    .line 210
    :goto_4
    if-eqz v3, :cond_7

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    new-instance p2, Le760$c;

    .line 215
    .line 216
    invoke-direct {p2, v3}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_7
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 222
    .line 223
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 224
    .line 225
    iget-object p2, p0, Lp4c0;->b:Lsu0;

    .line 226
    .line 227
    iget-object v6, p0, Lp4c0;->j:Llp5;

    .line 228
    .line 229
    invoke-interface {v6}, Llp5;->b()Llp5$c;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Llp5$c;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p0, Lp4c0;->c:Lx3n;

    .line 238
    .line 239
    invoke-interface {v7}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v5, v0, Ll4c0;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 244
    .line 245
    iput-object v3, v0, Ll4c0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean v2, v0, Ll4c0;->a:Z

    .line 248
    .line 249
    iput p1, v0, Ll4c0;->d:I

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    iput v8, v0, Ll4c0;->i:I

    .line 253
    .line 254
    invoke-interface {p2, v6, v7, v0}, Lsu0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_8

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_8
    :goto_5
    check-cast p2, Lcom/sporty/android/core/model/config/VersionData;

    .line 263
    .line 264
    sget-object v6, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_6
    sget-object v6, Lo560;->b:Lo560$a;

    .line 268
    .line 269
    new-instance v6, Lo560$b;

    .line 270
    .line 271
    invoke-direct {v6, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    move-object p2, v6

    .line 275
    :goto_7
    nop

    .line 276
    instance-of v6, p2, Lo560$b;

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move-object v6, p2

    .line 283
    :goto_8
    if-eqz v6, :cond_a

    .line 284
    .line 285
    new-instance p2, Le760$c;

    .line 286
    .line 287
    invoke-direct {p2, v6}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_a
    new-instance v6, Le760$a;

    .line 292
    .line 293
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    new-instance v7, Ljava/lang/Throwable;

    .line 300
    .line 301
    const-string v8, "Unknown error"

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    instance-of v8, p2, Ly660;

    .line 313
    .line 314
    if-nez v8, :cond_c

    .line 315
    .line 316
    move-object p2, v5

    .line 317
    :cond_c
    check-cast p2, Ly660;

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    invoke-virtual {p2}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-nez p2, :cond_d

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object v3, p2

    .line 329
    :cond_e
    :goto_9
    invoke-direct {v6, v7, v3}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 330
    .line 331
    .line 332
    move-object p2, v6

    .line 333
    :goto_a
    instance-of v3, p2, Le760$c;

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    move-object v3, p2

    .line 338
    check-cast v3, Le760$c;

    .line 339
    .line 340
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/sporty/android/core/model/config/VersionData;

    .line 343
    .line 344
    iput-object v3, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 345
    .line 346
    :cond_f
    iput-object v5, v0, Ll4c0;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 347
    .line 348
    iput-object v4, v0, Ll4c0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v2, v0, Ll4c0;->a:Z

    .line 351
    .line 352
    iput p1, v0, Ll4c0;->d:I

    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    iput v3, v0, Ll4c0;->i:I

    .line 356
    .line 357
    invoke-virtual {p0, p2, v0}, Lp4c0;->k(Le760;Ljab;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-ne p2, v1, :cond_10

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    move p0, p1

    .line 365
    move p1, v2

    .line 366
    :goto_b
    iput-object v5, v0, Ll4c0;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 367
    .line 368
    iput-object v5, v0, Ll4c0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean p1, v0, Ll4c0;->a:Z

    .line 371
    .line 372
    iput p0, v0, Ll4c0;->d:I

    .line 373
    .line 374
    const/4 p0, 0x6

    .line 375
    iput p0, v0, Ll4c0;->i:I

    .line 376
    .line 377
    invoke-interface {v4, p2, v0}, Lj6x;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v1, :cond_11

    .line 382
    .line 383
    :goto_c
    return-object v1

    .line 384
    :cond_11
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lm4c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lm4c0;

    .line 8
    .line 9
    iget v1, v0, Lm4c0;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lm4c0;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lm4c0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lm4c0;-><init>(Lp4c0;Ljab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lm4c0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lm4c0;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lp4c0;->f:Lnu0;

    .line 55
    .line 56
    iget-object v2, p1, Lnu0;->b:Lmtd;

    .line 57
    .line 58
    sget-object v7, Lnu0;->e:[Ldqp;

    .line 59
    .line 60
    aget-object v7, v7, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v7}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    iput v6, v0, Lm4c0;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 87
    .line 88
    iget-object p0, p0, Lp4c0;->e:Lzs50;

    .line 89
    .line 90
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->FwhmnTTLdBEiLG:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lzs50;->c(Ljava/lang/String;)J

    .line 94
    move-result-wide p0

    .line 95
    .line 96
    sget-object v2, Lspf;->i:Lspf;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 100
    move-result-wide p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/time/b;->e(J)J

    .line 104
    move-result-wide p0

    .line 105
    add-long/2addr p0, v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr p0, v0

    .line 111
    .line 112
    cmp-long v0, p0, v4

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    move v3, v6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 119
    .line 120
    const-string v1, "SB_VERSION_CHECK"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object v1, Lspf;->f:Lspf;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v1}, Lkotlin/time/c;->i(JLspf;)J

    .line 129
    move-result-wide p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/time/b;->k(J)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string p1, "Check after "

    .line 136
    .line 137
    const-string v1, " minutes"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-array p1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final g(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4c0;

    .line 7
    .line 8
    iget v1, v0, Ln4c0;->c:I

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
    iput v1, v0, Ln4c0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln4c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ln4c0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/VersionData;->showPopUp()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iput v3, v0, Ln4c0;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lp4c0;->d(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final h(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo4c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4c0;

    .line 7
    .line 8
    iget v1, v0, Lo4c0;->c:I

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
    iput v1, v0, Lo4c0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4c0;-><init>(Lp4c0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lo4c0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lo4c0;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp4c0;->c(Ljab;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 60
    .line 61
    iget-object v0, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object v1, p0, Lp4c0;->j:Llp5;

    .line 69
    .line 70
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Llp5$c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lp4c0;->n:Lbke0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$NotStarted;->INSTANCE:Lcom/sporty/android/core/model/appupdate/AppDownloadAction$NotStarted;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->ENABLED_WIFI_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 95
    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/VersionData;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v0, v1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;-><init>(Lcom/sporty/android/core/model/config/VersionData;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final i(Lcom/sporty/android/core/model/config/VersionData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4c0;->j:Llp5;

    .line 5
    .line 6
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Llp5$c;->h()Lkp5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lp4c0;->n:Lbke0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/VersionData;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenPalmStore;-><init>(Lcom/sporty/android/core/model/config/VersionData;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenHuaweiAppGallery;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenHuaweiAppGallery;-><init>(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lp4c0;->i:Lzr1;

    .line 65
    .line 66
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AndroidManuallyUpdateUrlGp:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 67
    .line 68
    invoke-static {p0, v0}, Les1;->h(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$OpenGooglePlayStore;-><init>(Lcom/sporty/android/core/model/config/VersionData;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;-><init>(Lcom/sporty/android/core/model/config/VersionData;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Lcom/sporty/android/core/model/config/VersionData;)Lcom/sporty/android/core/model/appupdate/VersionCheckResults;
    .locals 1

    .line 1
    iget-object p0, p0, Lp4c0;->j:Llp5;

    .line 2
    .line 3
    invoke-interface {p0}, Llp5;->b()Llp5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llp5$c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/sporty/android/core/model/config/VersionData;->hasNewVersionRequired(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;-><init>(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Llp5;->b()Llp5$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Llp5$c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/VersionData;->hasNewVersionAvailable(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;-><init>(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NoUpdate;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NoUpdate;

    .line 44
    .line 45
    return-object p0
.end method

.method public final k(Le760;Ljab;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le760$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Le760$c;

    .line 6
    .line 7
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    .line 10
    .line 11
    iput-object p1, p0, Lp4c0;->l:Lcom/sporty/android/core/model/config/VersionData;

    .line 12
    .line 13
    iget-object v0, p0, Lp4c0;->j:Llp5;

    .line 14
    .line 15
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Llp5$c;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp4c0;->a(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lp4c0;->j(Lcom/sporty/android/core/model/config/VersionData;)Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Failure;

    .line 40
    .line 41
    check-cast p1, Le760$a;

    .line 42
    .line 43
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Le760$b;->a:Le760$b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Loading;->INSTANCE:Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Loading;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
