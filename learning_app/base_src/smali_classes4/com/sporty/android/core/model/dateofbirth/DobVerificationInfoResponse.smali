.class public final Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;,
        Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ<\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;",
        "",
        "",
        "ninVerifyStatus",
        "",
        "nin",
        "dateOfBirth",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Ls190;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V",
        "self",
        "Lmua;",
        "output",
        "Lg190;",
        "serialDesc",
        "",
        "write$Self$model",
        "(Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;Lmua;Lg190;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNinVerifyStatus",
        "getNinVerifyStatus$annotations",
        "()V",
        "Ljava/lang/String;",
        "getNin",
        "getDateOfBirth",
        "getMessage",
        "Companion",
        "$serializer",
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

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$Companion;


# instance fields
.field private final dateOfBirth:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final nin:Ljava/lang/String;

.field private final ninVerifyStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->Companion:Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->getDescriptor()Lg190;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Lva20;->a(IILg190;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    .line 32
    iput-object p2, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNinVerifyStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$model(Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;Lmua;Lg190;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lmua;->A(IILg190;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, p0}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    iget v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    iget v3, p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNinVerifyStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->ninVerifyStatus:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->nin:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->dateOfBirth:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->message:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", nin="

    .line 10
    .line 11
    const-string v4, ", dateOfBirth="

    .line 12
    .line 13
    const-string v5, "DobVerificationInfoResponse(ninVerifyStatus="

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v1, v4}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", message="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
