.class public final Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;",
        "",
        "<init>",
        "()V",
        "Lt3c0;",
        "accountManager",
        "",
        "getDocumentAuditStatus",
        "(Lt3c0;)I",
        "userCertStatus",
        "",
        "updateUserCertStatus",
        "(Lt3c0;I)V",
        "documentAuditStatus",
        "updateKycStatuses",
        "(Lt3c0;II)V",
        "africa-bet-android"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;

    invoke-direct {v0}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;-><init>()V

    sput-object v0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->INSTANCE:Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;

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

.method public static final getDocumentAuditStatus(Lt3c0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lt3c0;->getDocumentAuditStatus()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final updateKycStatuses(Lt3c0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateKycStatuses$1;-><init>(Lt3c0;IILhab;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final updateUserCertStatus(Lt3c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper$updateUserCertStatus$1;-><init>(Lt3c0;ILhab;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
