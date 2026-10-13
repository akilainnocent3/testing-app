.class public final Lt6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6k0$a;
    }
.end annotation


# instance fields
.field public final a:Lc2n;

.field public final b:Li1q;


# direct methods
.method public constructor <init>(Lc2n;Li1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6k0;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Lt6k0;->b:Li1q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu6k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu6k0;

    .line 7
    .line 8
    iget v1, v0, Lu6k0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu6k0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu6k0;-><init>(Lt6k0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu6k0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu6k0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lu6k0;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 38
    .line 39
    iget-object p1, v0, Lu6k0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/sporty/android/core/model/patron/KycSource;->WELCOME_REWARDS:Lcom/sporty/android/core/model/patron/KycSource;

    .line 55
    .line 56
    iput-object p1, v0, Lu6k0;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, v0, Lu6k0;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 59
    .line 60
    iput v4, v0, Lu6k0;->e:I

    .line 61
    .line 62
    iget-object v2, p0, Lt6k0;->b:Li1q;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p3, v0}, Li1q;->c(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Landroid/content/Intent;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    sget-object p3, Lt6k0$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aget p2, p3, p2

    .line 83
    .line 84
    if-eq p2, v4, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    if-eq p2, p0, :cond_5

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 91
    .line 92
    const-class p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p2, Landroid/content/Intent;

    .line 99
    .line 100
    sget-object p3, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 101
    .line 102
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->WELCOME_REWARDS:Lcom/sporty/android/core/model/patron/KycSource;

    .line 103
    .line 104
    iget-object p0, p0, Lt6k0;->a:Lc2n;

    .line 105
    .line 106
    invoke-interface {p0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "kyc_collect_token=;accessToken="

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p1, v0, p0, p3}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->a(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
