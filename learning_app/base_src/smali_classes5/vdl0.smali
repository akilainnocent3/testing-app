.class public final Lvdl0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.zaaccount.register.ZAAccountRegisterViewModel$submit$3"
    f = "ZAAccountRegisterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwdl0;


# direct methods
.method public constructor <init>(Lwdl0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdl0;",
            "Lhab<",
            "-",
            "Lvdl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvdl0;->b:Lwdl0;

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
    new-instance v0, Lvdl0;

    .line 2
    .line 3
    iget-object p0, p0, Lvdl0;->b:Lwdl0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lvdl0;-><init>(Lwdl0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvdl0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvdl0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvdl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvdl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvdl0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    iget-object p0, p0, Lvdl0;->b:Lwdl0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwdl0;->C:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    sget-object v5, Lbk50$c;->a:Lbk50$c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x9ff

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwdl0;->I1(Lefl0;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast v0, Le760$c;

    .line 47
    .line 48
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lwdl0;->C:[Ldqp;

    .line 65
    .line 66
    iget-object p1, p0, Lwdl0;->c:Ldg00;

    .line 67
    .line 68
    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;

    .line 69
    .line 70
    iget-object v2, p0, Lwdl0;->a:Lx3n;

    .line 71
    .line 72
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lefl0;->f:Lkjg0;

    .line 81
    .line 82
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 83
    .line 84
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ldg00;->i(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;)Lf7i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lrdl0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lrdl0;-><init>(Lf7i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lsdl0;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lsdl0;-><init>(Lwdl0;Lhab;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Laai;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lwdl0;->C:[Ldqp;

    .line 123
    .line 124
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lg9t;->b:Lg9t;

    .line 129
    .line 130
    sget-object v5, Lbk50$b;->a:Lbk50$b;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x9ff

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lefl0;->a(Lefl0;Lkjg0;ZZLg9t;Lbk50;Ltd00;I)Lefl0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lwdl0;->I1(Lefl0;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lwdl0;->y:Luga0;

    .line 146
    .line 147
    new-instance v0, Ljdl0$e;

    .line 148
    .line 149
    iget-object v1, p0, Lwdl0;->a:Lx3n;

    .line 150
    .line 151
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lwdl0;->F1()Lefl0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lefl0;->f:Lkjg0;

    .line 160
    .line 161
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 162
    .line 163
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Ljdl0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lwdl0;->d:Ln1e0;

    .line 174
    .line 175
    sget-object v0, Lpe50$n;->a:Lpe50$n;

    .line 176
    .line 177
    sget-object v1, Lq00;->a:Lq00;

    .line 178
    .line 179
    filled-new-array {v1}, [Lq00;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lwdl0;->d:Ln1e0;

    .line 187
    .line 188
    sget-object p1, Lpe50$m;->a:Lpe50$m;

    .line 189
    .line 190
    sget-object v0, Lq00;->b:Lq00;

    .line 191
    .line 192
    filled-new-array {v0}, [Lq00;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    instance-of p1, v0, Le760$a;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    check-cast v0, Le760$a;

    .line 205
    .line 206
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    sget-object v0, Lwdl0;->C:[Ldqp;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lwdl0;->G1(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method
