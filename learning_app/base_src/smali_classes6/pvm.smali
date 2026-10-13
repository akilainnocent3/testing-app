.class public final Lpvm;
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
    c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$onSdkError$1"
    f = "HorseRacingViewModel.kt"
    l = {
        0x4e,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Luga0;

.field public b:Lmvm;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

.field public final synthetic f:Lmvm;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;Lmvm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;",
            "Lmvm;",
            "Lhab<",
            "-",
            "Lpvm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpvm;->e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpvm;->f:Lmvm;

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
    new-instance p1, Lpvm;

    .line 2
    .line 3
    iget-object v0, p0, Lpvm;->e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 4
    .line 5
    iget-object p0, p0, Lpvm;->f:Lmvm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpvm;-><init>(Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;Lmvm;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpvm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpvm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpvm;->f:Lmvm;

    .line 2
    .line 3
    iget-object v1, v0, Lmvm;->i:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lpvm;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    iget-object v1, p0, Lpvm;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lpvm;->b:Lmvm;

    .line 32
    .line 33
    iget-object v5, p0, Lpvm;->a:Luga0;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpvm;->e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 43
    .line 44
    sget-object v3, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->c:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 45
    .line 46
    if-ne p1, v3, :cond_8

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lkvm;

    .line 54
    .line 55
    iget-object v7, v0, Lmvm;->e:Llvm;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x1e

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Llvm;->a(Llvm;ZZZLjava/lang/String;I)Lkvm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lmvm;->c:Lc2n;

    .line 74
    .line 75
    invoke-interface {p1}, Lc2n;->refreshAccessToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Lkvm;

    .line 85
    .line 86
    iget-object v8, v0, Lmvm;->e:Llvm;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move v10, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v9, 0x0

    .line 93
    move v10, v9

    .line 94
    :goto_0
    iget-boolean v11, v7, Lkvm;->b:Z

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x18

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Llvm;->a(Llvm;ZZZLjava/lang/String;I)Lkvm;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1, v3, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Lmvm;->w:Luga0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lmvm;->d:Lt3c0;

    .line 116
    .line 117
    iput-object v1, p0, Lpvm;->a:Luga0;

    .line 118
    .line 119
    iput-object v0, p0, Lpvm;->b:Lmvm;

    .line 120
    .line 121
    iput-object p1, p0, Lpvm;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, p0, Lpvm;->d:I

    .line 124
    .line 125
    invoke-interface {v3, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v5, v1

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, v3

    .line 135
    move-object v3, v0

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lmvm;->a:Lez0;

    .line 139
    .line 140
    invoke-interface {v0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-wide v7, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "window.horseRacing.setWidgetData(\'{\"userId\":\"%s\", \"token\": \"%s\", \"balance\": \"%s\"}\');"

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljvm$e;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljvm$e;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, Lpvm;->a:Luga0;

    .line 179
    .line 180
    iput-object v6, p0, Lpvm;->b:Lmvm;

    .line 181
    .line 182
    iput-object v6, p0, Lpvm;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, p0, Lpvm;->d:I

    .line 185
    .line 186
    iget-object p1, v5, Luga0;->a:Ltp90;

    .line 187
    .line 188
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v2, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v2

    .line 195
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
