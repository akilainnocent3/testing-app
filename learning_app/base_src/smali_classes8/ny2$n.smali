.class public final Lny2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/common/ui/model/GiftItem;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/sportygames/common/ui/model/GiftItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 5
    .line 6
    iput-wide p2, p0, Lny2$n;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lny2$n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lny2$n;

    .line 10
    .line 11
    iget-object v0, p0, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 12
    .line 13
    iget-object v1, p1, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sportygames/common/ui/model/GiftItem;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lny2$n;->b:D

    .line 23
    .line 24
    iget-wide p0, p1, Lny2$n;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/common/ui/model/GiftItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lny2$n;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UseGift(item="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->ynYAzcQsaM:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lny2$n;->b:D

    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Ldsh0;->a(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
