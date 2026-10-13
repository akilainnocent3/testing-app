.class public final Lcom/sportybet/android/cashoutphase3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/e$a;,
        Lcom/sportybet/android/cashoutphase3/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/sportybet/model/cashOut/CashOutData;

.field public final b:Z

.field public final c:Lcom/sportybet/android/cashoutphase3/e$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/sportybet/android/cashoutphase3/e;Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;ZI)Lcom/sportybet/android/cashoutphase3/e;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/sportybet/android/cashoutphase3/e;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/cashoutphase3/e;-><init>(Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/e;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    iget-boolean v3, p1, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    iget-boolean p1, p1, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/CashOutData;->hashCode()I

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
    iget-boolean v2, p0, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/e$a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CashOutUIState(cashOutData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/e;->a:Lcom/sportybet/model/cashOut/CashOutData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/e;->c:Lcom/sportybet/android/cashoutphase3/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
