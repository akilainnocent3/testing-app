.class public final synthetic Ljlg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmlg0;

.field public final synthetic b:Lwk0$d;


# direct methods
.method public synthetic constructor <init>(Lmlg0;Lwk0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg0;->a:Lmlg0;

    iput-object p2, p0, Ljlg0;->b:Lwk0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget-object v0, p0, Ljlg0;->a:Lmlg0;

    .line 4
    .line 5
    iget-object v1, v0, Lmlg0;->b:Lwk0;

    .line 6
    .line 7
    iget-object v0, v0, Lmlg0;->a:Lm6x;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lalg0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lalg0;->a:Lzkg0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lzkg0;->a:Lwk0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    move-object v5, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    check-cast v0, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalg0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lalg0;->b:Llww;

    .line 49
    .line 50
    iget-object p0, p0, Ljlg0;->b:Lwk0$d;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lmlg0;->c(Lwk0$d;Lalg0;)Lwk0$d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, p0, Lwk0$d;->c:I

    .line 60
    .line 61
    iget p0, p0, Lwk0$d;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p0, v4}, Lalg0;->k(II)Lp90;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, p0}, Lalg0;->b(I)Lq650;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-virtual {v0, v4}, Lalg0;->b(I)Lq650;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p0}, Llww;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, v4}, Llww;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    iget p0, v0, Lq650;->a:F

    .line 87
    .line 88
    iget v0, v6, Lq650;->a:F

    .line 89
    .line 90
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    :goto_2
    iget v0, v6, Lq650;->b:F

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v6, p0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v0, p0

    .line 108
    const/16 p0, 0x20

    .line 109
    .line 110
    shl-long/2addr v6, p0

    .line 111
    const-wide v8, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v0, v8

    .line 117
    or-long/2addr v0, v6

    .line 118
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    xor-long/2addr v0, v6

    .line 124
    invoke-virtual {v5, v0, v1}, Lp90;->k(J)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v3, Lnlg0;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Lnlg0;-><init>(Lp90;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v3}, Lihl;->C1(Lgk90;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Lihl;->l(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
