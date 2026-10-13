.class public final Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfExclusion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;,
        Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJN\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010!R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00085\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "",
        "",
        "cooldown",
        "",
        "endDate",
        "",
        "selfExclusionType",
        "remainingTimeForNextBlocking",
        "remainingTimeForUnblocking",
        "startDate",
        "<init>",
        "(ZJLjava/lang/String;JJJ)V",
        "",
        "seen0",
        "Ls190;",
        "serializationConstructorMarker",
        "(IZJLjava/lang/String;JJJLs190;)V",
        "self",
        "Lmua;",
        "output",
        "Lg190;",
        "serialDesc",
        "",
        "write$Self$model",
        "(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;Lmua;Lg190;)V",
        "write$Self",
        "resolveLoginTime",
        "()J",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZJLjava/lang/String;JJJ)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCooldown",
        "J",
        "getEndDate",
        "Ljava/lang/String;",
        "getSelfExclusionType",
        "getRemainingTimeForNextBlocking",
        "getRemainingTimeForUnblocking",
        "getStartDate",
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
.field public static final Companion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$Companion;


# instance fields
.field private final cooldown:Z

.field private final endDate:J

.field private final remainingTimeForNextBlocking:J

.field private final remainingTimeForUnblocking:J

.field private final selfExclusionType:Ljava/lang/String;

.field private final startDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->Companion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZJLjava/lang/String;JJJLs190;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p12, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->getDescriptor()Lg190;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Lva20;->a(IILg190;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(ZJLjava/lang/String;JJJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    .line 36
    iput-wide p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 37
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 38
    iput-wide p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 39
    iput-wide p7, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 40
    iput-wide p9, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ZJLjava/lang/String;JJJILjava/lang/Object;)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p7, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-wide p9, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    :cond_5
    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->copy(ZJLjava/lang/String;JJJ)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$model(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;Lmua;Lg190;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lmua;->i(Lg190;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lmua;->f(Lg190;IJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Lmua;->f(Lg190;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1, v2}, Lmua;->f(Lg190;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lmua;->f(Lg190;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    return-wide v0
.end method

.method public final copy(ZJLjava/lang/String;JJJ)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;-><init>(ZJLjava/lang/String;JJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCooldown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingTimeForNextBlocking()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingTimeForUnblocking()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfExclusionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final resolveLoginTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 20
    .line 21
    cmp-long p0, v3, v1

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->cooldown:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->endDate:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->selfExclusionType:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForNextBlocking:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->remainingTimeForUnblocking:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->startDate:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "SelfExclusion(cooldown="

    .line 16
    .line 17
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", endDate="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", selfExclusionType="

    .line 32
    .line 33
    const-string v1, ", remainingTimeForNextBlocking="

    .line 34
    .line 35
    invoke-static {p0, v0, v3, v1}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remainingTimeForUnblocking="

    .line 42
    .line 43
    const-string v1, ", startDate="

    .line 44
    .line 45
    invoke-static {v6, v7, v0, v1, p0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-static {v8, v9, v0, p0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
