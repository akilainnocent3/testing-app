.class public final Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\\\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\'\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\'\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R)\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(#\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\u00ca\u0001\u0002\u00082\u00ca\u0001 \u00083\u0012\u0012\u00084\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u0002J\u0004\u0008\u0008(\u0017\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u00ca\u0001\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
        "",
        "account",
        "",
        "remoteIndex",
        "",
        "eventId",
        "homeTeamName",
        "awayTeamName",
        "fixtureStartTime",
        "",
        "notificationEnabled",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "Landroidx/room/ColumnInfo;",
        "name",
        "getRemoteIndex",
        "()I",
        "remote_index",
        "getEventId",
        "event_id",
        "getHomeTeamName",
        "home_team_name",
        "getAwayTeamName",
        "away_team_name",
        "getFixtureStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "fixture_start_time",
        "getNotificationEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "notification_enabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sportyplatform",
        "Landroidx/annotation/Keep;",
        "Landroidx/room/Entity;",
        "primaryKeys",
        "tableName",
        "subscribed_event_table",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final account:Ljava/lang/String;

.field private final awayTeamName:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final fixtureStartTime:Ljava/lang/Long;

.field private final homeTeamName:Ljava/lang/String;

.field private final notificationEnabled:Ljava/lang/Boolean;

.field private final remoteIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;

    iget-object v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    iget v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixtureStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->account:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->remoteIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->homeTeamName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->awayTeamName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->fixtureStartTime:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;->notificationEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v6, ", remoteIndex="

    .line 16
    .line 17
    const-string v7, ", eventId="

    .line 18
    .line 19
    const-string v8, "SubscribedEventEntity(account="

    .line 20
    .line 21
    invoke-static {v1, v8, v0, v6, v7}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", homeTeamName="

    .line 26
    .line 27
    const-string v6, ", awayTeamName="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", fixtureStartTime="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", notificationEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
