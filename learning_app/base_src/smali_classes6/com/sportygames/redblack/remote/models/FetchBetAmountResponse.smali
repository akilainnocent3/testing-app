.class public final Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;",
        "",
        "betAmountVO",
        "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
        "betChipList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "roundId",
        "",
        "turnId",
        "",
        "<init>",
        "(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JI)V",
        "getBetAmountVO",
        "()Lcom/sportygames/redblack/remote/models/BetAmountVO;",
        "getBetChipList",
        "()Ljava/util/ArrayList;",
        "getRoundId",
        "()J",
        "getTurnId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

.field private final betChipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final roundId:J

.field private final turnId:I


# direct methods
.method public constructor <init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;JI)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    .line 15
    .line 16
    iput p5, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JIILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    :cond_3
    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->copy(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JI)Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

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

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    return p0
.end method

.method public final copy(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JI)Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;JI)",
            "Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;-><init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    iget p1, p1, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

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
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltl;->a(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->betChipList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->roundId:J

    .line 6
    .line 7
    iget p0, p0, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->turnId:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "FetchBetAmountResponse(betAmountVO="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", betChipList="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", roundId="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", turnId="

    .line 33
    .line 34
    invoke-static {v4, v2, v3, v0, p0}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
