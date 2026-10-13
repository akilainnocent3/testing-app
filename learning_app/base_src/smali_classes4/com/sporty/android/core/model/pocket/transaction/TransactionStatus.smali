.class public interface abstract annotation Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00ca\u0001\u000e\u0008\u0004\u0012\n\u0008\u0005\u0012\u0006\u0008\n0\u00068\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus;",
        "",
        "Companion",
        "model",
        "Lkotlin/annotation/Retention;",
        "value",
        "Lkotlin/annotation/AnnotationRetention;",
        "SOURCE"
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
.field public static final Companion:Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus$Companion;

.field public static final FAILED:I = 0x4

.field public static final IN_PROGRESS:I = 0x2

.field public static final NOT_ACTIVE:I = 0x1

.field public static final SUCCESS:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus$Companion;->$$INSTANCE:Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus$Companion;

    sput-object v0, Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus;->Companion:Lcom/sporty/android/core/model/pocket/transaction/TransactionStatus$Companion;

    return-void
.end method
