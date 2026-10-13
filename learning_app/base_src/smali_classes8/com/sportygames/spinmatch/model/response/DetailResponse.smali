.class public final Lcom/sportygames/spinmatch/model/response/DetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;,
        Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;,
        Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003-./B\u0087\u0001\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u0005\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0003j\u0008\u0012\u0004\u0012\u00020\u000b`\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u0019\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0003J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u0005H\u00c6\u0003J\u0019\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0003j\u0008\u0012\u0004\u0012\u00020\u000b`\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\t\u0010%\u001a\u00020\u0010H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003J\u0099\u0001\u0010\'\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00052\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u00052\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0003j\u0008\u0012\u0004\u0012\u00020\u000b`\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0010H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0003j\u0008\u0012\u0004\u0012\u00020\u000b`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/DetailResponse;",
        "",
        "betChipList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "maxBetConfigList",
        "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
        "betConfigList",
        "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
        "betDetails",
        "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
        "minStakeAmount",
        "isNextRoundFreeSpin",
        "",
        "wheel1ImageUrl",
        "",
        "wheel2ImageUrl",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;)V",
        "getBetChipList",
        "()Ljava/util/ArrayList;",
        "getMaxBetConfigList",
        "getBetConfigList",
        "getBetDetails",
        "getMinStakeAmount",
        "()D",
        "()Z",
        "getWheel1ImageUrl",
        "()Ljava/lang/String;",
        "getWheel2ImageUrl",
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
        "MaxBetConfigList",
        "BetDetails",
        "BetConfigList",
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
.field private final betChipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final betConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;"
        }
    .end annotation
.end field

.field private final betDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final isNextRoundFreeSpin:Z

.field private final maxBetConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
            ">;"
        }
    .end annotation
.end field

.field private final minStakeAmount:D

.field private final wheel1ImageUrl:Ljava/lang/String;

.field private final wheel2ImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
            ">;DZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/DetailResponse;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/DetailResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p5, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p7, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;)Lcom/sportygames/spinmatch/model/response/DetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;)Lcom/sportygames/spinmatch/model/response/DetailResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
            ">;DZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/spinmatch/model/response/DetailResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;

    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    iget-boolean v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
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
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetDetails()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$BetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBetConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spinmatch/model/response/DetailResponse$MaxBetConfigList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWheel1ImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheel2ImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isNextRoundFreeSpin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->maxBetConfigList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betConfigList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->betDetails:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->minStakeAmount:D

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->isNextRoundFreeSpin:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel1ImageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/DetailResponse;->wheel2ImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "DetailResponse(betChipList="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxBetConfigList="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", betConfigList="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", betDetails="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minStakeAmount="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isNextRoundFreeSpin="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", wheel1ImageUrl="

    .line 68
    .line 69
    const-string v1, ", wheel2ImageUrl="

    .line 70
    .line 71
    invoke-static {v8, v0, v7, v1, p0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
