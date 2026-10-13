.class public final Lpgl;
.super Lyxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyxp<",
        "Lngl;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lngl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxp<",
            "Lngl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll32;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxxp;

    .line 17
    .line 18
    iget-object v2, v2, Lxxp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lngl;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lngl;->b:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lngl;

    .line 35
    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lngl;-><init>([F[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpgl;->i:Lngl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f(Lxxp;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lxxp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngl;

    .line 4
    .line 5
    iget-object p1, p1, Lxxp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lngl;

    .line 8
    .line 9
    iget-object p0, p0, Lpgl;->i:Lngl;

    .line 10
    .line 11
    iget-object v1, p0, Lngl;->b:[I

    .line 12
    .line 13
    iget-object v2, p0, Lngl;->a:[F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lngl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lngl;->b:[I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lngl;->a(Lngl;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    cmpg-float v3, p2, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lngl;->a(Lngl;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, p2, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lngl;->a(Lngl;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    array-length v3, v4

    .line 47
    iget-object v5, p1, Lngl;->b:[I

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-ne v3, v6, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v6, v4

    .line 54
    if-ge v3, v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lngl;->a:[F

    .line 57
    .line 58
    aget v6, v6, v3

    .line 59
    .line 60
    iget-object v7, p1, Lngl;->a:[F

    .line 61
    .line 62
    aget v7, v7, v3

    .line 63
    .line 64
    invoke-static {v6, v7, p2}, Lj3w;->f(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v3

    .line 69
    .line 70
    aget v6, v4, v3

    .line 71
    .line 72
    aget v7, v5, v3

    .line 73
    .line 74
    invoke-static {p2, v6, v7}, Lz7k;->c(FII)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v6, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length p1, v4

    .line 84
    :goto_1
    array-length p2, v2

    .line 85
    if-ge p1, p2, :cond_4

    .line 86
    .line 87
    array-length p2, v4

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    aget p2, v2, p2

    .line 91
    .line 92
    aput p2, v2, p1

    .line 93
    .line 94
    array-length p2, v4

    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    aget p2, v1, p2

    .line 98
    .line 99
    aput p2, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p1, v4

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " vs "

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    array-length p1, v5

    .line 122
    const-string p2, ")"

    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method
