.class public final Lg700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7s;
.implements Lyc80;


# instance fields
.field public final synthetic a:Lyc80;

.field public final synthetic b:Lq700;


# direct methods
.method public constructor <init>(Lyc80;Lq700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg700;->b:Lq700;

    .line 5
    .line 6
    iput-object p1, p0, Lg700;->a:Lyc80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ls600;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le500;

    .line 16
    .line 17
    invoke-interface {p0}, Le500;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 3
    .line 4
    invoke-virtual {p0}, Lq700;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lq700;->w(IFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)I
    .locals 10

    .line 1
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lq700;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    invoke-virtual {p0}, Lq700;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lq700;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ldpv;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Lf700;->a(Lq700;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long v2, p1

    .line 36
    add-long v4, v0, v2

    .line 37
    .line 38
    iget-wide v6, p0, Lq700;->h:J

    .line 39
    .line 40
    iget-wide v8, p0, Lq700;->g:J

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->g(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0}, Lf700;->a(Lq700;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    sub-long/2addr v0, p0

    .line 51
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg700;->a:Lyc80;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyc80;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 2
    .line 3
    iget p0, p0, Lq700;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg700;->b:Lq700;

    .line 2
    .line 3
    iget p0, p0, Lq700;->e:I

    .line 4
    .line 5
    return p0
.end method
