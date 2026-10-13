.class public interface abstract annotation Lcom/sporty/android/core/model/patron/UserCertStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/UserCertStatus$Companion;
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
        "Lcom/sporty/android/core/model/patron/UserCertStatus;",
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
.field public static final BVN_COMPLETED:I = 0x131

.field public static final BVN_UNCONFIRMED:I = 0x140

.field public static final CONFIRMED:I = 0x154

.field public static final Companion:Lcom/sporty/android/core/model/patron/UserCertStatus$Companion;

.field public static final DEFAULT:I = 0x0

.field public static final IGNORE:I = 0x168

.field public static final INIT:I = 0x12c

.field public static final NOT_SUPPORTED:I = 0x18f

.field public static final SIMPLE_KEY_UNCONFIRMED:I = 0x145

.field public static final SIMPLE_KEY_VERIFIED:I = 0x163

.field public static final SUBMITTED:I = 0x136

.field public static final UNBOUND:I = 0x172

.field public static final VERIFIED:I = 0x15e

.field public static final WAITING_FOR_BANK:I = 0x14a

.field public static final ZA_APPROVED:I = 0x190

.field public static final ZA_CPB_VERIFIED_REJECTED_SUBMISSION:I = 0x197

.field public static final ZA_EMPTY_IDENTITY_AND_SUBMISSIONS:I = 0x191

.field public static final ZA_EMPTY_PERSONAL_DETAILS:I = 0x194

.field public static final ZA_NEEDS_PASSPORT_VERIFICATION:I = 0x199

.field public static final ZA_PENDING_IDENTITY_AND_SUBMISSIONS:I = 0x193

.field public static final ZA_REJECTED_IDENTITY_AND_SUBMISSIONS:I = 0x192

.field public static final ZA_REJECTED_PASSPORT_VERIFICATION:I = 0x19a

.field public static final ZA_REJECTED_SUBMISSION_WITH_RETRY:I = 0x198

.field public static final ZA_WAITING_FOR_KYC_EXTERNAL_VALIDATION:I = 0x195

.field public static final ZA_WAITING_FOR_REVIEW_CPB_VERIFIED:I = 0x196


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/patron/UserCertStatus$Companion;->$$INSTANCE:Lcom/sporty/android/core/model/patron/UserCertStatus$Companion;

    sput-object v0, Lcom/sporty/android/core/model/patron/UserCertStatus;->Companion:Lcom/sporty/android/core/model/patron/UserCertStatus$Companion;

    return-void
.end method
