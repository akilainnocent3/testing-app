.class public final Lcom/sporty/android/core/model/crypto/EncryptDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/core/model/crypto/EncryptDataResult;",
        "",
        "ciphertext",
        "",
        "initializationVector",
        "<init>",
        "([B[B)V",
        "getCiphertext",
        "()[B",
        "getInitializationVector",
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
.field private final ciphertext:[B

.field private final initializationVector:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->ciphertext:[B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->initializationVector:[B

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/crypto/EncryptDataResult;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public final getCiphertext()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->ciphertext:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationVector()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/crypto/EncryptDataResult;->initializationVector:[B

    .line 2
    .line 3
    return-object p0
.end method
