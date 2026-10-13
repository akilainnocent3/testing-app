.class public final Ln4k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lea00;

.field public final b:Lkia0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln4k0;->a:Lea00;

    .line 11
    .line 12
    new-instance v0, Lkia0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lkia0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln4k0;->b:Lkia0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln4k0;->b:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkia0;->a(Lcdh;Lvp20;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcdh;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Ln4k0;->a:Lea00;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lea00;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lea00;->a:[B

    .line 8
    .line 9
    check-cast p1, Lbld;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0, v2}, Lbld;->c([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lea00;->B()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v5, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2}, Lbld;->n(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lea00;->J(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lea00;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0, v2}, Lbld;->c([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lea00;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/32 v0, 0x57454250

    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln4k0;->b:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkia0;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lddh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln4k0;->b:Lkia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia0;->f(Lddh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
