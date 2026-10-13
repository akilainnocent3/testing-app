.class public final Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ@\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001b\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;",
        "",
        "Lyw00;",
        "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
        "selections",
        "prioritizedSelections",
        "availableSelections",
        "<init>",
        "(Lyw00;Lyw00;Lyw00;)V",
        "component1",
        "()Lyw00;",
        "component2",
        "component3",
        "copy",
        "(Lyw00;Lyw00;Lyw00;)Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lyw00;",
        "getSelections",
        "getPrioritizedSelections",
        "getAvailableSelections",
        "sportyplatform"
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
.field private final availableSelections:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final prioritizedSelections:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw00;Lyw00;Lyw00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;Lyw00;Lyw00;Lyw00;ILjava/lang/Object;)Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->copy(Lyw00;Lyw00;Lyw00;)Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lyw00;Lyw00;Lyw00;)Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;)",
            "Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;"
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
    new-instance p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;-><init>(Lyw00;Lyw00;Lyw00;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailableSelections()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrioritizedSelections()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrd00;->a(Lyw00;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->selections:Lyw00;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->prioritizedSelections:Lyw00;

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->availableSelections:Lyw00;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OtpSelectionGroup(selections="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prioritizedSelections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableSelections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
