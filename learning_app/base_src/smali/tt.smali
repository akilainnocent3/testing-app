.class public final Ltt;
.super Lzsl;
.source "SourceFile"


# instance fields
.field public n0:F


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lzsl;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    :goto_0
    if-ge v0, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v5, p0, Lzsl;->k0:Lwje0;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lwje0;->b(Ljava/lang/Object;)Lc5b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lc5b;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lc5b;->R:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lc5b;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, p0, Lc5b;->S:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v6, Lwje0$b;->y:Lwje0$b;

    .line 42
    .line 43
    iput-object v6, v4, Lc5b;->d0:Lwje0$b;

    .line 44
    .line 45
    iput-object v5, v4, Lc5b;->S:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, v1}, Lc5b;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lc5b;->U:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget-object v6, Lwje0$b;->A:Lwje0$b;

    .line 56
    .line 57
    iput-object v6, v4, Lc5b;->d0:Lwje0$b;

    .line 58
    .line 59
    iput-object v5, v4, Lc5b;->U:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v5, p0, Lc5b;->V:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lc5b;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v4, v1}, Lc5b;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget v5, p0, Ltt;->n0:F

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float v6, v5, v6

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iput v5, v4, Lc5b;->i:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method
