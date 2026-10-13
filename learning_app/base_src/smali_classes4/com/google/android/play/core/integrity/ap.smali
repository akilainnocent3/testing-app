.class final Lcom/google/android/play/core/integrity/ap;
.super Lcom/google/android/play/core/integrity/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aq;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/aq;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/ag;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/aq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/ar;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
