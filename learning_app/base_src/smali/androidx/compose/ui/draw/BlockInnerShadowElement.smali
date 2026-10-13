.class public final Landroidx/compose/ui/draw/BlockInnerShadowElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Lnl4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowElement;",
        "Lbgw;",
        "Lnl4;",
        "ui_release"
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
.field public final b:Ld750$a;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lswn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld750;->a:Ld750$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

    .line 7
    .line 8
    iput-object v1, v0, Lnl4;->D:Ld750$a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p0, v0, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lnl4;->L:J

    .line 17
    .line 18
    sget-wide v1, Lyc8;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lnl4;->M:J

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p0, v0, Lnl4;->N:F

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iput p0, v0, Lnl4;->O:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lnl4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

    .line 4
    .line 5
    iput-object v0, p1, Lnl4;->D:Ld750$a;

    .line 6
    .line 7
    iget-object v0, p1, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lnl4;->H:Z

    .line 17
    .line 18
    invoke-static {p1}, Lnlf;->a(Lmlf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    instance-of v0, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

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
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->b:Ld750$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
