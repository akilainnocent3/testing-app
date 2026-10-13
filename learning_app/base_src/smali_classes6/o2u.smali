.class public final enum Lo2u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lo2u;

.field public static final synthetic d:[Lo2u;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo2u;

    .line 2
    .line 3
    const-wide v1, 0xffe41827L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lo2u;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo2u;->c:Lo2u;

    .line 25
    .line 26
    filled-new-array {v0}, [Lo2u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo2u;->d:[Lo2u;

    .line 31
    .line 32
    new-instance v0, Lpjg;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const-string v0, "MISSION_ONGOING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lo2u;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, Lo2u;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2u;
    .locals 1

    .line 1
    const-class v0, Lo2u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo2u;
    .locals 1

    .line 1
    sget-object v0, Lo2u;->d:[Lo2u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo2u;

    .line 8
    .line 9
    return-object v0
.end method
