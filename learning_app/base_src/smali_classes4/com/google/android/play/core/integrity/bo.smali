.class final Lcom/google/android/play/core/integrity/bo;
.super Lcom/google/android/play/core/integrity/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bo;->a:Lcom/google/android/play/core/integrity/bp;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bo;->a:Lcom/google/android/play/core/integrity/bp;

    .line 2
    .line 3
    const-string v0, "cloud.prj"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/integrity/bp;->f(Lcom/google/android/play/core/integrity/bp;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/core/integrity/bs;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/bs;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
