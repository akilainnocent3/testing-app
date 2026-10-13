.class public final Lybi0;
.super Lgf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf30<",
        "Lvbi0;",
        "Lwbi0;",
        "Lxbi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lybi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lybi0;

    .line 2
    .line 3
    sget-object v1, Lvbi0;->b:Lvbi0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzbi0;->a:Lzbi0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgf30;-><init>(Leqp;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lybi0;->c:Lybi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwbi0;

    .line 2
    .line 3
    iget-object p0, p1, Lwbi0;->a:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lkua;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lxbi0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf30;->b:Lff30;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lkua;->e(Lff30;I)Lrdd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lrdd;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-object p2, Lvbi0;->b:Lvbi0$a;

    .line 17
    .line 18
    invoke-static {p3}, Lef30;->c(Lef30;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lxbi0;->a:[J

    .line 22
    .line 23
    iget v0, p3, Lxbi0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, Lxbi0;->b:I

    .line 28
    .line 29
    aput-wide p0, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwbi0;

    .line 2
    .line 3
    iget-object p0, p1, Lwbi0;->a:[J

    .line 4
    .line 5
    new-instance p1, Lxbi0;

    .line 6
    .line 7
    invoke-direct {p1}, Lef30;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lxbi0;->a:[J

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lxbi0;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxbi0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lwbi0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwbi0;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lmua;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Lwbi0;

    .line 2
    .line 3
    iget-object p2, p2, Lwbi0;->a:[J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgf30;->b:Lff30;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lmua;->r(Lff30;I)Lcdg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-wide v2, p2, v0

    .line 18
    .line 19
    sget-object v4, Lvbi0;->b:Lvbi0$a;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcdg;->p(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
