.class public final Lk6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6f0;
.implements Lfut;


# instance fields
.field public final a:Ld6f0;

.field public final b:Lkbb;

.field public final c:Lxcl;

.field public final d:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final e:Lzdb;

.field public final f:Lc2n;

.field public final i:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lo6f0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;


# direct methods
.method public constructor <init>(Ld6f0;Lkbb;Lxcl;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;Lc2n;Ly2s;)V
    .locals 0
    .param p5    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6f0;",
            "Lkbb;",
            "Lxcl;",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            "Lzdb;",
            "Lc2n;",
            "Ly2s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk6f0;->a:Ld6f0;

    .line 23
    .line 24
    iput-object p2, p0, Lk6f0;->b:Lkbb;

    .line 25
    .line 26
    iput-object p3, p0, Lk6f0;->c:Lxcl;

    .line 27
    .line 28
    iput-object p4, p0, Lk6f0;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 29
    .line 30
    iput-object p5, p0, Lk6f0;->e:Lzdb;

    .line 31
    .line 32
    iput-object p6, p0, Lk6f0;->f:Lc2n;

    .line 33
    .line 34
    iput-object p7, p0, Lk6f0;->i:Ly2s;

    .line 35
    .line 36
    new-instance p1, Luga0;

    .line 37
    .line 38
    invoke-direct {p1}, Luga0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk6f0;->v:Luga0;

    .line 42
    .line 43
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk6f0;->w:Lnp40;

    .line 48
    .line 49
    invoke-interface {p6, p0}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6f0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lk6f0$a;-><init>(Lk6f0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk6f0;->e:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Le6f0;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "emitSurveyId: "

    .line 2
    .line 3
    instance-of v1, p2, Ll6f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll6f0;

    .line 9
    .line 10
    iget v2, v1, Ll6f0;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll6f0;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll6f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll6f0;-><init>(Lk6f0;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll6f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Ll6f0;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "SB_Survey"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v8, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Ll6f0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, Ll6f0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Ll6f0;->a:Le6f0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v1, Ll6f0;->a:Le6f0;

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Ll6f0;->a:Le6f0;

    .line 75
    .line 76
    iput v8, v1, Ll6f0;->f:I

    .line 77
    .line 78
    new-instance p2, Ln6f0;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v6}, Ln6f0;-><init>(Lk6f0;Le6f0;Lhab;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lk6f0;->e:Lzdb;

    .line 84
    .line 85
    invoke-static {v3, p2, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lk6f0;->f:Lc2n;

    .line 95
    .line 96
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    iget-object v6, p0, Lk6f0;->i:Ly2s;

    .line 115
    .line 116
    invoke-interface {v6}, Ly2s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "id"

    .line 134
    .line 135
    invoke-virtual {v6, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lc2n;->fetchRefreshToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v8, p0, Lk6f0;->b:Lkbb;

    .line 155
    .line 156
    iput-object p1, v1, Ll6f0;->a:Le6f0;

    .line 157
    .line 158
    iput-object p2, v1, Ll6f0;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v1, Ll6f0;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput v7, v1, Ll6f0;->f:I

    .line 163
    .line 164
    invoke-interface {v8, v6, v3, v1}, Lkbb;->a(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :cond_6
    move-object v1, p1

    .line 172
    move-object v2, p2

    .line 173
    move-object p1, v6

    .line 174
    :goto_3
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", id: "

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lk6f0;->v:Luga0;

    .line 205
    .line 206
    new-instance p2, Lo6f0;

    .line 207
    .line 208
    invoke-direct {p2, p1, v2}, Lo6f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 225
    .line 226
    new-instance p1, Lo560$b;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object p0, p1

    .line 232
    :goto_5
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 239
    .line 240
    const-string p2, "emitSurveyId error: "

    .line 241
    .line 242
    invoke-static {p1, v5, p2, p0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method

.method public final c(Lxwu;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm6f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm6f0;-><init>(Lk6f0;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk6f0;->e:Lzdb;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Lnp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6f0;->w:Lnp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6f0;->e:Lzdb;

    .line 2
    .line 3
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk6f0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lk6f0$b;-><init>(Lk6f0;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
