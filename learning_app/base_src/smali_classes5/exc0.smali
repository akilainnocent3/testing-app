.class public final Lexc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lq650;

.field public final synthetic c:Lgdd0;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Livd;Lq650;Lgdd0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexc0;->a:Livd;

    .line 5
    .line 6
    iput-object p2, p0, Lexc0;->b:Lq650;

    .line 7
    .line 8
    iput-object p3, p0, Lexc0;->c:Lgdd0;

    .line 9
    .line 10
    iput p4, p0, Lexc0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lexc0;->a:Livd;

    .line 8
    .line 9
    iget p4, p0, Lexc0;->d:F

    .line 10
    .line 11
    invoke-interface {p1, p4}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    shr-long v0, p5, p4

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p5, v1

    .line 26
    long-to-int p5, p5

    .line 27
    iget-object p6, p0, Lexc0;->b:Lq650;

    .line 28
    .line 29
    iget v3, p6, Lq650;->a:F

    .line 30
    .line 31
    iget v4, p6, Lq650;->b:F

    .line 32
    .line 33
    iget v5, p6, Lq650;->d:F

    .line 34
    .line 35
    iget p6, p6, Lq650;->c:F

    .line 36
    .line 37
    sub-float/2addr p6, v3

    .line 38
    iget-object p0, p0, Lexc0;->c:Lgdd0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    int-to-float v6, p1

    .line 50
    add-float/2addr v6, v5

    .line 51
    :goto_0
    float-to-int v6, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_1
    int-to-float v6, p5

    .line 60
    sub-float v6, v4, v6

    .line 61
    .line 62
    int-to-float v7, p1

    .line 63
    sub-float/2addr v6, v7

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    sget-object v7, Lgdd0;->a:Lgdd0;

    .line 66
    .line 67
    if-ne p0, v7, :cond_2

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    int-to-float p0, p1

    .line 72
    add-float/2addr v5, p0

    .line 73
    float-to-int v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v5, Lgdd0;->b:Lgdd0;

    .line 76
    .line 77
    if-ne p0, v5, :cond_3

    .line 78
    .line 79
    add-int p0, v6, p5

    .line 80
    .line 81
    and-long v7, p2, v1

    .line 82
    .line 83
    long-to-int v5, v7

    .line 84
    if-le p0, v5, :cond_3

    .line 85
    .line 86
    int-to-float p0, p5

    .line 87
    sub-float/2addr v4, p0

    .line 88
    int-to-float p0, p1

    .line 89
    sub-float/2addr v4, p0

    .line 90
    float-to-int v6, v4

    .line 91
    :cond_3
    :goto_2
    and-long p0, p2, v1

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    sub-int/2addr p0, p5

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v6, p1, p0}, Lkotlin/ranges/f;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p5, v0

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p6, p5, v4, v3}, Lm70;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    float-to-int p5, p5

    .line 108
    shr-long/2addr p2, p4

    .line 109
    long-to-int p2, p2

    .line 110
    sub-int/2addr p2, v0

    .line 111
    invoke-static {p5, p1, p2}, Lkotlin/ranges/f;->e(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr p1, p4

    .line 117
    int-to-long p3, p0

    .line 118
    and-long/2addr p3, v1

    .line 119
    or-long p0, p1, p3

    .line 120
    .line 121
    return-wide p0
.end method
