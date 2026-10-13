.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_2
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;-><init>(ZZZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    .line 35
    iput-boolean p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    .line 36
    iput-boolean p3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    .line 37
    iput-boolean p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    .line 38
    iput-boolean p5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    .line 39
    iput-boolean p6, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    .line 40
    iput-boolean p7, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    return-void
.end method

.method public static a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;
    .locals 8

    .line 1
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    .line 17
    .line 18
    :cond_1
    move v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    .line 31
    .line 32
    :cond_3
    move v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    .line 38
    .line 39
    :cond_4
    move v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;-><init>(ZZZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    iget-boolean p1, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFatalErrorVisible="

    .line 2
    .line 3
    const-string v1, ", isLoadingIndicatorVisible="

    .line 4
    .line 5
    const-string v2, "DialogsState(isRequiredDataLoadingVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isCloseConfirmationVisible="

    .line 16
    .line 17
    const-string v2, ", isDepositFailedVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isFailedToFetchStatusVisible="

    .line 27
    .line 28
    const-string v2, ", isPendingPaymentVisible="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->g:Z

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
