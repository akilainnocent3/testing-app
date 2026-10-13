.class public final synthetic Lvcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc5x;

.field public final synthetic b:Lo20;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lc5x;Lo20;IZLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcq;->a:Lc5x;

    iput-object p2, p0, Lvcq;->b:Lo20;

    iput p3, p0, Lvcq;->c:I

    iput-boolean p4, p0, Lvcq;->d:Z

    iput-object p5, p0, Lvcq;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    iget-object v0, p0, Lvcq;->a:Lc5x;

    .line 4
    .line 5
    invoke-interface {v0}, Lc5x;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, p1, Lc4p;->a:J

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lc5x;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lc4p;->a:J

    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int p1, v0

    .line 27
    iget-object v0, p0, Lvcq;->b:Lo20;

    .line 28
    .line 29
    iget v1, p0, Lvcq;->c:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lvcq;->d:Z

    .line 32
    .line 33
    iget-object p0, p0, Lvcq;->e:Lm6x;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0, p1}, Lndq;->f(Lo20;IZLm6x;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
