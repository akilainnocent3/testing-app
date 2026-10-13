.class public final Lcom/sportygames/commons/viewmodels/FbgData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/commons/viewmodels/FbgData;",
        "",
        "showFbg",
        "",
        "price",
        "",
        "currency",
        "",
        "<init>",
        "(ZLjava/lang/Double;Ljava/lang/String;)V",
        "getShowFbg",
        "()Z",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Double;Ljava/lang/String;)Lcom/sportygames/commons/viewmodels/FbgData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "SGLibrary_sportybetRelease"
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
.field private final currency:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final showFbg:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/viewmodels/FbgData;ZLjava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/commons/viewmodels/FbgData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/commons/viewmodels/FbgData;->copy(ZLjava/lang/Double;Ljava/lang/String;)Lcom/sportygames/commons/viewmodels/FbgData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    return p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Double;Ljava/lang/String;)Lcom/sportygames/commons/viewmodels/FbgData;
    .locals 0

    new-instance p0, Lcom/sportygames/commons/viewmodels/FbgData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/viewmodels/FbgData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/viewmodels/FbgData;

    iget-boolean v1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    iget-boolean v3, p1, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowFbg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->showFbg:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/viewmodels/FbgData;->price:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/commons/viewmodels/FbgData;->currency:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FbgData(showFbg="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", price="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", currency="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
