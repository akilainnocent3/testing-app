.class public final Lmwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Li5i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lhs90;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhs90;

.field public final d:Ls75;

.field public final e:Lhs90;

.field public final f:Lmwh0$a;

.field public final g:Lmwh0$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lww0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmwh0;->a:Lww0;

    .line 13
    .line 14
    new-instance v0, Lww0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lww0;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmwh0;->b:Lww0;

    .line 20
    .line 21
    new-instance v0, Lhs90;

    .line 22
    .line 23
    invoke-direct {v0}, Lhs90;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmwh0;->c:Lhs90;

    .line 27
    .line 28
    new-instance v0, Ls75;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, v0, Ls75;->a:[Z

    .line 36
    .line 37
    iput-object v0, p0, Lmwh0;->d:Ls75;

    .line 38
    .line 39
    new-instance v0, Lhs90;

    .line 40
    .line 41
    invoke-direct {v0}, Lhs90;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmwh0;->e:Lhs90;

    .line 45
    .line 46
    new-instance v0, Lmwh0$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lzk20;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmwh0;->f:Lmwh0$a;

    .line 52
    .line 53
    new-instance v0, Lmwh0$b;

    .line 54
    .line 55
    invoke-direct {v0}, Lzk20;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmwh0;->g:Lmwh0$b;

    .line 59
    .line 60
    return-void
.end method

.method public static a(II[F[S)Z
    .locals 8

    .line 1
    add-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    rem-int/2addr v0, p1

    .line 6
    aget-short v0, p3, v0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-short v1, p3, p0

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    rem-int/2addr p0, p1

    .line 17
    aget-short p0, p3, p0

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    aget v2, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aget v3, p2, v0

    .line 26
    .line 27
    aget v4, p2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aget v5, p2, v1

    .line 32
    .line 33
    aget v6, p2, p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    aget v7, p2, p0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lmwh0;->b(FFFFFF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    return p0
.end method

.method public static b(FFFFFF)Z
    .locals 1

    .line 1
    sub-float v0, p5, p3

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    invoke-static {p1, p5, p2, v0}, Lzmf;->a(FFFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p3, p1, p4, p0}, Lzmf;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(FFFFFF)I
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p4, p3

    .line 4
    mul-float/2addr p5, p2

    .line 5
    sub-float/2addr p4, p5

    .line 6
    mul-float/2addr p2, p1

    .line 7
    add-float/2addr p2, p4

    .line 8
    mul-float/2addr p0, p3

    .line 9
    sub-float/2addr p2, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    cmpl-float p0, p2, p0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
