.class public final Lpkc;
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
        "Le760<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$replaceCustomRootCode$1"
    f = "CustomCodeUseCase.kt"
    l = {
        0xcc,
        0xce,
        0xcf,
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lekc;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lekc;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekc;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lpkc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpkc;->f:Lekc;

    .line 2
    .line 3
    iput-object p2, p0, Lpkc;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpkc;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lpkc;

    .line 2
    .line 3
    iget-object v1, p0, Lpkc;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lpkc;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Lpkc;->f:Lekc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lpkc;-><init>(Lekc;Ljava/lang/String;ILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpkc;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpkc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpkc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpkc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lpkc;->d:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v6, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lpkc;->b:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v2, p0, Lpkc;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 45
    .line 46
    iget-object v2, p0, Lpkc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lpkc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lg7i;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v2, p0, Lpkc;->c:I

    .line 64
    .line 65
    iget-object v6, p0, Lpkc;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lpkc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lekc;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Le760$b;->a:Le760$b;

    .line 83
    .line 84
    iput-object v0, p0, Lpkc;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, p0, Lpkc;->d:I

    .line 87
    .line 88
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Lpkc;->f:Lekc;

    .line 97
    .line 98
    iget-object v6, p0, Lpkc;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, p0, Lpkc;->v:I

    .line 101
    .line 102
    :try_start_2
    sget-object v9, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    iget-object v9, p1, Lekc;->a:Lqek;

    .line 105
    .line 106
    iput-object v0, p0, Lpkc;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lpkc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lpkc;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, p0, Lpkc;->c:I

    .line 113
    .line 114
    iput v7, p0, Lpkc;->d:I

    .line 115
    .line 116
    invoke-virtual {v9, v6, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v7, p1

    .line 124
    :goto_1
    iget-object p1, v7, Lekc;->b:Lqic;

    .line 125
    .line 126
    iput-object v0, p0, Lpkc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, p0, Lpkc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, p0, Lpkc;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput v5, p0, Lpkc;->d:I

    .line 133
    .line 134
    invoke-interface {p1, v2, p0, v6}, Lqic;->f(ILlkf0;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 142
    .line 143
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object v2, Lo560;->b:Lo560$a;

    .line 148
    .line 149
    new-instance v2, Lo560$b;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    instance-of p1, v2, Lo560$b;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    move-object p1, v2

    .line 159
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 160
    .line 161
    new-instance p1, Le760$c;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v5}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lpkc;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, p0, Lpkc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Lpkc;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput v4, p0, Lpkc;->d:I

    .line 178
    .line 179
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_5
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    new-instance v4, Le760$a;

    .line 193
    .line 194
    invoke-direct {v4, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, p0, Lpkc;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lpkc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, p0, Lpkc;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput v3, p0, Lpkc;->d:I

    .line 204
    .line 205
    invoke-interface {v0, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_a

    .line 210
    .line 211
    :goto_6
    return-object v1

    .line 212
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
