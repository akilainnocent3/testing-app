.class public final Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "validationResult",
        "Lcom/sporty/android/core/model/crypto/ValidationResult;",
        "<init>",
        "(Lcom/sporty/android/core/model/crypto/ValidationResult;)V",
        "isKeyPermanentlyInvalidated",
        "",
        "()Z",
        "isKeyInitFailed",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isKeyInitFailed:Z

.field private final isKeyPermanentlyInvalidated:Z


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/crypto/ValidationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/core/model/crypto/ValidationResult;->KeyPermanentlyInvalidate:Lcom/sporty/android/core/model/crypto/ValidationResult;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyPermanentlyInvalidated:Z

    .line 17
    .line 18
    sget-object v0, Lcom/sporty/android/core/model/crypto/ValidationResult;->KeyInitFail:Lcom/sporty/android/core/model/crypto/ValidationResult;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyInitFailed:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final isKeyInitFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyInitFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKeyPermanentlyInvalidated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyPermanentlyInvalidated:Z

    .line 2
    .line 3
    return p0
.end method
