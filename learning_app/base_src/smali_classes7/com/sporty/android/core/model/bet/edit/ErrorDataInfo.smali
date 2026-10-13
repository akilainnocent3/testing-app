.class public final Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;",
        "",
        "editBetDlgType",
        "Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;",
        "updateMaxCashOut",
        "",
        "<init>",
        "(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V",
        "getEditBetDlgType",
        "()Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;",
        "getUpdateMaxCashOut",
        "()Ljava/lang/String;",
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
.field private final editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

.field private final updateMaxCashOut:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 19
    iput-object p2, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->DISCARD:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->copy(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    iget-object v3, p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEditBetDlgType()Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateMaxCashOut()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->editBetDlgType:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    iget-object p0, p0, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->updateMaxCashOut:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorDataInfo(editBetDlgType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateMaxCashOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
