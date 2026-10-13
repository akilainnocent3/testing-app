.class public abstract Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;,
        Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Companion;,
        Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;,
        Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;,
        Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;",
        "",
        "statusCode",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Pending",
        "Approved",
        "Rejected",
        "Unknown",
        "Companion",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;",
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
.field public static final Companion:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Companion;

.field public static final NAME_UPDATE_STATUS_CODE_APPROVED:I = 0x1e

.field public static final NAME_UPDATE_STATUS_CODE_PENDING:I = 0x14

.field public static final NAME_UPDATE_STATUS_CODE_REJECTED:I = 0x28


# instance fields
.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;->Companion:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;->statusCode:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
