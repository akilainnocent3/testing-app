.class public final Lhas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7s;


# instance fields
.field public final synthetic a:Lh5s;


# direct methods
.method public constructor <init>(Lh5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhas;->a:Lh5s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhas;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll4s;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll4s;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lhas;->a:Lh5s;

    .line 2
    .line 3
    iget-object v0, p0, Lh5s;->d:Lu4s;

    .line 4
    .line 5
    iget-object v0, v0, Lu4s;->a:Lc5x;

    .line 6
    .line 7
    check-cast v0, Lksa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lksa0;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lh5s;->d:Lu4s;

    .line 14
    .line 15
    iget-object v1, v1, Lu4s;->b:Lc5x;

    .line 16
    .line 17
    check-cast v1, Lksa0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lksa0;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lh5s;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final c()Ljb8;
    .locals 1

    .line 1
    new-instance p0, Ljb8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Ljb8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lhas;->a:Lh5s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll4s;->a()Ltkz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltkz;->a:Ltkz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ll4s;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lh5s;->g()Ll4s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ll4s;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lhas;->a:Lh5s;

    .line 2
    .line 3
    iget-object v0, p0, Lh5s;->d:Lu4s;

    .line 4
    .line 5
    iget-object v0, v0, Lu4s;->a:Lc5x;

    .line 6
    .line 7
    check-cast v0, Lksa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lksa0;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lh5s;->d:Lu4s;

    .line 14
    .line 15
    iget-object p0, p0, Lu4s;->b:Lc5x;

    .line 16
    .line 17
    check-cast p0, Lksa0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lksa0;->D()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final f(ILg8s$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh5s;->w:Lpi70;

    .line 2
    .line 3
    iget-object p0, p0, Lhas;->a:Lh5s;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Li5s;-><init>(Lh5s;ILhab;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lv6x;->a:Lv6x;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lh5s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lneb;->a:Lneb;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
