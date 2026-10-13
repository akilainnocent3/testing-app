.class public final Lcom/sportybet/android/cashoutphase3/a$d$a;
.super Lcom/sportybet/android/cashoutphase3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/cashoutphase3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/a$d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/a$d$a;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    iget v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    iget-boolean p1, p1, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", partialLeft="

    .line 2
    .line 3
    const-string v1, ", currencyAmount="

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    .line 6
    .line 7
    const-string v3, "MultipleRebet(betId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shareCode="

    .line 16
    .line 17
    const-string v2, ", canRebetSim="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
