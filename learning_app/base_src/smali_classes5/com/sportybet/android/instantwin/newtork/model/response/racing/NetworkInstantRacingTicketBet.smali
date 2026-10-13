.class public final Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003Je\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001J\u0014\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R%\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R%\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R%\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R%\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR-\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;",
        "",
        "betId",
        "",
        "betGroupId",
        "stake",
        "",
        "potWin",
        "wht",
        "bonus",
        "hit",
        "",
        "betDetails",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V",
        "getBetId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getBetGroupId",
        "getStake",
        "()J",
        "getPotWin",
        "getWht",
        "getBonus",
        "getHit",
        "()Z",
        "getBetDetails",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "instantWin",
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
.field private final betDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final betGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betGroupId"
    .end annotation
.end field

.field private final betId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betId"
    .end annotation
.end field

.field private final bonus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation
.end field

.field private final hit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit"
    .end annotation
.end field

.field private final potWin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "potWin"
    .end annotation
.end field

.field private final stake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stake"
    .end annotation
.end field

.field private final wht:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wht"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJZ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    .line 17
    .line 18
    iput-object p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-wide p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    :cond_6
    and-int/lit16 p13, p13, 0x80

    if-eqz p13, :cond_7

    iget-object p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    :cond_7
    move p13, p11

    move-object p14, p12

    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->copy(Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJZ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
            ">;)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    invoke-direct/range {p0 .. p12}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPotWin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWht()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betGroupId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->stake:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->potWin:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->wht:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->bonus:J

    .line 12
    .line 13
    iget-boolean v10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->hit:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->betDetails:Ljava/util/List;

    .line 16
    .line 17
    const-string v11, ", betGroupId="

    .line 18
    .line 19
    const-string v12, ", stake="

    .line 20
    .line 21
    const-string v13, "NetworkInstantRacingTicketBet(betId="

    .line 22
    .line 23
    invoke-static {v13, v0, v11, v1, v12}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", potWin="

    .line 31
    .line 32
    const-string v2, ", wht="

    .line 33
    .line 34
    invoke-static {v4, v5, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bonus="

    .line 41
    .line 42
    const-string v2, ", hit="

    .line 43
    .line 44
    invoke-static {v8, v9, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", betDetails="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
