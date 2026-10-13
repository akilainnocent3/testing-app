.class public final Lcom/sporty/android/core/model/patron/KYCBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/KYCBannerItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/KYCBannerItem;",
        "",
        "blocked",
        "",
        "groupId",
        "",
        "itemId",
        "level",
        "",
        "status",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;II)V",
        "getBlocked",
        "()Z",
        "getGroupId",
        "()Ljava/lang/String;",
        "getItemId",
        "getLevel",
        "()I",
        "getStatus",
        "tierStatus",
        "Lcom/sporty/android/core/model/patron/KYCTierStatus;",
        "getTierStatus",
        "()Lcom/sporty/android/core/model/patron/KYCTierStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/patron/KYCBannerItem$Companion;

.field public static final STATUS_ACCEPTED:I = 0x1e

.field public static final STATUS_DEPRECATE:I = 0x19

.field public static final STATUS_ENDED:I = 0x32

.field public static final STATUS_OPEN:I = 0xa

.field public static final STATUS_REJECTED:I = 0x28

.field public static final STATUS_REVIEWING:I = 0x14


# instance fields
.field private final blocked:Z

.field private final groupId:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final level:I

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/patron/KYCBannerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/patron/KYCBannerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->Companion:Lcom/sporty/android/core/model/patron/KYCBannerItem$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    .line 17
    .line 18
    iput p5, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 21
    invoke-direct/range {p2 .. p7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/KYCBannerItem;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/sporty/android/core/model/patron/KYCBannerItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/patron/KYCBannerItem;->copy(ZLjava/lang/String;Ljava/lang/String;II)Lcom/sporty/android/core/model/patron/KYCBannerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;II)Lcom/sporty/android/core/model/patron/KYCBannerItem;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/patron/KYCBannerItem;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    iget p1, p1, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTierStatus()Lcom/sporty/android/core/model/patron/KYCTierStatus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x19

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->VERIFIED:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 v1, 0x28

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->UNAVAILABLE:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/16 p0, 0xa

    .line 41
    .line 42
    if-ne v0, p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->AVAILABLE:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->AVAILABLE:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    :goto_0
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCTierStatus;->UNAVAILABLE:Lcom/sporty/android/core/model/patron/KYCTierStatus;

    .line 51
    .line 52
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->blocked:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->groupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->level:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCBannerItem;->status:I

    .line 10
    .line 11
    const-string v4, ", groupId="

    .line 12
    .line 13
    const-string v5, ", itemId="

    .line 14
    .line 15
    const-string v6, "KYCBannerItem(blocked="

    .line 16
    .line 17
    invoke-static {v6, v4, v1, v5, v0}, Lko60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", level="

    .line 22
    .line 23
    const-string v4, ", status="

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v4, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
