.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0014\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020-H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u0008/\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;",
        "",
        "enable",
        "",
        "betting",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
        "lobby",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;",
        "colors",
        "",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
        "betHistory",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;",
        "marketGroups",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
        "reward",
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;",
        "<init>",
        "(ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;)V",
        "getEnable",
        "()Z",
        "getBetting",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
        "getLobby",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;",
        "getColors",
        "()Ljava/util/List;",
        "getBetHistory",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;",
        "getMarketGroups",
        "getReward",
        "()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "luckynumber",
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
.field private final betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

.field private final betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Z

.field private final lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

.field private final marketGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;->$stable:I

    sget v1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->copy(ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    return p0
.end method

.method public final component2()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    return-object p0
.end method

.method public final component3()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    return-object p0
.end method

.method public final copy(ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
            ">;",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;",
            ")",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;"
        }
    .end annotation

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;

    invoke-direct/range {p0 .. p7}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;-><init>(ZLcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;Ljava/util/List;Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;

    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBetHistory()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetting()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNColorDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLobby()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/lobby/data/dto/MarketGroupDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReward()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->enable:Z

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betting:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->lobby:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyDTO;

    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->colors:Ljava/util/List;

    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->betHistory:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNHistoryDTO;

    iget-object v5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->marketGroups:Ljava/util/List;

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLobbyConfigDTO;->reward:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNRewardDTO;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LNLobbyConfigDTO(enable="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", betting="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lobby="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betHistory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketGroups="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reward="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
