.class public final Lo690;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lgkn;

.field public final f:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/c;Landroid/util/Size;Lgkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo690;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/c;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/camera/core/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo690;->f:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/c;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lo690;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo690;->f:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lo690;->i:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lo690;->e:Lgkn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lo690;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo690;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final m1()Lgkn;
    .locals 0

    .line 1
    iget-object p0, p0, Lo690;->e:Lgkn;

    .line 2
    .line 3
    return-object p0
.end method
