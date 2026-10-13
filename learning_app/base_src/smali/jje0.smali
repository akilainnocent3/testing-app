.class public final Ljje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdh;


# instance fields
.field public final a:Lcdh;

.field public final b:J


# direct methods
.method public constructor <init>(Lcdh;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljje0;->a:Lcdh;

    .line 5
    .line 6
    invoke-interface {p1}, Lcdh;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ly530;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ljje0;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lcdh;->b(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcdh;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdh;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([BIIZ)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lcdh;->f([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdh;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljje0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdh;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljje0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdh;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljje0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcdh;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcdh;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcdh;->k([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcdh;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcdh;->m([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lzxc;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljje0;->a:Lcdh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcdh;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
