.class public final Lcom/sporty/android/core/model/notification/NotificationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/notification/NotificationSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/notification/NotificationSetting;",
        "",
        "enabled",
        "",
        "notificationType",
        "",
        "notificationTypeDisplayName",
        "",
        "isNew",
        "<init>",
        "(ZILjava/lang/String;Z)V",
        "getEnabled",
        "()Z",
        "getNotificationType",
        "()I",
        "getNotificationTypeDisplayName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/sporty/android/core/model/notification/NotificationSetting$Companion;

.field public static final NOTIFICATION_TYPE_AUTO_BET:I = 0x8

.field public static final NOTIFICATION_TYPE_MATCH_ALERT:I = 0x1

.field public static final NOTIFICATION_TYPE_PAYMENT:I = 0x5


# instance fields
.field private final enabled:Z

.field private final isNew:Z

.field private final notificationType:I

.field private final notificationTypeDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/notification/NotificationSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/notification/NotificationSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/notification/NotificationSetting;->Companion:Lcom/sporty/android/core/model/notification/NotificationSetting$Companion;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/notification/NotificationSetting;ZILjava/lang/String;ZILjava/lang/Object;)Lcom/sporty/android/core/model/notification/NotificationSetting;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/notification/NotificationSetting;->copy(ZILjava/lang/String;Z)Lcom/sporty/android/core/model/notification/NotificationSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    return p0
.end method

.method public final copy(ZILjava/lang/String;Z)Lcom/sporty/android/core/model/notification/NotificationSetting;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/notification/NotificationSetting;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/notification/NotificationSetting;-><init>(ZILjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/notification/NotificationSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/notification/NotificationSetting;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    iget v3, p1, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationTypeDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

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
    iget v2, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->notificationTypeDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sporty/android/core/model/notification/NotificationSetting;->isNew:Z

    .line 8
    .line 9
    const-string v3, ", notificationType="

    .line 10
    .line 11
    const-string v4, ", notificationTypeDisplayName="

    .line 12
    .line 13
    const-string v5, "NotificationSetting(enabled="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isNew="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0, p0}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
