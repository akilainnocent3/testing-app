.class public final Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;",
        "",
        "betId",
        "",
        "roundId",
        "coefficient",
        "",
        "timestamp",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "getBetId",
        "()J",
        "getRoundId",
        "getCoefficient",
        "()Ljava/lang/String;",
        "getTimestamp",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final betId:J

.field private final coefficient:Ljava/lang/String;

.field private final roundId:J

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->betId:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->roundId:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->coefficient:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->timestamp:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/CashOutOverUnderRequest;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
