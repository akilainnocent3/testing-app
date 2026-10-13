.class public final Lcom/sportygames/spin2win/model/response/GameDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0086\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008!\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/response/GameDetailsResponse;",
        "",
        "maxBetCount",
        "",
        "betChipList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "betTypesAndPayouts",
        "",
        "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
        "numberBetDetails",
        "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
        "betAmountList",
        "Lcom/sportygames/spin2win/model/response/BetAmountList;",
        "betConfig",
        "Lcom/sportygames/spin2win/model/response/BetConfig;",
        "maxBetCoverage",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)V",
        "getMaxBetCount",
        "()Ljava/lang/Integer;",
        "setMaxBetCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBetChipList",
        "()Ljava/util/ArrayList;",
        "getBetTypesAndPayouts",
        "()Ljava/util/List;",
        "getNumberBetDetails",
        "getBetAmountList",
        "getBetConfig",
        "()Lcom/sportygames/spin2win/model/response/BetConfig;",
        "getMaxBetCoverage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)Lcom/sportygames/spin2win/model/response/GameDetailsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final betAmountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetAmountList;",
            ">;"
        }
    .end annotation
.end field

.field private final betChipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

.field private final betTypesAndPayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
            ">;"
        }
    .end annotation
.end field

.field private maxBetCount:Ljava/lang/Integer;

.field private final maxBetCoverage:Ljava/lang/Integer;

.field private final numberBetDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetAmountList;",
            ">;",
            "Lcom/sportygames/spin2win/model/response/BetConfig;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    .line 34
    iput-object p6, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 35
    iput-object p7, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v8, p7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/response/GameDetailsResponse;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportygames/spin2win/model/response/GameDetailsResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetAmountList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/sportygames/spin2win/model/response/BetConfig;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)Lcom/sportygames/spin2win/model/response/GameDetailsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetAmountList;",
            ">;",
            "Lcom/sportygames/spin2win/model/response/BetConfig;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sportygames/spin2win/model/response/GameDetailsResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    invoke-direct/range {p0 .. p7}, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sportygames/spin2win/model/response/BetConfig;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;

    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBetAmountList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetAmountList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetChipList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetConfig()Lcom/sportygames/spin2win/model/response/BetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTypesAndPayouts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/BetTypeAndPayouts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBetCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBetCoverage()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberBetDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/sportygames/spin2win/model/response/BetConfig;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMaxBetCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCount:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betChipList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betTypesAndPayouts:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->numberBetDetails:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betAmountList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->betConfig:Lcom/sportygames/spin2win/model/response/BetConfig;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/spin2win/model/response/GameDetailsResponse;->maxBetCoverage:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "GameDetailsResponse(maxBetCount="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", betChipList="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", betTypesAndPayouts="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", numberBetDetails="

    .line 39
    .line 40
    const-string v1, ", betAmountList="

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v2, v3}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", betConfig="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", maxBetCoverage="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
