.class public final Lbka0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lsc5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Li5i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbka0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    invoke-direct {v0}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbka0;->a:Lww0;

    .line 10
    .line 11
    new-instance v0, Lww0;

    .line 12
    .line 13
    invoke-direct {v0}, Lww0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbka0;->b:Lww0;

    .line 17
    .line 18
    new-instance v0, Lbka0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lzk20;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbka0;->c:Lbka0$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyja0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 4
    .line 5
    iget-object v0, p1, Lww0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lww0;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lbka0;->a:Lww0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lww0;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbka0;->c:Lbka0$a;

    .line 15
    .line 16
    iget-object p0, p0, Lbka0;->b:Lww0;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lzk20;->b(Lww0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lww0;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, p1, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Lsna0;

    .line 32
    .line 33
    iget-object v5, v7, Lsna0;->b:Lgn4;

    .line 34
    .line 35
    iget-boolean v5, v5, Lgn4;->A:Z

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v7, Lsna0;->e:Lo21;

    .line 41
    .line 42
    instance-of v6, v5, Lsc5;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lsc5;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lww0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lzk20;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Li5i;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lww0;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v9, v6, Lv6j0;->g:I

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Li5i;->d(I)[F

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v6 .. v11}, Lv6j0;->g(Lsna0;II[FI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lww0;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget p0, p0, Lww0;->b:I

    .line 78
    .line 79
    const/high16 v0, -0x31000000

    .line 80
    .line 81
    const/high16 v1, 0x4f000000

    .line 82
    .line 83
    move v2, v1

    .line 84
    move v4, v2

    .line 85
    move v5, v3

    .line 86
    move v1, v0

    .line 87
    :goto_2
    if-ge v5, p0, :cond_4

    .line 88
    .line 89
    aget-object v6, p1, v5

    .line 90
    .line 91
    check-cast v6, Li5i;

    .line 92
    .line 93
    iget-object v7, v6, Li5i;->a:[F

    .line 94
    .line 95
    iget v6, v6, Li5i;->b:I

    .line 96
    .line 97
    move v8, v3

    .line 98
    :goto_3
    if-ge v8, v6, :cond_3

    .line 99
    .line 100
    aget v9, v7, v8

    .line 101
    .line 102
    add-int/lit8 v10, v8, 0x1

    .line 103
    .line 104
    aget v10, v7, v10

    .line 105
    .line 106
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    const-string p0, "skeleton cannot be null."

    .line 130
    .line 131
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
