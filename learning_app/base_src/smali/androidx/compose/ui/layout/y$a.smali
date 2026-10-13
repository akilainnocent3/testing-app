.class public abstract Landroidx/compose/ui/layout/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->g()Lg1s;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lg1s;->a:Lg1s;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, La3p;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, La3p;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static C(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->g()Lg1s;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Lg1s;->a:Lg1s;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v3, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    shr-long v7, v1, p2

    .line 39
    .line 40
    long-to-int v3, v7

    .line 41
    sub-int/2addr p3, v3

    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-long v2, p3

    .line 45
    shl-long p2, v2, p2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    and-long/2addr v1, v5

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 54
    .line 55
    invoke-static {p2, p3, v1, v2}, La3p;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 64
    .line 65
    .line 66
    iget-wide p2, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 67
    .line 68
    invoke-static {v1, v2, p2, p3}, La3p;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static D(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->g()Lg1s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg1s;->a:Lg1s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v4, p2, v2

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 41
    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, La3p;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, La3p;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->E(Landroidx/compose/ui/layout/y;IIFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static M(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 7
    .line 8
    invoke-static {p2, p3, v1, v2}, La3p;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, La3p;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/layout/y;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, La3p;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/b0;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract g()Lg1s;
.end method

.method public g1()La1s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract i()I
.end method

.method public final o(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liiw;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Liiw;->E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/y;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, La3p;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/ui/layout/y;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z1()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
