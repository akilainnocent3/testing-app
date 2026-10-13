.class public final synthetic Lepz$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Le760<",
        "+",
        "Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbpz;

    .line 9
    .line 10
    iget-object v0, p0, Lbpz;->f:Lbke0;

    .line 11
    .line 12
    instance-of v1, p1, Le760$b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lxoz$d;->a:Lxoz$d;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, Le760$c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, Le760$c;

    .line 29
    .line 30
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->getAccountVerificationResult()Le760;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->getAccountVerificationResult()Le760;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Le760$c;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lxoz$c;

    .line 49
    .line 50
    sget-object p1, Lhoz$a;->a:Lhoz$a;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lxoz$c;-><init>(Lhoz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->getOtpAuthenticationData()Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->getOtpAuthenticationData()Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcpz;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, v2}, Lcpz;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Lbpz;Lhab;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->getAccountVerificationResult()Le760;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Le760$b;->a:Le760$b;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lxoz$d;->a:Lxoz$d;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Lxoz$b;

    .line 105
    .line 106
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 107
    .line 108
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    const v1, 0x7f1403f2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lxoz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    new-instance p0, Lxoz$b;

    .line 131
    .line 132
    check-cast p1, Le760$a;

    .line 133
    .line 134
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lxoz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
