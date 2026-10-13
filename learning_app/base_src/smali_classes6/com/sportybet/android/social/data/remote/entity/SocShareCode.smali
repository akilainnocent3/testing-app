.class public final Lcom/sportybet/android/social/data/remote/entity/SocShareCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010#J~\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0014\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00103\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u00104\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0011\u0010#\u00ca\u0001\u0002\u00086\u00ca\u0001\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/remote/entity/SocShareCode;",
        "",
        "shareCode",
        "",
        "totalOdds",
        "",
        "foldsAmount",
        "",
        "userId",
        "deadline",
        "",
        "createTime",
        "shareCodeDetail",
        "",
        "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
        "note",
        "liabilityLevel",
        "isCreatorBookingCode",
        "",
        "<init>",
        "(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getShareCode",
        "()Ljava/lang/String;",
        "getTotalOdds",
        "()D",
        "getFoldsAmount",
        "()I",
        "getUserId",
        "getDeadline",
        "()J",
        "getCreateTime",
        "getShareCodeDetail",
        "()Ljava/util/List;",
        "getNote",
        "getLiabilityLevel",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/android/social/data/remote/entity/SocShareCode;",
        "equals",
        "other",
        "hashCode",
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
.field private final createTime:J

.field private final deadline:J

.field private final foldsAmount:I

.field private final isCreatorBookingCode:Ljava/lang/Boolean;

.field private final liabilityLevel:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final shareCode:Ljava/lang/String;

.field private final shareCodeDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final totalOdds:D

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {p1, p5, p10}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    .line 39
    iput p4, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    .line 40
    iput-object p5, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    .line 41
    iput-wide p6, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    .line 42
    iput-wide p8, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    .line 43
    iput-object p10, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    .line 44
    iput-object p11, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    .line 45
    iput-object p12, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    .line 46
    iput-object p13, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p14, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Libg;->a:Libg;

    .line 6
    .line 7
    move-object v11, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v13, p12

    .line 24
    .line 25
    move-object/from16 v14, p13

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v11, p10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/remote/entity/SocShareCode;Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/SocShareCode;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->copy(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sportybet/android/social/data/remote/entity/SocShareCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCode;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    invoke-direct/range {p0 .. p13}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    iget v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFoldsAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLiabilityLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

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
            "Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final isCreatorBookingCode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCode:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->totalOdds:D

    .line 5
    .line 6
    iget v3, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->foldsAmount:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->deadline:J

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->createTime:J

    .line 13
    .line 14
    iget-object v9, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->shareCodeDetail:Ljava/util/List;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->note:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->liabilityLevel:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v13, "SocShareCode(shareCode="

    .line 25
    .line 26
    .line 27
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", totalOdds="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", foldsAmount="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", userId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", deadline="

    .line 57
    .line 58
    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/window/hk/ZXtLd;->gHxLbdQzk:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1, v12}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", shareCodeDetail="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", note="

    .line 75
    .line 76
    const-string v1, ", liabilityLevel="

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0, v10, v1, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, ", isCreatorBookingCode="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
