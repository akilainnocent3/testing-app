.class public final Lcom/sporty/android/core/model/patron/KYCReminder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/KYCReminder$Details;,
        Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;,
        Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;,
        Lcom/sporty/android/core/model/patron/KYCReminder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003123BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010$\u001a\u00020\u001dJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JQ\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0014\u0010-\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/KYCReminder;",
        "",
        "userLevel",
        "",
        "reminderLevel",
        "rejectReason",
        "",
        "reminderId",
        "status",
        "userId",
        "details",
        "Lcom/sporty/android/core/model/patron/KYCReminder$Details;",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V",
        "getUserLevel",
        "()I",
        "getReminderLevel",
        "getRejectReason",
        "()Ljava/lang/String;",
        "getReminderId",
        "getStatus",
        "getUserId",
        "getDetails",
        "()Lcom/sporty/android/core/model/patron/KYCReminder$Details;",
        "reminder",
        "Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;",
        "getReminder",
        "()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;",
        "showWarning",
        "",
        "getShowWarning",
        "()Z",
        "verificationStatus",
        "Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;",
        "getVerificationStatus",
        "()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;",
        "isPendingMXPhoneNumberVerification",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Reminder",
        "VerificationStatus",
        "Details",
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
.field private final details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

.field private final rejectReason:Ljava/lang/String;

.field private final reminderId:Ljava/lang/String;

.field private final reminderLevel:I

.field private final status:I

.field private final userId:Ljava/lang/String;

.field private final userLevel:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p6}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    .line 22
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/patron/KYCReminder;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/KYCReminder;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;ILjava/lang/Object;)Lcom/sporty/android/core/model/patron/KYCReminder;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/core/model/patron/KYCReminder;->copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)Lcom/sporty/android/core/model/patron/KYCReminder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/sporty/android/core/model/patron/KYCReminder$Details;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)Lcom/sporty/android/core/model/patron/KYCReminder;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/patron/KYCReminder;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/patron/KYCReminder;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/KYCReminder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/KYCReminder;

    iget v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    iget-object p1, p1, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDetails()Lcom/sporty/android/core/model/patron/KYCReminder$Details;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRejectReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->USER_TIER_CHANGE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->DEPOSIT_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FREE_GIFT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_DEPOSIT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_IDENTITY_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_FIRST_DEPOSIT:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->NULL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 134
    .line 135
    return-object p0
.end method

.method public final getReminderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReminderLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowWarning()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwt40;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    iget v0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 24
    .line 25
    sget-object v3, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 34
    .line 35
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    :goto_0
    :pswitch_1
    return v2

    .line 46
    :pswitch_2
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 47
    .line 48
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING_DATA:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->WHO_YOU_VERIFICATION_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object p0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 49
    .line 50
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final isPendingMXPhoneNumberVerification()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userLevel:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderLevel:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->rejectReason:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->reminderId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->status:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder;->details:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 14
    .line 15
    const-string v6, ", reminderLevel="

    .line 16
    .line 17
    const-string v7, ", rejectReason="

    .line 18
    .line 19
    const-string v8, "KYCReminder(userLevel="

    .line 20
    .line 21
    invoke-static {v8, v0, v1, v6, v7}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", reminderId="

    .line 26
    .line 27
    const-string v6, ", status="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", userId="

    .line 33
    .line 34
    const-string v2, ", details="

    .line 35
    .line 36
    invoke-static {v4, v1, v5, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
