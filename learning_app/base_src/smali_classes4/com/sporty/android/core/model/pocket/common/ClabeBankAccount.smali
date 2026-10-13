.class public final Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;",
        "",
        "clabe",
        "",
        "type",
        "Lcom/sporty/android/core/model/pocket/common/ClabeType;",
        "<init>",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V",
        "getClabe",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/sporty/android/core/model/pocket/common/ClabeType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clabe:Ljava/lang/String;

.field private final type:Lcom/sporty/android/core/model/pocket/common/ClabeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->copy(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/pocket/common/ClabeType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClabe()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/sporty/android/core/model/pocket/common/ClabeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->clabe:Ljava/lang/String;

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;->type:Lcom/sporty/android/core/model/pocket/common/ClabeType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClabeBankAccount(clabe="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
