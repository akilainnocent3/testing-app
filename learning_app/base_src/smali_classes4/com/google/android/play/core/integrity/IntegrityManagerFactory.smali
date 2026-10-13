.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/integrity/ah;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->e:Lpil0;

    .line 6
    .line 7
    invoke-interface {p0}, Luil0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/integrity/bb;->a(Landroid/content/Context;Z)Lcom/google/android/play/core/integrity/ac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ac;->f:Lpil0;

    .line 7
    .line 8
    invoke-interface {p0}, Luil0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 13
    .line 14
    return-object p0
.end method
