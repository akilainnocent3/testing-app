.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbgw<",
        "Lw10<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Lbgw;",
        "Lw10;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltkz;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Ll4i;


# direct methods
.method public constructor <init>(Lo20;Ltkz;ZLjava/lang/Boolean;Ll4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 5

    .line 1
    new-instance v0, Lw10;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Ld10;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbif;-><init>(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

    .line 14
    .line 15
    iput-object v1, v0, Lw10;->O:Lo20;

    .line 16
    .line 17
    iput-object v4, v0, Lw10;->P:Ltkz;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lw10;->Q:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 24
    .line 25
    iput-object p0, v0, Lw10;->R:Ll4i;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw10;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 5
    .line 6
    iput-object p1, v0, Lw10;->R:Ll4i;

    .line 7
    .line 8
    iget-object v1, v0, Lw10;->O:Lo20;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lw10;->O:Lo20;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw10;->E2(Ll4i;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lw10;->P:Ltkz;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lw10;->P:Ltkz;

    .line 34
    .line 35
    move p1, v3

    .line 36
    :cond_1
    iget-object v1, v0, Lw10;->Q:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Lw10;->Q:Ljava/lang/Boolean;

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, p1

    .line 51
    :goto_1
    iget-object v1, v0, Lbif;->G:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lbif;->B2(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Lo20;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Ltkz;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    const v2, 0xe1781

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Ll4i;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
