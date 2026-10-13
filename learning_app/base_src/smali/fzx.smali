.class public final Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmzx;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzx;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lmzx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmzx;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lmzx;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfzx;->b:Lmzx;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lfzx;->c:[I

    .line 21
    .line 22
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lsaj0$d;->m(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfzx;->b:Lmzx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmzx;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmzx;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lmzx;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmzx;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p0, Lk1j0;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final f0(IJ)J
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lgzx;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lfzx;->b:Lmzx;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Lmzx;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v8, p0, Lfzx;->c:[I

    .line 22
    .line 23
    array-length p0, v8

    .line 24
    invoke-static {v8, v1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long v5, p2, p0

    .line 30
    .line 31
    long-to-int p0, v5

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lgzx;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, p2

    .line 46
    long-to-int p0, v6

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lgzx;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    xor-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lmzx;->c(III[I[I)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v8, p2, p3}, Lgzx;->d([IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0
.end method

.method public final l1(JLhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk1j0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object p0, p0, Lfzx;->b:Lmzx;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v1}, Lmzx;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Lk1j0;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    mul-float/2addr p3, v0

    .line 26
    invoke-static {p1, p2}, Lk1j0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p3, v1, v0}, Lmzx;->a(FFZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lk1j0;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final w0(IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v3}, Lgzx;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    xor-int/2addr v7, v6

    .line 19
    iget-object v8, v0, Lfzx;->b:Lmzx;

    .line 20
    .line 21
    invoke-virtual {v8, v4, v7}, Lmzx;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v15, v0, Lfzx;->c:[I

    .line 28
    .line 29
    array-length v0, v15

    .line 30
    invoke-static {v15, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v9, p2, v0

    .line 36
    .line 37
    long-to-int v4, v9

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lgzx;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v12, p2, v10

    .line 52
    .line 53
    long-to-int v4, v12

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lgzx;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    shr-long v12, v2, v0

    .line 63
    .line 64
    long-to-int v0, v12

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lgzx;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-long/2addr v10, v2

    .line 74
    long-to-int v7, v10

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lgzx;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    xor-int/lit8 v14, v5, 0x1

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    move v11, v0

    .line 90
    move v10, v4

    .line 91
    invoke-virtual/range {v8 .. v15}, Lmzx;->d(IIII[II[I)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v2, v3}, Lgzx;->d([IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_2
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0
.end method
