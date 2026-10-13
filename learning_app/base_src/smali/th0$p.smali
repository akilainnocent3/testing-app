.class public final Lth0$p;
.super Lth0$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Lth0$y;->c:Lth0$y;

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
    iget p0, p1, Lhb10;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lib10;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lib10;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lhb10;F)V
    .locals 0

    .line 1
    iput p2, p1, Lhb10;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lhb10;)F
    .locals 0

    .line 1
    iget-object p0, p1, Lhb10;->a:Lib10;

    .line 2
    .line 3
    iget p0, p0, Lib10;->n:F

    .line 4
    .line 5
    return p0
.end method
