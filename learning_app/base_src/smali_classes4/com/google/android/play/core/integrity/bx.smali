.class final Lcom/google/android/play/core/integrity/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/play/core/integrity/by;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/by;JJI)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bx;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bx;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bx;->c:Lcom/google/android/play/core/integrity/by;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bx;->a:J

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bx;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bx;->c:Lcom/google/android/play/core/integrity/by;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/play/core/integrity/by;->a(Lcom/google/android/play/core/integrity/by;)Lcom/google/android/play/core/integrity/bs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bs;->d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
