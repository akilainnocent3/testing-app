.class public final Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0014\u0010#\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0005H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;",
        "",
        "viewType",
        "",
        "eventId",
        "",
        "name",
        "isExpanded",
        "",
        "tournaments",
        "",
        "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "()Z",
        "setExpanded",
        "(Z)V",
        "getTournaments",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private eventId:Ljava/lang/String;

.field private isExpanded:Z

.field private name:Ljava/lang/String;

.field private final tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
            ">;"
        }
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 46
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p2, p3, p5}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    .line 42
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    .line 45
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    sget-object p5, Libg;->a:Libg;

    .line 28
    .line 29
    :cond_4
    move p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move-object p4, p2

    .line 32
    move-object p5, p3

    .line 33
    move-object p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-direct/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->copy(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournaments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/OutrightTournament;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->viewType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->isExpanded:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->tournaments:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", eventId="

    .line 12
    .line 13
    const-string v5, ", name="

    .line 14
    .line 15
    const-string v6, "OutrightDisplayData(viewType="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", isExpanded="

    .line 22
    .line 23
    const-string v4, ", tournaments="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
