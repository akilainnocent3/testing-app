.class public final Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;",
        "",
        "selection",
        "Lcom/sportybet/plugin/realsports/betslip/Selection;",
        "isChecked",
        "",
        "canUpdate",
        "<init>",
        "(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V",
        "getSelection",
        "()Lcom/sportybet/plugin/realsports/betslip/Selection;",
        "()Z",
        "setChecked",
        "(Z)V",
        "getCanUpdate",
        "setCanUpdate",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private canUpdate:Z

.field private isChecked:Z

.field private final selection:Lcom/sportybet/plugin/realsports/betslip/Selection;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 18
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    .line 19
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;Lcom/sportybet/plugin/realsports/betslip/Selection;ZZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->copy(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    return p0
.end method

.method public final copy(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->hashCode()I

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
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCanUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->selection:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->canUpdate:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UpcomingOutcomeMeta(selection="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isChecked="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", canUpdate="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
