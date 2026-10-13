.class public final Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u0002\u0008\u001e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;",
        "",
        "currentPhone",
        "",
        "newPhone",
        "phoneCountryCode",
        "review",
        "",
        "validTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCurrentPhone",
        "()Ljava/lang/String;",
        "getNewPhone",
        "getPhoneCountryCode",
        "getReview",
        "()Z",
        "getValidTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final currentPhone:Ljava/lang/String;

.field private final newPhone:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final review:Z

.field private final validTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    .line 32
    iput-object p5, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;

    iget-object v1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValidTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->currentPhone:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->newPhone:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->phoneCountryCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->review:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;->validTime:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", newPhone="

    .line 12
    .line 13
    const-string v5, ", phoneCountryCode="

    .line 14
    .line 15
    const-string v6, "GetReviewedPrimaryPhoneResult(currentPhone="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", review="

    .line 22
    .line 23
    const-string v4, ", validTime="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
