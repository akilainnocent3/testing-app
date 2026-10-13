.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyc;


# instance fields
.field public final a:Lfyc;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lfyc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn;->a:Lfyc;

    .line 5
    .line 6
    iput-object p2, p0, Lmn;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lmn;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmyc;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v4, p0, Lmn;->b:[B

    .line 12
    .line 13
    const-string v5, "AES"

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    iget-object v5, p0, Lmn;->c:[B

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkyc;

    .line 30
    .line 31
    iget-object v1, p0, Lmn;->a:Lfyc;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lkyc;-><init>(Lfyc;Lmyc;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmn;->d:Ljavax/crypto/CipherInputStream;

    .line 42
    .line 43
    iget-boolean p0, v0, Lkyc;->d:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v0, Lkyc;->a:Lfyc;

    .line 48
    .line 49
    iget-object p1, v0, Lkyc;->b:Lmyc;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lfyc;->a(Lmyc;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, Lkyc;->d:Z

    .line 56
    .line 57
    :cond_0
    const-wide/16 p0, -0x1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :goto_0
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-exception p0

    .line 70
    :goto_1
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmn;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lmn;->a:Lfyc;

    .line 9
    .line 10
    invoke-interface {p0}, Lfyc;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn;->a:Lfyc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyc;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lbsh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmn;->a:Lfyc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfyc;->g(Lbsh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn;->a:Lfyc;

    .line 2
    .line 3
    invoke-interface {p0}, Lfyc;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmn;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method
