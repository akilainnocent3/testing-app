.class public final Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003J_\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R$\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0012\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0012\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0012\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000R%\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R%\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;",
        "",
        "roundId",
        "",
        "roundNumber",
        "",
        "leagues",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
        "betBuilderEnable",
        "",
        "maxStake",
        "minStake",
        "maxPayout",
        "userSettledRound",
        "",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;ZJJJI)V",
        "Lkotlin/jvm/JvmField;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getBetBuilderEnable",
        "()Z",
        "getMaxStake",
        "()J",
        "bdMaxStake",
        "getMinStake",
        "bdMinStake",
        "getMaxPayout",
        "bdMaxPayout",
        "getUserSettledRound",
        "()I",
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
.field private final betBuilderEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betBuilderEnable"
    .end annotation
.end field

.field public final leagues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leagues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPayout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdMaxPayout"
    .end annotation
.end field

.field private final maxStake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdMaxStake"
    .end annotation
.end field

.field private final minStake:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdMinStake"
    .end annotation
.end field

.field public final roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field public final roundNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundNumber"
    .end annotation
.end field

.field private final userSettledRound:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSettledRound"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ZJJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;ZJJJI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    .line 23
    .line 24
    iput p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;Ljava/lang/String;JLjava/util/List;ZJJJIILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-wide p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    :cond_6
    and-int/lit16 p13, p13, 0x80

    if-eqz p13, :cond_7

    iget p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    :cond_7
    move p14, p12

    move-wide p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->copy(Ljava/lang/String;JLjava/util/List;ZJJJI)Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;ZJJJI)Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;ZJJJI)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    invoke-direct/range {p0 .. p12}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;-><init>(Ljava/lang/String;JLjava/util/List;ZJJJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetBuilderEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPayout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserSettledRound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundNumber:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->betBuilderEnable:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxStake:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->minStake:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->maxPayout:J

    .line 14
    .line 15
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->userSettledRound:I

    .line 16
    .line 17
    const-string v11, "CreateEvent(roundId="

    .line 18
    .line 19
    const-string v12, ", roundNumber="

    .line 20
    .line 21
    invoke-static {v1, v2, v11, v0, v12}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", leagues="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", betBuilderEnable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", maxStake="

    .line 42
    .line 43
    const-string v2, ", minStake="

    .line 44
    .line 45
    invoke-static {v5, v6, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxPayout="

    .line 52
    .line 53
    const-string v2, ", userSettledRound="

    .line 54
    .line 55
    invoke-static {v9, v10, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
