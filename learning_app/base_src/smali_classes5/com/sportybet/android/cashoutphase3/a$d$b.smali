.class public final Lcom/sportybet/android/cashoutphase3/a$d$b;
.super Lcom/sportybet/android/cashoutphase3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/cashoutphase3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/a$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/a$d$b;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    iget v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
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
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    .line 6
    .line 7
    const-string v3, "NoRebet(betId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
