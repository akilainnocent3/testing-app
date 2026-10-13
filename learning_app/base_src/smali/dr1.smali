.class public final Ldr1;
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
    iput-object v0, p0, Ldr1;->a:Lea00;

    .line 11
    .line 12
    new-instance v0, Lkia0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lkia0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldr1;->b:Lkia0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcdh;Lvp20;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->b:Lkia0;

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
    .locals 6

    .line 1
    check-cast p1, Lbld;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbld;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldr1;->a:Lea00;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lea00;->J(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lea00;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v0, v1}, Lbld;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lea00;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x66747970

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lea00;->J(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lea00;->a:[B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0, v1}, Lbld;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lea00;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/32 v2, 0x61766966

    .line 42
    .line 43
    .line 44
    cmp-long p0, p0, v2

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->b:Lkia0;

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
    iget-object p0, p0, Ldr1;->b:Lkia0;

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
