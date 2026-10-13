.class public final Lri4;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lnj4$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl$createCryptoObject$2"
    f = "BiometricCryptoRepositoryImpl.kt"
    l = {
        0x89,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyi4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;


# direct methods
.method public constructor <init>(Lyi4;Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi4;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;",
            "Lhab<",
            "-",
            "Lri4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri4;->b:Lyi4;

    .line 2
    .line 3
    iput-object p2, p0, Lri4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lri4;->d:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

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
    new-instance p1, Lri4;

    .line 2
    .line 3
    iget-object v0, p0, Lri4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lri4;->d:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 6
    .line 7
    iget-object p0, p0, Lri4;->b:Lyi4;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lri4;-><init>(Lyi4;Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lri4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lri4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lri4;->d:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lri4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lri4;->b:Lyi4;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v7, p0, Lri4;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v5, p0}, Lyi4;->h(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    sget-object p1, Lri4$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    if-ne p1, v7, :cond_6

    .line 55
    .line 56
    iget-object p1, v6, Lyi4;->c:Lxcl;

    .line 57
    .line 58
    const-string v1, "biometric_token_iv_"

    .line 59
    .line 60
    invoke-static {v1, v5}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v4, p0, Lri4;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string p0, "No IV found for user "

    .line 92
    .line 93
    invoke-static {p0, v5}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    :goto_3
    iget-object p0, v6, Lyi4;->b:Ldcc;

    .line 102
    .line 103
    invoke-interface {p0, v3, v2}, Ldcc;->d(Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;[B)Lnj4$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
