.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final a:Ljj4;

.field public final b:Ldcc;

.field public final c:Lxcl;

.field public final d:Lhmd;


# direct methods
.method public constructor <init>(Ljj4;Ldcc;Lxcl;Lhmd;)V
    .locals 0
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyi4;->a:Ljj4;

    .line 14
    .line 15
    iput-object p2, p0, Lyi4;->b:Ldcc;

    .line 16
    .line 17
    iput-object p3, p0, Lyi4;->c:Lxcl;

    .line 18
    .line 19
    iput-object p4, p0, Lyi4;->d:Lhmd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lui4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui4;

    .line 7
    .line 8
    iget v1, v0, Lui4;->d:I

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
    iput v1, v0, Lui4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lui4;-><init>(Lyi4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lui4;->d:I

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
    iget-object p2, v0, Lui4;->a:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lui4;->a:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 53
    .line 54
    iput v4, v0, Lui4;->d:I

    .line 55
    .line 56
    new-instance p3, Lri4;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2, v3}, Lri4;-><init>(Lyi4;Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Lhab;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyi4;->d:Lhmd;

    .line 62
    .line 63
    invoke-static {p0, p3, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lnj4$c;

    .line 71
    .line 72
    new-instance p0, Lni4;

    .line 73
    .line 74
    invoke-direct {p0, p2, p3}, Lni4;-><init>(Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Lnj4$c;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnj4$c;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsi4;-><init>(Lyi4;Ljava/lang/String;Lnj4$c;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyi4;->d:Lhmd;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;
    .locals 1

    .line 1
    iget-object p0, p0, Lyi4;->a:Ljj4;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljj4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->NotAvailable:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->NotAvailable:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->AvailableButNotEnrolled:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->TemporaryNotAvailable:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->Ready:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lti4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lti4;-><init>(Lyi4;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyi4;->d:Lhmd;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lnj4$c;Ljava/lang/String;Lch4;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwi4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwi4;-><init>(Lyi4;Ljava/lang/String;Ljava/lang/String;Lnj4$c;Lhab;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyi4;->d:Lhmd;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqi4;

    .line 7
    .line 8
    iget v1, v0, Lqi4;->d:I

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
    iput v1, v0, Lqi4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqi4;-><init>(Lyi4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqi4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqi4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lyi4;->c:Lxcl;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lqi4;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "biometric_token_"

    .line 64
    .line 65
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Lp730$a;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lqi4;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v0, Lqi4;->d:I

    .line 83
    .line 84
    iget-object p2, p0, Lxcl;->a:Ltnd;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string p2, "biometric_token_iv_"

    .line 94
    .line 95
    invoke-static {p2, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lp730$a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lqi4;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput v4, v0, Lqi4;->d:I

    .line 107
    .line 108
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    return-object p0
.end method

.method public final g([B[BLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lvi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvi4;

    .line 7
    .line 8
    iget v1, v0, Lvi4;->e:I

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
    iput v1, v0, Lvi4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvi4;-><init>(Lyi4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvi4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvi4;->e:I

    .line 30
    .line 31
    iget-object p0, p0, Lyi4;->c:Lxcl;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lvi4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v0, Lvi4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p4, "biometric_token_"

    .line 73
    .line 74
    invoke-static {p4, p3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p3, v0, Lvi4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lvi4;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lvi4;->e:I

    .line 83
    .line 84
    iget-object v2, p0, Lxcl;->a:Ltnd;

    .line 85
    .line 86
    invoke-virtual {v2, p4, p1, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, p2

    .line 94
    :goto_1
    const-string p2, "biometric_token_iv_"

    .line 95
    .line 96
    invoke-static {p2, p3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object v5, v0, Lvi4;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v0, Lvi4;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v0, Lvi4;->e:I

    .line 105
    .line 106
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi4;

    .line 7
    .line 8
    iget v1, v0, Lxi4;->c:I

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
    iput v1, v0, Lxi4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi4;-><init>(Lyi4;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxi4;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lxi4;->c:I

    .line 51
    .line 52
    new-instance p2, Lpi4;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3}, Lpi4;-><init>(Lyi4;Ljava/lang/String;Lhab;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lyi4;->d:Lhmd;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/crypto/ValidationResult;

    .line 67
    .line 68
    sget-object p0, Lcom/sporty/android/core/model/crypto/ValidationResult;->Ok:Lcom/sporty/android/core/model/crypto/ValidationResult;

    .line 69
    .line 70
    if-ne p2, p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;-><init>(Lcom/sporty/android/core/model/crypto/ValidationResult;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
