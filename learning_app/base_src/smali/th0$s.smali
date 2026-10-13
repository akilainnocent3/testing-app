.class public final Lth0$s;
.super Lth0$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Lth0$y;->d:Lth0$y;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lth0$w;-><init>(IIILth0$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lhb10;)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget p1, p1, Lhb10;->f:F

    .line 4
    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final p(Lib10;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lib10;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lhb10;F)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr p0, p2

    .line 4
    iput p0, p1, Lhb10;->f:F

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lhb10;)F
    .locals 0

    .line 1
    iget-object p0, p1, Lhb10;->a:Lib10;

    .line 2
    .line 3
    iget p0, p0, Lib10;->o:F

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method
