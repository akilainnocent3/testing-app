.class public final Lwmj;
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
    c = "com.sportybet.android.account.ghaccount.password.GHSetPasswordViewModel$preRegister$3"
    f = "GHSetPasswordViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbnj;


# direct methods
.method public constructor <init>(Lbnj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Lhab<",
            "-",
            "Lwmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwmj;->b:Lbnj;

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
    new-instance v0, Lwmj;

    .line 2
    .line 3
    iget-object p0, p0, Lwmj;->b:Lbnj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwmj;-><init>(Lbnj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwmj;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwmj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwmj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwmj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lwmj;->b:Lbnj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbnj;->B:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lm590$c;->a:Lm590$c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbnj;->e:Lrv90;

    .line 44
    .line 45
    iget-object v2, p0, Lbnj;->f:Ln1e0;

    .line 46
    .line 47
    check-cast v0, Le760$c;

    .line 48
    .line 49
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, p1, Lrv90;->b:Z

    .line 64
    .line 65
    iget-object p1, p0, Lbnj;->b:Lfmj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfmj;->a()Lyw00;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x7

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbnj;->d:Ldg00;

    .line 97
    .line 98
    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;

    .line 99
    .line 100
    iget-object v3, p0, Lbnj;->c:Lx3n;

    .line 101
    .line 102
    invoke-interface {v3}, Lx3n;->P()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lbnj;->A:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    invoke-direct {v0, v5, v5, v3, v4}, Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ldg00;->i(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;)Lf7i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lxmj;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lxmj;-><init>(Lf7i;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lymj;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v0, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lq8i;

    .line 133
    .line 134
    invoke-direct {v3, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lanj;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Lanj;-><init>(Lbnj;Lhab;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Laai;

    .line 143
    .line 144
    invoke-direct {v0, v3, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lm590$b;->a:Lm590$b;

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbnj;->y:Luga0;

    .line 172
    .line 173
    new-instance v0, Lulj$c;

    .line 174
    .line 175
    iget-object p0, p0, Lbnj;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lulj$c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Luga0;->a:Ltp90;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object p0, Lpe50$n;->a:Lpe50$n;

    .line 186
    .line 187
    sget-object p1, Lq00;->a:Lq00;

    .line 188
    .line 189
    filled-new-array {p1}, [Lq00;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lpe50$m;->a:Lpe50$m;

    .line 197
    .line 198
    sget-object p1, Lq00;->b:Lq00;

    .line 199
    .line 200
    filled-new-array {p1}, [Lq00;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    instance-of p1, v0, Le760$a;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    check-cast v0, Le760$a;

    .line 213
    .line 214
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    sget-object v0, Lbnj;->B:[Ldqp;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lbnj;->G1(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method
