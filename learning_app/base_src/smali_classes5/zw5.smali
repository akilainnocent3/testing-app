.class public final Lzw5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lse50;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.cmaccount.registration.updatephonenumber.CMUpdatePhoneNumberViewModel$submitRegistration$2"
    f = "CMUpdatePhoneNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lax5;

.field public final synthetic c:Lat5$a;


# direct methods
.method public constructor <init>(Lax5;Lat5$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax5;",
            "Lat5$a;",
            "Lhab<",
            "-",
            "Lzw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw5;->b:Lax5;

    .line 2
    .line 3
    iput-object p2, p0, Lzw5;->c:Lat5$a;

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
    new-instance v0, Lzw5;

    .line 2
    .line 3
    iget-object v1, p0, Lzw5;->b:Lax5;

    .line 4
    .line 5
    iget-object p0, p0, Lzw5;->c:Lat5$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzw5;-><init>(Lax5;Lat5$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzw5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse50;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzw5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzw5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzw5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse50;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lse50$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lzw5;->b:Lax5;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v2, Lax5;->e:Lat5;

    .line 18
    .line 19
    check-cast v0, Lse50$b;

    .line 20
    .line 21
    iget-object v3, v0, Lse50$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lat5;->a:Lat5$a;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, Lat5$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v4, Lat5$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lat5$a;->d:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lat5$a;

    .line 43
    .line 44
    invoke-direct {v6, v1, v3, v5, v4}, Lat5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v6

    .line 48
    :cond_0
    iput-object v1, p1, Lat5;->a:Lat5$a;

    .line 49
    .line 50
    iget-object p1, v2, Lax5;->y:Luga0;

    .line 51
    .line 52
    new-instance v1, Lcmi0$b;

    .line 53
    .line 54
    iget-object v2, v2, Lax5;->f:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 55
    .line 56
    iget-object v0, v0, Lse50$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lzw5;->c:Lat5$a;

    .line 59
    .line 60
    iget-object p0, p0, Lat5$a;->d:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, p0}, Lcom/sporty/android/platform/features/newotp/util/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lcmi0$b;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Luga0;->a:Ltp90;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of p0, v0, Lse50$c;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p0, v2, Lax5;->e:Lat5;

    .line 83
    .line 84
    iput-object v1, p0, Lat5;->a:Lat5$a;

    .line 85
    .line 86
    iget-object p0, v2, Lax5;->y:Luga0;

    .line 87
    .line 88
    new-instance p1, Lcmi0$c;

    .line 89
    .line 90
    check-cast v0, Lse50$c;

    .line 91
    .line 92
    iget-object v1, v0, Lse50$c;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lse50$c;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lcmi0$c;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of p0, v0, Lse50$a;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    check-cast v0, Lse50$a;

    .line 110
    .line 111
    instance-of p0, v0, Lse50$a$b;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object p0, v2, Lax5;->v:Lbke0;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ldmi0;

    .line 123
    .line 124
    sget-object v5, Lg9t;->c:Lg9t;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lse50$a$b;

    .line 128
    .line 129
    iget-object v3, v2, Lse50$a$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v6, 0x2f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Ldmi0;->a(Ldmi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;I)Ldmi0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    instance-of p0, v0, Lse50$a$a;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    check-cast v0, Lse50$a$a;

    .line 151
    .line 152
    iget-object p0, v0, Lse50$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lax5;->F1(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lwt40;->a()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
