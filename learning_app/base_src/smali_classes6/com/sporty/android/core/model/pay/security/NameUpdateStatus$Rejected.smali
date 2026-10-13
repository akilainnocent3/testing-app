.class public final Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;
.super Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rejected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;",
        "reasonTitle",
        "",
        "reasonDetail",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getReasonTitle",
        "()Ljava/lang/String;",
        "getReasonDetail",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final reasonDetail:Ljava/lang/String;

.field private final reasonTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    iget-object v1, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReasonDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasonTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonTitle:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->reasonDetail:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ", reasonDetail="

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->NwWS:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Rejected(reasonTitle="

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1, p0, v2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
