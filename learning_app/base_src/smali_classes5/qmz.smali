.class public final Lqmz;
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
        "Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;",
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
    c = "com.sporty.android.platform.features.newotp.channel.biootp.OtpBiometricPromptHandlerImpl$executeBiometricAuthFlow$2"
    f = "OtpBiometricPromptHandlerImpl.kt"
    l = {
        0x72,
        0x73,
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsmz;

.field public final synthetic d:Lnj4$c;

.field public final synthetic e:Lqec;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsmz;Lnj4$c;Lqec;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmz;",
            "Lnj4$c;",
            "Lqec;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lf7i<",
            "+",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lhab<",
            "-",
            "Lqmz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqmz;->c:Lsmz;

    .line 2
    .line 3
    iput-object p2, p0, Lqmz;->d:Lnj4$c;

    .line 4
    .line 5
    iput-object p3, p0, Lqmz;->e:Lqec;

    .line 6
    .line 7
    iput-object p4, p0, Lqmz;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lqmz;

    .line 2
    .line 3
    iget-object v3, p0, Lqmz;->e:Lqec;

    .line 4
    .line 5
    iget-object v4, p0, Lqmz;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lqmz;->c:Lsmz;

    .line 8
    .line 9
    iget-object v2, p0, Lqmz;->d:Lnj4$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqmz;-><init>(Lsmz;Lnj4$c;Lqec;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqmz;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqmz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqmz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqmz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lg7i;

    .line 5
    .line 6
    sget-object v8, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v0, p0, Lqmz;->a:I

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lqmz;->c:Lsmz;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lsmz;->c:Lpdk;

    .line 49
    .line 50
    iput-object v7, p0, Lqmz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lqmz;->a:I

    .line 53
    .line 54
    iget-object v2, v0, Lpdk;->a:Loi4;

    .line 55
    .line 56
    iget-object v0, v0, Lpdk;->b:Lc2n;

    .line 57
    .line 58
    invoke-interface {v0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lqmz;->d:Lnj4$c;

    .line 66
    .line 67
    invoke-interface {v2, v0, v4, p0}, Loi4;->b(Ljava/lang/String;Lnj4$c;Llkf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_0
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v3, Lsmz;->b:Ld3j0;

    .line 79
    .line 80
    iput-object v7, p0, Lqmz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lqmz;->a:I

    .line 83
    .line 84
    iget-object v1, v0, Ld3j0;->a:Lvd4;

    .line 85
    .line 86
    iget-object v2, v0, Ld3j0;->b:Lc2n;

    .line 87
    .line 88
    invoke-interface {v2}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Ld3j0;->c:Lx3n;

    .line 96
    .line 97
    invoke-interface {v3}, Lx3n;->P()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v0, Ld3j0;->d:Lg4n;

    .line 102
    .line 103
    invoke-interface {v0}, Lg4n;->a()Lg4n$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lg4n$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lqmz;->e:Lqec;

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v6

    .line 115
    move-object v6, p0

    .line 116
    invoke-interface/range {v0 .. v6}, Lvd4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqec;Lqmz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lqmz;->f:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lf7i;

    .line 138
    .line 139
    new-instance v1, Ltmz;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ltmz;-><init>(Lf7i;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    .line 146
    .line 147
    new-instance v1, Le760$a;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Exception;

    .line 150
    .line 151
    const-string v3, "Biometric verification failed"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 159
    .line 160
    const v4, 0x7f1403e6

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v10, v1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, La8i;

    .line 173
    .line 174
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput-object v10, p0, Lqmz;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v9, p0, Lqmz;->a:I

    .line 180
    .line 181
    invoke-static {v7, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_7

    .line 186
    .line 187
    :goto_3
    return-object v8

    .line 188
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
