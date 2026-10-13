.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    .line 17
    .line 18
    :goto_0
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    and-int/lit8 p1, p3, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 27
    .line 28
    :cond_2
    move-object v5, p2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", depositAmount="

    .line 2
    .line 3
    const-string v1, ", pixConfirmationTimeoutSeconds="

    .line 4
    .line 5
    const-string v2, "LoadedState(maskedCpf="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAlreadyPaidButtonVisible="

    .line 16
    .line 17
    const-string v2, ", dialogs="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
