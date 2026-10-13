.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

.field public final b:Lg9t;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

.field public final f:Ln0b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lg9t;->c:Lg9t;

    .line 2
    .line 3
    new-instance v5, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ln0b;

    .line 14
    .line 15
    invoke-direct {v6, p1}, Ln0b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/h;Lg9t;ZZLcom/sporty/android/core/model/pay/security/NameUpdateStatus;Ln0b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/h;Lg9t;ZZLcom/sporty/android/core/model/pay/security/NameUpdateStatus;Ln0b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 29
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    .line 30
    iput-boolean p3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    .line 31
    iput-boolean p4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    .line 32
    iput-object p5, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 33
    iput-object p6, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    iget-object v3, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    iget-object v3, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    iget-object v3, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    iget-object p1, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lab5;->a(Lg9t;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ln0b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConfirmAccountInfoUiState(userCertInfoUiState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", buttonStatus="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isNameFieldEditable="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->jBGMgAGzSKUWGrp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ", nameUpdateStatus="

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", confirmState="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
