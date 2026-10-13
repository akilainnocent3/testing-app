.class public final Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;
.super Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;

    invoke-direct {v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;->INSTANCE:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
