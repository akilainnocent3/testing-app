.class public final Lzp30;
.super Lc290;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lg88$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp30;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg88;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg88$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lg88$b;

    .line 15
    .line 16
    sget v2, Lg88;->a:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lg88$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lg88$b;->f:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v1, Lg88$b;->f:Ljava/io/OutputStream;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v1, Lg88$a;->e:I

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lzp30;->b:Lg88$b;

    .line 33
    .line 34
    sget-object p1, Lzp30;->d:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lzp30;->c:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0(Lql1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lql1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzp30;->z0(Lql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(Lql1;Ljava/lang/String;ILo5v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lg88$b;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lo5v;->a:Ltwe0;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Ltwe0;->a(Lg88$b;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql1;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ldle0<",
            "TT;>;",
            "Lo5v;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lo5v;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lzp30;->z0(Lql1;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, v1, p4}, Ldle0;->b(Lc290;Ljava/lang/Object;Lo5v;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final G0(Lql1;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzp30;->Z(Lql1;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(Lql1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxp30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp30;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lzp30;->Z(Lql1;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0(Lql1;Ljava/lang/String;Lo5v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp30;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lo5v;->h:Lo5v$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo5v$a;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lxkz;->c(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Lzp30;->Z(Lql1;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0(Lql1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lg88$b;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lql1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lg88$b;->e(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Lql1;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lg88$b;->f(I[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Lql1;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lg88$b;->g(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp30;->b:Lg88$b;

    .line 2
    .line 3
    iget v1, v0, Lg88$a;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg88$b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lzp30;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Lql1;Lpl1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpl1;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lg88$b;->i(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f0(Lql1;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lg88$b;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg88$a;->c:[B

    .line 15
    .line 16
    iget v1, p0, Lg88$a;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lg88$a;->e:I

    .line 21
    .line 22
    and-int/lit16 v3, p2, 0xff

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    iput v3, p0, Lg88$a;->e:I

    .line 30
    .line 31
    shr-int/lit8 v4, p2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    iput v2, p0, Lg88$a;->e:I

    .line 41
    .line 42
    shr-int/lit8 v4, p2, 0x10

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    iput v1, p0, Lg88$a;->e:I

    .line 51
    .line 52
    shr-int/lit8 p0, p2, 0x18

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-void
.end method

.method public final g0(Lql1;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lg88$b;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(Lql1;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lg88$b;->i(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lg88$b;->f(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(Lql1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyp30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp30;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lzp30;->Z(Lql1;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lql1;[Lj5v;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lc290;->l(Lql1;Lj5v;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final u0(Lql1;Ljava/lang/String;Lo5v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp30;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lo5v;->i:Lo5v$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo5v$a;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lxkz;->c(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Lzp30;->Z(Lql1;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z0(Lql1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lql1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lzp30;->b:Lg88$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg88$b;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lg88$b;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
