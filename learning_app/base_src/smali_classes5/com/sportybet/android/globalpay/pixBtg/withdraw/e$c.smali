.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lvrl;

.field public final d:Lqp10;

.field public final e:Lg9t;

.field public final f:Ldve;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;-><init>(Lvrl;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    .line 39
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    .line 40
    iput-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    .line 41
    iput-object p6, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    .line 42
    iput-object p7, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    return-void
.end method

.method public synthetic constructor <init>(Lvrl;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvrl;

    .line 6
    .line 7
    const/16 p2, 0x3f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0, p2}, Lvrl;-><init>(Ljava/lang/String;Lmi50;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    new-instance v6, Lqp10;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v6, p1}, Lqp10;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lg9t;->c:Lg9t;

    .line 21
    .line 22
    new-instance v8, Ldve;

    .line 23
    .line 24
    invoke-direct {v8, p1}, Ldve;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;-><init>(Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;I)Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p7, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    .line 41
    .line 42
    :cond_5
    move-object v7, p7

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;-><init>(Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvrl;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqp10;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lab5;->a(Lg9t;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldve;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedState(currencySymbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", headerAndBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawButtonStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->e:Lg9t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->f:Ldve;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
