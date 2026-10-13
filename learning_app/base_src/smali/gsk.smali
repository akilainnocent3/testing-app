.class public final Lgsk;
.super Lhmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmf<",
        "Lesk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lhmf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lesk;

    .line 4
    .line 5
    iget-object p0, p0, Lesk;->a:Lesk$a;

    .line 6
    .line 7
    iget-object p0, p0, Lesk$a;->a:Ljsk;

    .line 8
    .line 9
    iget-object v0, p0, Ljsk;->a:Lrie0;

    .line 10
    .line 11
    iget-object v1, v0, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lrie0;->i:[B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lrie0;->j:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget p0, p0, Ljsk;->o:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lesk;

    .line 4
    .line 5
    iget-object p0, p0, Lesk;->a:Lesk$a;

    .line 6
    .line 7
    iget-object p0, p0, Lesk$a;->a:Ljsk;

    .line 8
    .line 9
    iget-object p0, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Lhmf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lesk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lesk;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lesk;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lesk;->a:Lesk$a;

    .line 12
    .line 13
    iget-object p0, p0, Lesk$a;->a:Ljsk;

    .line 14
    .line 15
    iget-object v1, p0, Ljsk;->d:Lmx50;

    .line 16
    .line 17
    iget-object v2, p0, Ljsk;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Ljsk;->e:Lrk4;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Ljsk;->f:Z

    .line 36
    .line 37
    iget-object v2, p0, Ljsk;->i:Ljsk$a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmx50;->n(Ll5g0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ljsk;->i:Ljsk$a;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Ljsk;->k:Ljsk$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmx50;->n(Ll5g0;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Ljsk;->k:Ljsk$a;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Ljsk;->n:Ljsk$a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lmx50;->n(Ll5g0;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ljsk;->n:Ljsk$a;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Ljsk;->a:Lrie0;

    .line 65
    .line 66
    iget-object v2, v1, Lrie0;->c:Lcsk$a;

    .line 67
    .line 68
    iput-object v3, v1, Lrie0;->l:Llsk;

    .line 69
    .line 70
    iget-object v4, v1, Lrie0;->i:[B

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lask;

    .line 76
    .line 77
    iget-object v5, v5, Lask;->b:Lzx0;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v5, v4}, Lzx0;->put(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v4, v1, Lrie0;->j:[I

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lask;

    .line 91
    .line 92
    iget-object v5, v5, Lask;->b:Lzx0;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-interface {v5, v4}, Lzx0;->put(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v4, v1, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lask;

    .line 106
    .line 107
    iget-object v5, v5, Lask;->a:Lrk4;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v3, v1, Lrie0;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v3, v1, Lrie0;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v3, v1, Lrie0;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, v1, Lrie0;->e:[B

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    check-cast v2, Lask;

    .line 123
    .line 124
    iget-object v2, v2, Lask;->b:Lzx0;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v2, v1}, Lzx0;->put(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iput-boolean v0, p0, Ljsk;->j:Z

    .line 133
    .line 134
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lesk;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lesk;

    .line 2
    .line 3
    return-object p0
.end method
