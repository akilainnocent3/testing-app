.class public abstract Lth0$w;
.super Lth0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(IIILth0$y;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p4, "|"

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p0, p1, p2, p4}, Lth0$c;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Lth0$w;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->h:Lww0;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iget p4, p0, Lth0$w;->d:I

    .line 5
    .line 6
    if-ne p4, p2, :cond_6

    .line 7
    .line 8
    iget-object p2, p0, Lth0$m0;->b:[F

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    aget p7, p2, p4

    .line 12
    .line 13
    cmpl-float p7, p3, p7

    .line 14
    .line 15
    if-ltz p7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lth0$c;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p7, 0x0

    .line 23
    :goto_0
    iget-object v0, p1, Lww0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Lww0;->b:I

    .line 26
    .line 27
    move v1, p4

    .line 28
    :goto_1
    if-ge v1, p1, :cond_7

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    check-cast v2, Lhb10;

    .line 33
    .line 34
    iget-boolean v3, v2, Lhb10;->y:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v3, v2, Lhb10;->a:Lib10;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lth0$w;->p(Lib10;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lth0$w;->o(Lhb10;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v2}, Lth0$w;->r(Lhb10;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v5, p2, p4

    .line 55
    .line 56
    cmpg-float v5, p3, v5

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v4, v3, p5, v3}, Lzmf;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v5, Lth0$k;->a:Lth0$k;

    .line 78
    .line 79
    if-ne p6, v5, :cond_4

    .line 80
    .line 81
    invoke-static {p7, v4, p5, v4}, Lzmf;->a(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p7, v3, p5, v3}, Lzmf;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    invoke-virtual {p0, v2, v3}, Lth0$w;->q(Lhb10;F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1, p4}, Lww0;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lhb10;

    .line 101
    .line 102
    iget-boolean p2, p1, Lhb10;->y:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lth0$w;->o(Lhb10;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, p1}, Lth0$w;->r(Lhb10;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move-object v0, p0

    .line 115
    move v1, p3

    .line 116
    move v2, p5

    .line 117
    move-object v3, p6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lth0$c;->k(FFLth0$k;FF)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p1, p0}, Lth0$w;->q(Lhb10;F)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public abstract o(Lhb10;)F
.end method

.method public abstract p(Lib10;)Z
.end method

.method public abstract q(Lhb10;F)V
.end method

.method public abstract r(Lhb10;)F
.end method
