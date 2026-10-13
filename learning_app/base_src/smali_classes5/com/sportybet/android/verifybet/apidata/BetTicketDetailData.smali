.class public final Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;",
        "",
        "orderInfoVO",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/plugin/realsports/data/RTicket;",
        "userName",
        "",
        "isSwipe",
        "",
        "shouldShowBootMsg",
        "<init>",
        "(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)V",
        "getOrderInfoVO",
        "()Lcom/sporty/android/common/network/data/BaseResponse;",
        "getUserName",
        "()Ljava/lang/String;",
        "()Z",
        "getShouldShowBootMsg",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isSwipe:Z

.field private final orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowBootMsg:Z

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->copy(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/common/network/data/BaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    return p0
.end method

.method public final copy(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;

    iget-object v1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    iget-object v3, p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    iget-boolean v3, p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    iget-boolean p1, p1, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrderInfoVO()Lcom/sporty/android/common/network/data/BaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldShowBootMsg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isSwipe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->orderInfoVO:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->shouldShowBootMsg:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "BetTicketDetailData(orderInfoVO="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", userName="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSwipe="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shouldShowBootMsg="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
