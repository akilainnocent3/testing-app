.class public final Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u0002\u0008\"\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;",
        "",
        "browser",
        "",
        "screenWidth",
        "",
        "screenHeight",
        "timezone",
        "threeDSecureChallengeWindowSize",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getBrowser",
        "()Ljava/lang/String;",
        "getScreenWidth",
        "()I",
        "getScreenHeight",
        "getTimezone",
        "getThreeDSecureChallengeWindowSize",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "__3DSecureChallengeWindowSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;

.field private static final default:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;


# instance fields
.field private final browser:Ljava/lang/String;

.field private final screenHeight:I

.field private final screenWidth:I

.field private final threeDSecureChallengeWindowSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__3DSecureChallengeWindowSize"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->Companion:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 10
    .line 11
    const-string v6, "+00"

    .line 12
    .line 13
    const-string v7, "500_X_600"

    .line 14
    .line 15
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    const/16 v5, 0x3e8

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->default:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->default:Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBrowser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThreeDSecureChallengeWindowSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->browser:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->screenHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->timezone:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest$Device;->threeDSecureChallengeWindowSize:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", screenWidth="

    .line 12
    .line 13
    const-string v5, ", screenHeight="

    .line 14
    .line 15
    const-string v6, "Device(browser="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", timezone="

    .line 22
    .line 23
    const-string v4, ", threeDSecureChallengeWindowSize="

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
