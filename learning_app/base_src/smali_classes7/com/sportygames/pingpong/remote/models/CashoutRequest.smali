.class public final Lcom/sportygames/pingpong/remote/models/CashoutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/CashoutRequest;",
        "",
        "betId",
        "",
        "roundId",
        "coefficient",
        "",
        "isAutoCashout",
        "",
        "timestamp",
        "isCampaignUser",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "getBetId",
        "()J",
        "getRoundId",
        "getCoefficient",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTimestamp",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/sportygames/pingpong/remote/models/CashoutRequest;",
        "equals",
        "other",
        "hashCode",
        "",
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

.field private final coefficient:Ljava/lang/String;

.field private final isAutoCashout:Ljava/lang/Boolean;

.field private final isCampaignUser:Z

.field private final roundId:J

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p8, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/CashoutRequest;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/CashoutRequest;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->copy(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    return p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/sportygames/pingpong/remote/models/CashoutRequest;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    invoke-direct/range {p0 .. p8}, Lcom/sportygames/pingpong/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;

    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    iget-boolean p1, p1, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final isAutoCashout()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCampaignUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->betId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->roundId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->coefficient:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isAutoCashout:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/sportygames/pingpong/remote/models/CashoutRequest;->isCampaignUser:Z

    .line 12
    .line 13
    const-string v7, "CashoutRequest(betId="

    .line 14
    .line 15
    const-string v8, ", roundId="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", coefficient="

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAutoCashout="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", timestamp="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isCampaignUser="

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
