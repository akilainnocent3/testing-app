.class public final Lcom/sportygames/wheelanddeal/model/WDUserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/wheelanddeal/model/WDUserModel;",
        "",
        "balance",
        "",
        "currency",
        "",
        "available",
        "",
        "<init>",
        "(DLjava/lang/String;Z)V",
        "getBalance",
        "()D",
        "getCurrency",
        "()Ljava/lang/String;",
        "getAvailable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "game-wheelanddeal_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final available:Z

.field private final balance:D

.field private final currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/wheelanddeal/model/WDUserModel;DLjava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/wheelanddeal/model/WDUserModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/wheelanddeal/model/WDUserModel;->copy(DLjava/lang/String;Z)Lcom/sportygames/wheelanddeal/model/WDUserModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    return p0
.end method

.method public final copy(DLjava/lang/String;Z)Lcom/sportygames/wheelanddeal/model/WDUserModel;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/wheelanddeal/model/WDUserModel;-><init>(DLjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/wheelanddeal/model/WDUserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDUserModel;

    iget-wide v3, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    iget-wide v5, p1, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    iget-boolean p1, p1, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDUserModel(balance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->balance:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currency="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->currency:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", available="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/sportygames/wheelanddeal/model/WDUserModel;->available:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
