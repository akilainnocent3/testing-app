.class public final Ly700;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZIII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    mul-int/lit8 p4, p1, 0x3

    .line 16
    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ly700;->a:I

    .line 29
    .line 30
    iput p2, p0, Ly700;->b:I

    .line 31
    .line 32
    iput-boolean p3, p0, Ly700;->c:Z

    .line 33
    .line 34
    iput p4, p0, Ly700;->d:I

    .line 35
    .line 36
    iput p5, p0, Ly700;->e:I

    .line 37
    .line 38
    if-nez p3, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 44
    .line 45
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_5
    :goto_0
    if-eq p5, v0, :cond_7

    .line 51
    .line 52
    mul-int/lit8 p0, p2, 0x2

    .line 53
    .line 54
    add-int/2addr p0, p1

    .line 55
    if-lt p5, p0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p3, ", prefetchDist="

    .line 61
    .line 62
    const-string p4, ", maxSize="

    .line 63
    .line 64
    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 65
    .line 66
    invoke-static {p6, p1, p2, p3, p4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_7
    :goto_1
    return-void
.end method
