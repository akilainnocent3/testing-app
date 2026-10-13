.class public final Logg;
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
        "Lby3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.domain.usecase.EnsureBetslipPrerequisitesUseCase$getCached$2"
    f = "EnsureBetslipPrerequisitesUseCase.kt"
    l = {
        0x36,
        0x37,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

.field public d:Llgg$a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Llgg;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Llgg;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgg;",
            "Z",
            "Lhab<",
            "-",
            "Logg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Logg;->i:Llgg;

    .line 2
    .line 3
    iput-boolean p2, p0, Logg;->v:Z

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
    new-instance v0, Logg;

    .line 2
    .line 3
    iget-object v1, p0, Logg;->i:Llgg;

    .line 4
    .line 5
    iget-boolean p0, p0, Logg;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Logg;-><init>(Llgg;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Logg;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Logg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Logg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Logg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Logg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Logg;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Logg;->d:Llgg$a;

    .line 22
    .line 23
    iget-object p0, p0, Logg;->c:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    iget-object v0, p0, Logg;->c:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 37
    .line 38
    iget-object v2, p0, Logg;->b:Ljsd;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v2

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Logg;->b:Ljsd;

    .line 49
    .line 50
    iget-object v2, p0, Logg;->a:Lksd;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Logg$c;

    .line 60
    .line 61
    iget-object v2, p0, Logg;->i:Llgg;

    .line 62
    .line 63
    invoke-direct {p1, v2, v6}, Logg$c;-><init>(Llgg;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, p1, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v7, Logg$a;

    .line 71
    .line 72
    iget-boolean v8, p0, Logg;->v:Z

    .line 73
    .line 74
    invoke-direct {v7, v2, v8, v6}, Logg$a;-><init>(Llgg;ZLhab;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6, v7, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v9, Logg$b;

    .line 82
    .line 83
    invoke-direct {v9, v2, v8, v6}, Logg$b;-><init>(Llgg;ZLhab;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, v9, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v6, p0, Logg;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, p0, Logg;->a:Lksd;

    .line 93
    .line 94
    iput-object v0, p0, Logg;->b:Ljsd;

    .line 95
    .line 96
    iput v5, p0, Logg;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, v7

    .line 106
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 107
    .line 108
    iput-object v6, p0, Logg;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Logg;->a:Lksd;

    .line 111
    .line 112
    iput-object v0, p0, Logg;->b:Ljsd;

    .line 113
    .line 114
    iput-object p1, p0, Logg;->c:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 115
    .line 116
    iput v4, p0, Logg;->e:I

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    check-cast v2, Llgg$a;

    .line 126
    .line 127
    iput-object v6, p0, Logg;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, p0, Logg;->a:Lksd;

    .line 130
    .line 131
    iput-object v6, p0, Logg;->b:Ljsd;

    .line 132
    .line 133
    iput-object p1, p0, Logg;->c:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 134
    .line 135
    iput-object v2, p0, Logg;->d:Llgg$a;

    .line 136
    .line 137
    iput v3, p0, Logg;->e:I

    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    move-object v0, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v0

    .line 149
    move-object v0, v2

    .line 150
    :goto_3
    check-cast p1, Llgg$a;

    .line 151
    .line 152
    new-instance v1, Lg590;

    .line 153
    .line 154
    invoke-direct {v1}, Lg590;-><init>()V

    .line 155
    .line 156
    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    sget-object v2, Lzx3;->b:Lzx3;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Llgg$a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lzx3;->c:Lzx3;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v2, p1, Llgg$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    sget-object v2, Lzx3;->d:Lzx3;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v1, Lg590;->a:Ld0v;

    .line 187
    .line 188
    invoke-virtual {v2}, Ld0v;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-boolean v2, v0, Llgg$a;->b:Z

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    iget-boolean v2, p1, Llgg$a;->b:Z

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    const/4 v5, 0x0

    .line 204
    :goto_4
    new-instance v2, Lby3;

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    new-instance v3, Lay3;

    .line 209
    .line 210
    const-string v4, "Required value was null."

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Llgg$a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    check-cast v0, Llgg$b;

    .line 219
    .line 220
    iget-object v5, v0, Llgg$b;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 221
    .line 222
    iget-object v0, v0, Llgg$b;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Llgg$a;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    check-cast p1, Llgg$c;

    .line 229
    .line 230
    iget-object p1, p1, Llgg$c;->a:Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 231
    .line 232
    invoke-direct {v3, p0, v5, v0, p1}, Lay3;-><init>(Lcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_c
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_d
    invoke-static {v4}, Loh5;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_e
    :goto_5
    invoke-direct {v2, v6, v1}, Lby3;-><init>(Lay3;Lg590;)V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method
