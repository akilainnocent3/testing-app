.class public final enum Lxns$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxns$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxns$a;

.field public static final enum c:Lxns$a;

.field public static final enum d:Lxns$a;

.field public static final enum e:Lxns$a;

.field public static final enum f:Lxns$a;

.field public static final synthetic i:[Lxns$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxns$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "daily_time_limit"

    .line 5
    .line 6
    const-string v3, "DAILY_TIME_LIMIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxns$a;->b:Lxns$a;

    .line 12
    .line 13
    new-instance v1, Lxns$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "consumed_daily_limit"

    .line 17
    .line 18
    const-string v4, "CONSUMED_DAILY_TIME_LIMIT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxns$a;->c:Lxns$a;

    .line 24
    .line 25
    new-instance v2, Lxns$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "weekly_time_limit"

    .line 29
    .line 30
    const-string v5, "WEEKLY_TIME_LIMIT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxns$a;->d:Lxns$a;

    .line 36
    .line 37
    new-instance v3, Lxns$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "consumed_weekly_time_limit"

    .line 41
    .line 42
    const-string v6, "CONSUMED_WEEKLY_TIME_LIMIT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxns$a;->e:Lxns$a;

    .line 48
    .line 49
    new-instance v4, Lxns$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "last_reported_activity_timestamp"

    .line 53
    .line 54
    const-string v7, "LAST_REPORTED_ACTIVITY_TIMESTAMP"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lxns$a;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "unreported_app_usage"

    .line 63
    .line 64
    const-string v8, "UNREPORTED_APP_USAGE"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lxns$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lxns$a;->f:Lxns$a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lxns$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lxns$a;->i:[Lxns$a;

    .line 76
    .line 77
    new-instance v0, Lpjg;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxns$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxns$a;
    .locals 1

    .line 1
    const-class v0, Lxns$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxns$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxns$a;
    .locals 1

    .line 1
    sget-object v0, Lxns$a;->i:[Lxns$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxns$a;

    .line 8
    .line 9
    return-object v0
.end method
