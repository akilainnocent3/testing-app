.class public final Lcka0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwh0;

.field public final b:Li5i;

.field public final c:Li5i;

.field public final d:Li5i;

.field public final e:Li5i;

.field public final f:Lhs90;

.field public final g:Li5i;

.field public h:Lzz7;

.field public i:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Li5i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwh0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmwh0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcka0;->a:Lmwh0;

    .line 10
    .line 11
    new-instance v0, Li5i;

    .line 12
    .line 13
    invoke-direct {v0}, Li5i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcka0;->b:Li5i;

    .line 17
    .line 18
    new-instance v0, Li5i;

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Li5i;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcka0;->c:Li5i;

    .line 27
    .line 28
    new-instance v0, Li5i;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Li5i;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcka0;->d:Li5i;

    .line 34
    .line 35
    new-instance v0, Li5i;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Li5i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcka0;->e:Li5i;

    .line 41
    .line 42
    new-instance v0, Lhs90;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lhs90;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcka0;->f:Lhs90;

    .line 48
    .line 49
    new-instance v0, Li5i;

    .line 50
    .line 51
    invoke-direct {v0}, Li5i;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcka0;->g:Li5i;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Li5i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li5i;->a:[F

    .line 2
    .line 3
    iget p0, p0, Li5i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, p0, -0x2

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    mul-float/2addr v2, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    add-int/lit8 v6, p0, -0x1

    .line 17
    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    mul-float/2addr v5, v6

    .line 21
    sub-float/2addr v2, v5

    .line 22
    add-int/lit8 v5, p0, -0x3

    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    add-int/lit8 v8, v6, 0x1

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    add-int/lit8 v9, v6, 0x2

    .line 34
    .line 35
    aget v10, v0, v9

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x3

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    mul-float/2addr v7, v6

    .line 42
    mul-float/2addr v10, v8

    .line 43
    sub-float/2addr v7, v10

    .line 44
    add-float/2addr v2, v7

    .line 45
    move v6, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    cmpg-float v2, v2, v5

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    shr-int/2addr p0, v3

    .line 54
    :goto_1
    if-ge v4, p0, :cond_2

    .line 55
    .line 56
    aget v2, v0, v4

    .line 57
    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    aget v5, v0, v3

    .line 61
    .line 62
    sub-int v6, v1, v4

    .line 63
    .line 64
    aget v7, v0, v6

    .line 65
    .line 66
    aput v7, v0, v4

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    aget v8, v0, v7

    .line 71
    .line 72
    aput v8, v0, v3

    .line 73
    .line 74
    aput v2, v0, v6

    .line 75
    .line 76
    aput v5, v0, v7

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    return-void
.end method
