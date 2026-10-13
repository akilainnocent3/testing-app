.class public final Ljr5;
.super Lgf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf30<",
        "Ljava/lang/Byte;",
        "[B",
        "Lgr5;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr5;

    .line 2
    .line 3
    sget-object v1, Lur5;->a:Lur5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwr5;->a:Lwr5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgf30;-><init>(Leqp;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljr5;->c:Ljr5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lkua;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lgr5;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf30;->b:Lff30;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lkua;->i(Lff30;I)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lef30;->c(Lef30;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lgr5;->a:[B

    .line 16
    .line 17
    iget p2, p3, Lgr5;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lgr5;->b:I

    .line 22
    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgr5;

    .line 7
    .line 8
    invoke-direct {p0}, Lef30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgr5;->a:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lgr5;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgr5;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lmua;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgf30;->b:Lff30;

    .line 13
    .line 14
    aget-byte v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lmua;->k(Lff30;IB)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
