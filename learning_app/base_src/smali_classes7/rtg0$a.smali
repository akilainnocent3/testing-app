.class public final enum Lrtg0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrtg0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lrtg0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrtg0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "consumed_time_alert_time"

    .line 5
    .line 6
    const-string v3, "CONSUMED_TIME_ALERT_TIME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrtg0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrtg0$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "time_alert_period"

    .line 15
    .line 16
    const-string v4, "TIME_ALERT_PERIOD"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lrtg0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lrtg0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrtg0$a;->a:[Lrtg0$a;

    .line 26
    .line 27
    new-instance v0, Lpjg;

    .line 28
    .line 29
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrtg0$a;
    .locals 1

    .line 1
    const-class v0, Lrtg0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrtg0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrtg0$a;
    .locals 1

    .line 1
    sget-object v0, Lrtg0$a;->a:[Lrtg0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrtg0$a;

    .line 8
    .line 9
    return-object v0
.end method
