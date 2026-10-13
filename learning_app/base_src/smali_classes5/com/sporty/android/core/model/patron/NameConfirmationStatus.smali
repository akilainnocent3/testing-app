.class public Lcom/sporty/android/core/model/patron/NameConfirmationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentAudit"
    .end annotation
.end field

.field public rejectReasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectReasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/RejectReason;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
