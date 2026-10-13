.class public final Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/security/biometric/BiometricAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "LOCK_UP",
        "KEY_PERMANENTLY_INVALIDATED",
        "KEY_INIT_FAIL",
        "NO_FINGERPRINTS_ENROLLED",
        "UNKNOWN_ERROR",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;

.field public static final KEY_INIT_FAIL:I = 0x3

.field public static final KEY_PERMANENTLY_INVALIDATED:I = 0x2

.field public static final LOCK_UP:I = 0x1

.field public static final NONE:I = 0x0

.field public static final NO_FINGERPRINTS_ENROLLED:I = 0xb

.field public static final UNKNOWN_ERROR:I = 0x3b9ac9ff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;->$$INSTANCE:Lcom/sporty/android/core/model/security/biometric/BiometricAuthError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
