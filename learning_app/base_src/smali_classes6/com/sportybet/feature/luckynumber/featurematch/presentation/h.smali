.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljhq;",
        "Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;",
        "Lhab<",
        "-",
        "Lonn<",
        "+",
        "Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$cardState$1"
    f = "LuckyNumberFeatureMatchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljhq;

.field public synthetic b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

.field public final synthetic c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljhq;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->c:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;-><init>(Lhab;Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->a:Ljhq;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->a:Ljhq;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/h;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, v0, Ljhq;->a:Lihq;

    .line 12
    .line 13
    sget-object v0, Lihq$d;->a:Lihq$d;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lzna0;->c:Lzna0;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lihq$c;->a:Lihq$c;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$d;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$d;

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$d;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lihq$b;->a:Lihq$b;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    instance-of v0, p1, Lihq$a;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    move-object v0, p1

    .line 69
    .line 70
    check-cast v0, Lihq$a;

    .line 71
    .line 72
    iget-object v0, v0, Lihq$a;->b:Ljava/util/Set;

    .line 73
    .line 74
    sget-object v2, Lfhq;->a:Lfhq;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v5, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    .line 83
    .line 84
    iget-object v7, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v3, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;-><init>(Ljava/lang/String;JLonn;Ljava/lang/String;Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v3, v1

    .line 103
    .line 104
    :goto_0
    check-cast p1, Lihq$a;

    .line 105
    .line 106
    iget-object p0, p1, Lihq$a;->a:Lhhq;

    .line 107
    .line 108
    iget-object p0, p0, Lhhq;->d:Lxpq;

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lihq$a;->b:Ljava/util/Set;

    .line 115
    .line 116
    sget-object v0, Lfhq;->b:Lfhq;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    iget-wide v5, p0, Lxpq;->g:D

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v0, Lp8e0;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    .line 141
    sget-object v0, Lo560;->b:Lo560$a;

    .line 142
    .line 143
    new-instance v0, Lo560$b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    :goto_1
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object p1, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 154
    .line 155
    new-instance v5, Lp8e0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 159
    .line 160
    instance-of p1, v0, Lo560$b;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    move-object v0, v5

    .line 164
    .line 165
    :cond_4
    check-cast v0, Lp8e0;

    .line 166
    .line 167
    iget-object p1, v0, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p1, v4, v2}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object v9, p0, Lxpq;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Lxpq;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->OFHUfIqSdHEoNUo:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    iget-object v8, p0, Lxpq;->j:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v5, v1

    .line 198
    :goto_2
    const/4 p0, 0x2

    .line 199
    .line 200
    new-array p0, p0, [Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;

    .line 201
    .line 202
    aput-object v3, p0, v4

    .line 203
    .line 204
    aput-object v5, p0, v2

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    move-object v1, p0

    .line 216
    .line 217
    :cond_6
    if-eqz v1, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_7
    sget-object p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;

    .line 227
    .line 228
    .line 229
    filled-new-array {p0}, [Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 234
    move-result-object p0

    .line 235
    :goto_3
    return-object p0

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 239
    return-object v1
.end method
