.class public final Lcom/sportybet/android/limits/v2/data/V2LimitDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00ae\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010?\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010@\u001a\u00020AH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR)\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\'\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R)\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008#\u0010\u001cR)\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008$\u0010\u001cR%\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\'\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R)\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\'\u0010\u001cR)\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001cR%\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\'\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\'\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00ca\u0001\u0002\u0008C\u00ca\u0001\u000c\u0008D\u0012\u0008\u0008E\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sportybet/android/limits/v2/data/V2LimitDTO;",
        "",
        "limitType",
        "",
        "dailyLimit",
        "",
        "consumedDailyLimit",
        "dailyLimitReached",
        "",
        "dailyPendingChange",
        "Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;",
        "weeklyLimit",
        "consumedWeeklyLimit",
        "weeklyLimitReached",
        "weeklyPendingChange",
        "monthlyLimit",
        "consumedMonthlyLimit",
        "monthlyLimitReached",
        "monthlyPendingChange",
        "settings",
        "Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;",
        "<init>",
        "(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)V",
        "getLimitType",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getDailyLimit",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getConsumedDailyLimit",
        "getDailyLimitReached",
        "()Z",
        "getDailyPendingChange",
        "()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;",
        "getWeeklyLimit",
        "getConsumedWeeklyLimit",
        "getWeeklyLimitReached",
        "getWeeklyPendingChange",
        "getMonthlyLimit",
        "getConsumedMonthlyLimit",
        "getMonthlyLimitReached",
        "getMonthlyPendingChange",
        "getSettings",
        "()Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)Lcom/sportybet/android/limits/v2/data/V2LimitDTO;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
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
.field private final consumedDailyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumedDailyLimit"
    .end annotation
.end field

.field private final consumedMonthlyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumedMonthlyLimit"
    .end annotation
.end field

.field private final consumedWeeklyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumedWeeklyLimit"
    .end annotation
.end field

.field private final dailyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyLimit"
    .end annotation
.end field

.field private final dailyLimitReached:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyLimitReached"
    .end annotation
.end field

.field private final dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyPendingChange"
    .end annotation
.end field

.field private final limitType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitType"
    .end annotation
.end field

.field private final monthlyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyLimit"
    .end annotation
.end field

.field private final monthlyLimitReached:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyLimitReached"
    .end annotation
.end field

.field private final monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyPendingChange"
    .end annotation
.end field

.field private final settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private final weeklyLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyLimit"
    .end annotation
.end field

.field private final weeklyLimitReached:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyLimitReached"
    .end annotation
.end field

.field private final weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyPendingChange"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/limits/v2/data/V2LimitDTO;ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;ILjava/lang/Object;)Lcom/sportybet/android/limits/v2/data/V2LimitDTO;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->copy(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    return p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    return p0
.end method

.method public final component13()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    return-object p0
.end method

.method public final component14()Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    return p0
.end method

.method public final component5()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    return p0
.end method

.method public final component9()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    return-object p0
.end method

.method public final copy(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)Lcom/sportybet/android/limits/v2/data/V2LimitDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    invoke-direct/range {p0 .. p14}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;-><init>(ILjava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Ljava/lang/Long;Ljava/lang/Long;ZLcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    iget v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    iget v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    iget-boolean v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v3, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    iget-object p1, p1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getConsumedDailyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumedMonthlyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsumedWeeklyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyLimitReached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDailyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonthlyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonthlyLimitReached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMonthlyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettings()Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyLimit()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeeklyLimitReached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWeeklyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

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
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_9
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->limitType:I

    iget-object v1, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimit:Ljava/lang/Long;

    iget-object v2, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedDailyLimit:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyLimitReached:Z

    iget-object v4, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->dailyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v5, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimit:Ljava/lang/Long;

    iget-object v6, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedWeeklyLimit:Ljava/lang/Long;

    iget-boolean v7, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyLimitReached:Z

    iget-object v8, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->weeklyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object v9, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimit:Ljava/lang/Long;

    iget-object v10, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->consumedMonthlyLimit:Ljava/lang/Long;

    iget-boolean v11, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyLimitReached:Z

    iget-object v12, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->monthlyPendingChange:Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    iget-object p0, p0, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->settings:Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "V2LimitDTO(limitType="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dailyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumedDailyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->hCOEkEcyGDdsjkr:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dailyPendingChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumedWeeklyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyLimitReached="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyPendingChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumedMonthlyLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyLimitReached="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyPendingChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
