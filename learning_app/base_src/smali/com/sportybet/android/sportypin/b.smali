.class public final Lcom/sportybet/android/sportypin/b;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/sportypin/b$a;,
        Lcom/sportybet/android/sportypin/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sportybet/android/sportypin/b$a;

.field public final c:Ljava/security/KeyStore;

.field public final d:Ljavax/crypto/KeyGenerator;

.field public e:Landroid/os/CancellationSignal;

.field public f:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportybet/android/sportypin/b$a;)V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sportybet/android/sportypin/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/android/sportypin/b;->b:Lcom/sportybet/android/sportypin/b$a;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/sportybet/android/sportypin/b;->c:Ljava/security/KeyStore;

    .line 18
    .line 19
    const-string v1, "AES"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sportybet/android/sportypin/b;->d:Ljavax/crypto/KeyGenerator;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/sportybet/android/sportypin/b$b;->c:Lcom/sportybet/android/sportypin/b$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/sportybet/android/sportypin/b$b;->b:Lcom/sportybet/android/sportypin/b$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "keyguard"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/app/KeyguardManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/sportybet/android/sportypin/b$b;->d:Lcom/sportybet/android/sportypin/b$b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/sportybet/android/sportypin/b$b;->a:Lcom/sportybet/android/sportypin/b$b;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lcom/sportybet/android/sportypin/b$b;->d:Lcom/sportybet/android/sportypin/b$b;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const/16 p0, 0x3e8

    .line 81
    .line 82
    sput p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    sput p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/16 p0, 0x3ec

    .line 89
    .line 90
    sput p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    sput p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.fingerprint"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/sportypin/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "fingerprint"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->a()Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    const-string v0, "Withdrawpin_Fingerprint_Key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/sportybet/android/sportypin/b;->c:Ljava/security/KeyStore;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "CBC"

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "PKCS7Padding"

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/sportybet/android/sportypin/b;->d:Ljavax/crypto/KeyGenerator;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/sportybet/android/sportypin/b;->d:Ljavax/crypto/KeyGenerator;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 67
    :try_start_1
    const-string v4, "AES/GCM/NoPadding"

    .line 68
    .line 69
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v3, p0, Lcom/sportybet/android/sportypin/b;->c:Ljava/security/KeyStore;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/sportybet/android/sportypin/b;->c:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/sportybet/android/sportypin/b;->f:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 105
    .line 106
    :catch_1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/sportybet/android/sportypin/b;->e:Landroid/os/CancellationSignal;

    .line 112
    .line 113
    return v2

    .line 114
    :catch_2
    return v3
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->a()Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->a()Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/sportypin/b;->f:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/sportypin/b;->e:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/sportypin/b;->e:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/sportypin/b;->e:Landroid/os/CancellationSignal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/sportypin/b;->b:Lcom/sportybet/android/sportypin/b$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->K1()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3ec

    .line 20
    .line 21
    sput p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const v0, 0x7f140060

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->C1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/b;->b:Lcom/sportybet/android/sportypin/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->x1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/sportypin/b;->b:Lcom/sportybet/android/sportypin/b$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->x1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/sportypin/b;->b:Lcom/sportybet/android/sportypin/b$a;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 22
    .line 23
    iget-object v1, v0, Lgi10;->z:Lqf00;

    .line 24
    .line 25
    invoke-interface {v1}, Lqf00;->r0()Lf16;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lli10;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lli10;-><init>(Lgi10;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1404ed

    .line 38
    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->E1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
