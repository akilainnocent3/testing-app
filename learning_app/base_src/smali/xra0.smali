.class public final Lxra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5x;


# direct methods
.method public constructor <init>([J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Li5x;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Li5x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Li5x;->b:I

    .line 18
    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p1

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v3, v0, Li5x;->a:[J

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    mul-int/lit8 v4, v4, 0x3

    .line 34
    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Li5x;->a:[J

    .line 46
    .line 47
    :cond_1
    iget v2, v0, Li5x;->b:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    add-int/2addr v4, v1

    .line 53
    invoke-static {v3, v3, v4, v1, v2}, Liy0;->g([J[JIII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    array-length v4, p1

    .line 58
    invoke-static {p1, v3, v1, v2, v4}, Liy0;->g([J[JIII)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Li5x;->b:I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, v0, Li5x;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    .line 70
    invoke-static {p0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance v0, Li5x;

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, p1}, Li5x;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lxra0;->a:Li5x;

    .line 83
    .line 84
    return-void
.end method
