.class public final Lm0e;
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
    c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$onAmountChanged$1"
    f = "DepositBaseViewModel.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ln0e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ln0e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ln0e;",
            "Lhab<",
            "-",
            "Lm0e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0e;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lm0e;->c:Ln0e;

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
    new-instance p1, Lm0e;

    .line 2
    .line 3
    iget-object v0, p0, Lm0e;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lm0e;->c:Ln0e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm0e;-><init>(Ljava/lang/CharSequence;Ln0e;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lm0e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm0e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lm0e;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x64

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lm0e;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lm0e;->c:Ln0e;

    .line 55
    .line 56
    if-lez v0, :cond_b

    .line 57
    .line 58
    iget-boolean v0, p0, Lzh00;->C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ln0e;->u2()Lg9e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lak00;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, Lzh00;->D:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln0e;->u2()Lg9e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lak00;->c()Lsal;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lsal;->e(Ljava/lang/String;)Ltal;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ltal$a;->a:Ltal$a;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzh00;->G1()Lvke0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    new-instance v2, Lxq00;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1}, Lxq00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lvke0;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p1, Ltal$b;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Ltal$b;

    .line 119
    .line 120
    iget-object v0, p1, Ltal$b;->b:Lvje;

    .line 121
    .line 122
    iget-object p1, p1, Ltal$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v3, v1

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lzh00;->G1()Lvke0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v4, Lxq00;

    .line 138
    .line 139
    invoke-direct {v4, p1, v3}, Lxq00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lvke0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance p1, Ld0e;

    .line 148
    .line 149
    invoke-direct {p1, v1, p0, v0}, Ld0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lzh00;->D:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v0, Ltal$c;->a:Ltal$c;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lzh00;->G1()Lvke0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v2, Lxq00;

    .line 175
    .line 176
    invoke-direct {v2, p1, v1}, Lxq00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lvke0;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Ln0e;->u2()Lg9e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lak00;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_2
    move v3, v1

    .line 194
    :goto_3
    invoke-virtual {p0, v3}, Ln0e;->E2(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_b
    invoke-virtual {p0}, Ln0e;->u2()Lg9e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, ""

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lak00;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lzh00;->G1()Lvke0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    new-instance v0, Lxq00;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v0, v3, v2}, Lxq00;-><init>(ILcom/sporty/android/common_ui/uitext/StringUiText;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0, v1}, Ln0e;->E2(Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
