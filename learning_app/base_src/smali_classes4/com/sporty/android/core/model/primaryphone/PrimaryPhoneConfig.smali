.class public final Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010)\u001a\u00020\u0007J\u0014\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\rH\u00d6\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00ca\u0001\u0002\u00085\u00ca\u0001\u0002\u00086\u00a8\u00064"
    }
    d2 = {
        "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;",
        "Landroid/os/Parcelable;",
        "authenticationEnabled",
        "",
        "functionEnabled",
        "nameMatchCheckEnabled",
        "oldPhoneRegisteredMonths",
        "",
        "otpNewPhoneEnabled",
        "otpNewPhoneWrongThreshold",
        "otpOldPhoneEnabled",
        "otpOldPhoneWrongThreshold",
        "withdrawLimitAmount",
        "",
        "withdrawLimitDays",
        "<init>",
        "(ZZZIZIZILjava/lang/String;I)V",
        "getAuthenticationEnabled",
        "()Z",
        "getFunctionEnabled",
        "getNameMatchCheckEnabled",
        "getOldPhoneRegisteredMonths",
        "()I",
        "getOtpNewPhoneEnabled",
        "getOtpNewPhoneWrongThreshold",
        "getOtpOldPhoneEnabled",
        "getOtpOldPhoneWrongThreshold",
        "getWithdrawLimitAmount",
        "()Ljava/lang/String;",
        "getWithdrawLimitDays",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "model",
        "Landroidx/annotation/Keep;",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticationEnabled:Z

.field private final functionEnabled:Z

.field private final nameMatchCheckEnabled:Z

.field private final oldPhoneRegisteredMonths:I

.field private final otpNewPhoneEnabled:Z

.field private final otpNewPhoneWrongThreshold:I

.field private final otpOldPhoneEnabled:Z

.field private final otpOldPhoneWrongThreshold:I

.field private final withdrawLimitAmount:Ljava/lang/String;

.field private final withdrawLimitDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 69
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZIZIZILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    .line 60
    iput-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    .line 61
    iput-boolean p3, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    .line 62
    iput p4, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    .line 63
    iput-boolean p5, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    .line 64
    iput p6, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    .line 65
    iput-boolean p7, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    .line 66
    iput p8, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    .line 67
    iput-object p9, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    .line 68
    iput p10, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIZIZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move p8, v1

    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    const-string p9, ""

    .line 48
    .line 49
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 50
    .line 51
    if-eqz p11, :cond_9

    .line 52
    .line 53
    move p10, v1

    .line 54
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;ZZZIZIZILjava/lang/String;IILjava/lang/Object;)Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    :cond_9
    move-object p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->copy(ZZZIZIZILjava/lang/String;I)Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZZIZIZILjava/lang/String;I)Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    iget v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    iget v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    iget v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    iget p1, p1, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAuthenticationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFunctionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNameMatchCheckEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOldPhoneRegisteredMonths()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpNewPhoneEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpNewPhoneWrongThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpOldPhoneEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpOldPhoneWrongThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithdrawLimitAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawLimitDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    .line 20
    .line 21
    const-string v9, ", functionEnabled="

    .line 22
    .line 23
    const-string v10, ", nameMatchCheckEnabled="

    .line 24
    .line 25
    const-string v11, "PrimaryPhoneConfig(authenticationEnabled="

    .line 26
    .line 27
    invoke-static {v11, v9, v10, v0, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", oldPhoneRegisteredMonths="

    .line 32
    .line 33
    const-string v9, ", otpNewPhoneEnabled="

    .line 34
    .line 35
    invoke-static {v3, v1, v9, v0, v2}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", otpNewPhoneWrongThreshold="

    .line 39
    .line 40
    const-string v2, ", otpOldPhoneEnabled="

    .line 41
    .line 42
    invoke-static {v5, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", otpOldPhoneWrongThreshold="

    .line 46
    .line 47
    const-string v2, ", withdrawLimitAmount="

    .line 48
    .line 49
    invoke-static {v7, v1, v2, v0, v6}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", withdrawLimitDays="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {p0, v8, v1, v2, v0}, Ltjh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->authenticationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->functionEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->nameMatchCheckEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->oldPhoneRegisteredMonths:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpNewPhoneWrongThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->otpOldPhoneWrongThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->withdrawLimitDays:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
