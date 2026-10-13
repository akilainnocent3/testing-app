.class public final Lcom/sporty/android/chat/data/LiveShareBetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010*\u001a\u00020\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jq\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0014\u00105\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00107\u001a\u000208H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sporty/android/chat/data/LiveShareBetData;",
        "",
        "shareCode",
        "",
        "totalOdds",
        "totalBonus",
        "winningStatus",
        "totalStake",
        "isAllSettled",
        "",
        "imageUrl",
        "uri",
        "Landroid/net/Uri;",
        "originalFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)V",
        "getShareCode",
        "()Ljava/lang/String;",
        "setShareCode",
        "(Ljava/lang/String;)V",
        "getTotalOdds",
        "setTotalOdds",
        "getTotalBonus",
        "setTotalBonus",
        "getWinningStatus",
        "setWinningStatus",
        "getTotalStake",
        "setTotalStake",
        "()Z",
        "setAllSettled",
        "(Z)V",
        "getImageUrl",
        "setImageUrl",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "getOriginalFile",
        "()Ljava/io/File;",
        "setOriginalFile",
        "(Ljava/io/File;)V",
        "toJsonString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sportychat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private isAllSettled:Z

.field private transient originalFile:Ljava/io/File;

.field private shareCode:Ljava/lang/String;

.field private totalBonus:Ljava/lang/String;

.field private totalOdds:Ljava/lang/String;

.field private totalStake:Ljava/lang/String;

.field private transient uri:Landroid/net/Uri;

.field private winningStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 63
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/sporty/android/chat/data/LiveShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    .line 59
    iput-boolean p6, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    .line 60
    iput-object p7, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    .line 62
    iput-object p9, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    sget-object p8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    const/4 p9, 0x0

    .line 49
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/chat/data/LiveShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/chat/data/LiveShareBetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;ILjava/lang/Object;)Lcom/sporty/android/chat/data/LiveShareBetData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sporty/android/chat/data/LiveShareBetData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)Lcom/sporty/android/chat/data/LiveShareBetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component9()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)Lcom/sporty/android/chat/data/LiveShareBetData;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/chat/data/LiveShareBetData;

    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/chat/data/LiveShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/chat/data/LiveShareBetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/chat/data/LiveShareBetData;

    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    iget-boolean v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    iget-object p1, p1, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBonus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final isAllSettled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllSettled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOriginalFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBonus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalOdds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setWinningStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->shareCode:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalOdds:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalBonus:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->winningStatus:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->totalStake:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->isAllSettled:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sporty/android/chat/data/LiveShareBetData;->originalFile:Ljava/io/File;

    .line 19
    .line 20
    const-string v8, ", totalOdds="

    .line 21
    .line 22
    const-string v9, ", totalBonus="

    .line 23
    .line 24
    const-string v10, "LiveShareBetData(shareCode="

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", winningStatus="

    .line 31
    .line 32
    const-string v8, ", totalStake="

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->zBpTGmxzODEvsg:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ", imageUrl="

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v0, v5}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", uri="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", originalFile="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
