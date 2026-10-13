.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/core/integrity/IntegrityDialogRequest;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;Lcom/google/android/play/core/integrity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/integrity/e;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    return-void
.end method


# virtual methods
.method public final activity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/integrity/e;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->activity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "IntegrityDialogRequest{typeCode="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    .line 21
    .line 22
    const-string v3, ", activity="

    .line 23
    .line 24
    const-string v4, ", integrityResponse="

    .line 25
    .line 26
    invoke-static {p0, v3, v1, v4, v2}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-static {v2, v0, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final typeCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    return p0
.end method
