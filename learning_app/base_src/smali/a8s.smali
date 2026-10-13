.class public final La8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7s;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq700;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8s;->a:Lq700;

    .line 5
    .line 6
    iput-boolean p2, p0, La8s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, La8s;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls600;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ls600;->e()I

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
    iget-object p0, p0, La8s;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lq700;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lu700;->a(Ls600;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final c()Ljb8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, La8s;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, La8s;->a:Lq700;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljb8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq700;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Ljb8;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljb8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq700;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Ljb8;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, La8s;->a:Lq700;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls600;->a()Ltkz;

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
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ls600;->d()J

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
    invoke-virtual {p0}, Lq700;->m()Ls600;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ls600;->d()J

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
    .locals 2

    .line 1
    iget-object p0, p0, La8s;->a:Lq700;

    .line 2
    .line 3
    invoke-static {p0}, Lf700;->a(Lq700;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final f(ILg8s$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La8s;->a:Lq700;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lq700;->v(ILhab;Lq700;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
