.class public final Lhwp;
.super Lq5v;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[Lhwp;


# instance fields
.field public final b:[B

.field public final c:Lj5v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lhwp;->d:[B

    .line 5
    .line 6
    new-array v0, v0, [Lhwp;

    .line 7
    .line 8
    sput-object v0, Lhwp;->e:[Lhwp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLq5v;)V
    .locals 2

    .line 1
    sget-object v0, Lbwp;->a:Lql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5v;->b(Lql1;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbwp;->b:Lql1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lp5v;->f(Lql1;Lj5v;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lq5v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhwp;->b:[B

    .line 18
    .line 19
    iput-object p2, p0, Lhwp;->c:Lj5v;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lz21;)[Lhwp;
    .locals 2

    .line 1
    invoke-interface {p0}, Lz21;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhwp;->e:[Lhwp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lz21;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lhwp;

    .line 15
    .line 16
    new-instance v1, Lhwp$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhwp$a;-><init>([Lhwp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 2

    .line 1
    sget-object v0, Lbwp;->a:Lql1;

    .line 2
    .line 3
    iget-object v1, p0, Lhwp;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lc290;->J(Lql1;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbwp;->b:Lql1;

    .line 9
    .line 10
    iget-object p0, p0, Lhwp;->c:Lj5v;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lc290;->l(Lql1;Lj5v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
