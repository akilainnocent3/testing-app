.class public final Lcom/sportygames/pingpong/remote/models/CashoutException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/CashoutException;",
        "",
        "betIndex",
        "",
        "betId",
        "",
        "bizCode",
        "betTypeEnum",
        "",
        "exMessage",
        "roundId",
        "<init>",
        "(IJILjava/lang/String;Ljava/lang/String;J)V",
        "getBetIndex",
        "()I",
        "getBetId",
        "()J",
        "getBizCode",
        "getBetTypeEnum",
        "()Ljava/lang/String;",
        "getExMessage",
        "getRoundId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private final betIndex:I

.field private final betTypeEnum:Ljava/lang/String;

.field private final bizCode:I

.field private final exMessage:Ljava/lang/String;

.field private final roundId:J


# direct methods
.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;J)V
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
    iput p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    .line 13
    .line 14
    iput p4, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/CashoutException;IJILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/CashoutException;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p4, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    :cond_5
    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/sportygames/pingpong/remote/models/CashoutException;->copy(IJILjava/lang/String;Ljava/lang/String;J)Lcom/sportygames/pingpong/remote/models/CashoutException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    return-wide v0
.end method

.method public final copy(IJILjava/lang/String;Ljava/lang/String;J)Lcom/sportygames/pingpong/remote/models/CashoutException;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/CashoutException;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/pingpong/remote/models/CashoutException;-><init>(IJILjava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/CashoutException;

    iget v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    iget-wide p0, p1, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetTypeEnum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBizCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

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
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betIndex:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->bizCode:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->betTypeEnum:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->exMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/sportygames/pingpong/remote/models/CashoutException;->roundId:J

    .line 12
    .line 13
    const-string p0, "CashoutException(betIndex="

    .line 14
    .line 15
    const-string v8, ", betId="

    .line 16
    .line 17
    invoke-static {p0, v8, v0, v1, v2}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", bizCode="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", betTypeEnum="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", exMessage="

    .line 38
    .line 39
    const-string v1, ", roundId="

    .line 40
    .line 41
    invoke-static {p0, v0, v5, v1}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v6, v7, v0, p0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
