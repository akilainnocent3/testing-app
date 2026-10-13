.class public final Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf0<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lje0;

.field public final b:Lje0;


# direct methods
.method public constructor <init>(Lje0;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0;->a:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lse0;->b:Lje0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ll32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll32<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1c0;

    .line 2
    .line 3
    iget-object v1, p0, Lse0;->a:Lje0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lje0;->f()Lt5i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lse0;->b:Lje0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lje0;->f()Lt5i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lj1c0;-><init>(Lt5i;Lt5i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxxp<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse0;->a:Lje0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq02;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lse0;->b:Lje0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq02;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
