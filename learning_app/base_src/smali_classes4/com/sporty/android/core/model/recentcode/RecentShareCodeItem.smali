.class public final Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u007f\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0014\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00ca\u0001\u0002\u00081\u00a8\u00060"
    }
    d2 = {
        "Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;",
        "",
        "shareCode",
        "",
        "foldsAmount",
        "",
        "totalOdds",
        "userId",
        "status",
        "deadline",
        "createTime",
        "operId",
        "popularity",
        "shareCodeDetail",
        "",
        "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getShareCode",
        "()Ljava/lang/String;",
        "getFoldsAmount",
        "()I",
        "getTotalOdds",
        "getUserId",
        "getStatus",
        "getDeadline",
        "getCreateTime",
        "getOperId",
        "getPopularity",
        "getShareCodeDetail",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "model",
        "Landroidx/annotation/Keep;"
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
.field public static final Companion:Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem$Companion;


# instance fields
.field private final createTime:Ljava/lang/String;

.field private final deadline:Ljava/lang/String;

.field private final foldsAmount:I

.field private final operId:Ljava/lang/String;

.field private final popularity:I

.field private final shareCode:Ljava/lang/String;

.field private final shareCodeDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I

.field private final totalOdds:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->Companion:Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    .line 24
    .line 25
    iput-object p10, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
            ">;)",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;"
        }
    .end annotation

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;

    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    iget v3, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoldsAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOperId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopularity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCodeDetail()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

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
    iget v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->foldsAmount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->totalOdds:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->status:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->deadline:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->createTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->operId:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->popularity:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->shareCodeDetail:Ljava/util/List;

    .line 20
    .line 21
    const-string v9, ", foldsAmount="

    .line 22
    .line 23
    const-string v10, ", totalOdds="

    .line 24
    .line 25
    const-string v11, "RecentShareCodeItem(shareCode="

    .line 26
    .line 27
    invoke-static {v1, v11, v0, v9, v10}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", userId="

    .line 32
    .line 33
    const-string v9, ", status="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", deadline="

    .line 39
    .line 40
    const-string v2, ", createTime="

    .line 41
    .line 42
    invoke-static {v4, v1, v5, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", operId="

    .line 46
    .line 47
    const-string v2, ", popularity="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", shareCodeDetail="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v8, v1, p0, v2}, Lnf1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
