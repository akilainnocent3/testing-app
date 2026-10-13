.class public final Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J]\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;",
        "",
        "id",
        "",
        "odds",
        "probability",
        "",
        "isActive",
        "",
        "desc",
        "status",
        "flag",
        "oddsChangesFlag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getOdds",
        "setOdds",
        "getProbability",
        "()D",
        "setProbability",
        "(D)V",
        "()I",
        "setActive",
        "(I)V",
        "getDesc",
        "setDesc",
        "getStatus",
        "setStatus",
        "getFlag",
        "setFlag",
        "getOddsChangesFlag",
        "setOddsChangesFlag",
        "create",
        "s",
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
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
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
.field private desc:Ljava/lang/String;

.field private flag:I

.field private id:Ljava/lang/String;

.field private isActive:I

.field private odds:Ljava/lang/String;

.field private oddsChangesFlag:I

.field private probability:D

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 58
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 52
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    .line 53
    iput p5, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 54
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 55
    iput p7, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    .line 56
    iput p8, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    .line 57
    iput p9, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p5, v1

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p7, v1

    .line 35
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p8, v1

    .line 40
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 41
    .line 42
    if-eqz p10, :cond_7

    .line 43
    .line 44
    move p9, v1

    .line 45
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p5, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p7, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p8, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget p9, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    :cond_7
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    invoke-direct/range {p0 .. p9}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;III)V

    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;
    .locals 13

    .line 1
    new-instance v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    .line 2
    .line 3
    const/16 v11, 0xff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct/range {v1 .. v12}, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :try_start_0
    const-string v0, "#"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {p1, v0, p0, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v0, v3, v5

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    return-object v1

    .line 114
    :goto_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 115
    .line 116
    const-string v2, "SB_COMMON"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Failed to update outcome"

    .line 122
    .line 123
    new-array p0, p0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, p0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    iget p1, p1, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsChangesFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Lcsh0;->a(IID)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final isActive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 2
    .line 3
    return p0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOdds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOddsChangesFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProbability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->odds:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->probability:D

    .line 6
    .line 7
    iget v4, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->isActive:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->desc:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->status:I

    .line 12
    .line 13
    iget v7, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->flag:I

    .line 14
    .line 15
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/SocketOutcomeMessage;->oddsChangesFlag:I

    .line 16
    .line 17
    const-string v8, ", odds="

    .line 18
    .line 19
    const-string v9, ", probability="

    .line 20
    .line 21
    const-string v10, "SocketOutcomeMessage(id="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isActive="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", desc="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", flag="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", oddsChangesFlag="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
