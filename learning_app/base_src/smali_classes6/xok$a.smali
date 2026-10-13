.class public final Lxok$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lm94;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetStreakRewardStatusUseCase$invoke$1$result$1"
    f = "GetStreakRewardStatusUseCase.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Le760;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzok;


# direct methods
.method public constructor <init>(Lzok;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzok;",
            "Lhab<",
            "-",
            "Lxok$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxok$a;->e:Lzok;

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
    new-instance v0, Lxok$a;

    .line 2
    .line 3
    iget-object p0, p0, Lxok$a;->e:Lzok;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxok$a;-><init>(Lzok;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxok$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxok$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxok$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxok$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxok$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxok$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxok$a;->b:Le760;

    .line 19
    .line 20
    check-cast p0, Le760;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p0, Lxok$a;->a:Lksd;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lxok$a$a;

    .line 42
    .line 43
    iget-object v2, p0, Lxok$a;->e:Lzok;

    .line 44
    .line 45
    invoke-direct {p1, v2, v5}, Lxok$a$a;-><init>(Lzok;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v0, v5, p1, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lxok$a$b;

    .line 54
    .line 55
    invoke-direct {v7, v2, v5}, Lxok$a$b;-><init>(Lzok;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v7, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v5, p0, Lxok$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lxok$a;->a:Lksd;

    .line 65
    .line 66
    iput v4, p0, Lxok$a;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 76
    .line 77
    iput-object v5, p0, Lxok$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lxok$a;->a:Lksd;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Le760;

    .line 83
    .line 84
    iput-object v2, p0, Lxok$a;->b:Le760;

    .line 85
    .line 86
    iput v3, p0, Lxok$a;->c:I

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Le760;

    .line 99
    .line 100
    instance-of v0, p0, Le760$c;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    instance-of v0, p1, Le760$c;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lm94;

    .line 109
    .line 110
    check-cast p1, Le760$c;

    .line 111
    .line 112
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ly74;

    .line 115
    .line 116
    iget-wide v1, p1, Ly74;->d:D

    .line 117
    .line 118
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double v3, v1, v3

    .line 121
    .line 122
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    mul-double/2addr v3, v5

    .line 125
    invoke-static {v3, v4}, Ldpv;->a(D)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    check-cast p0, Le760$c;

    .line 130
    .line 131
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lfa4;

    .line 134
    .line 135
    iget-boolean p0, p0, Lfa4;->b:Z

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, p1, p0}, Lm94;-><init>(DIZ)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Le760$c;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    instance-of v0, p0, Le760$a;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast p0, Le760$a;

    .line 151
    .line 152
    iget-object p1, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object p0, p0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 155
    .line 156
    new-instance v0, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of p0, p1, Le760$a;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    check-cast p1, Le760$a;

    .line 167
    .line 168
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    new-instance v0, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "Unknown error occurred while fetching streak data"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    new-instance v0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance p0, Le760$a;

    .line 193
    .line 194
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
