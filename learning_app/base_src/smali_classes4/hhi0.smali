.class public abstract Lhhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;ILes5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Les5;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljhi0;
.end method

.method public abstract g(Ljava/lang/Object;)Ljhi0;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljhi0;
.end method

.method public final l(Ljava/lang/Object;Lc88;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lc88;->a:La88;

    .line 2
    .line 3
    iget v1, p2, Lc88;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lc88;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La88;->l()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v2, p2}, Lhhi0;->a(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {}, Ly6p;->c()Ly6p$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhhi0;->m()Ljhi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v1, v2, 0x3

    .line 49
    .line 50
    or-int/2addr v1, v5

    .line 51
    :cond_3
    invoke-virtual {p2}, Lc88;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lhhi0;->l(Ljava/lang/Object;Lc88;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_4
    iget p2, p2, Lc88;->b:I

    .line 67
    .line 68
    if-ne v1, p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lhhi0;->p(Ljava/lang/Object;)Ljhi0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, v2, p2}, Lhhi0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_5
    new-instance p0, Ly6p;

    .line 79
    .line 80
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_6
    invoke-virtual {p2}, Lc88;->e()Les5;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, v2, p2}, Lhhi0;->d(Ljava/lang/Object;ILes5;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_7
    invoke-virtual {p2, v4}, Lc88;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, La88;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, p1, v2, v0, v1}, Lhhi0;->b(Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_8
    invoke-virtual {p2, v3}, Lc88;->v(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La88;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, p1, v2, v0, v1}, Lhhi0;->e(Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    return v4
.end method

.method public abstract m()Ljhi0;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Ljhi0;
.end method

.method public abstract q(Ljava/lang/Object;Lmcl0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmcl0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lmcl0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmcl0;",
            ")V"
        }
    .end annotation
.end method
