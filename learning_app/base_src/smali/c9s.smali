.class public abstract Lc9s;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo;"
    }
.end annotation


# instance fields
.field public final b:Lm8s;

.field public final c:Lz6s;

.field public final d:J


# direct methods
.method public constructor <init>(JZLm8s;Lz6s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lc9s;->b:Lm8s;

    .line 6
    .line 7
    iput-object p5, p0, Lc9s;->c:Lz6s;

    .line 8
    .line 9
    const p4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p5, p4

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_1
    const/4 p1, 0x5

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p5, p4, p1}, Lz5b;->b(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lc9s;->d:J

    .line 33
    .line 34
    return-void
.end method

.method public static o0(Lt8s;I)Lb9s;
    .locals 7

    .line 1
    iget-wide v5, p0, Lc9s;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lc9s;->b:Lm8s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lc9s;->c:Lz6s;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v5, v6}, Lo;->Z(Lz6s;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lt8s;->n0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lb9s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final U(IIIJ)La7s;
    .locals 7

    .line 1
    iget-object p2, p0, Lc9s;->b:Lm8s;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/c;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/c;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p2, p0, Lc9s;->c:Lz6s;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p4, p5}, Lo;->Z(Lz6s;IJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lc9s;->n0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lb9s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract n0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lb9s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;J)",
            "Lb9s;"
        }
    .end annotation
.end method
