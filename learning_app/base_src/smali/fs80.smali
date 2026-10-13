.class public final synthetic Lfs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgs80;


# direct methods
.method public synthetic constructor <init>(Lgs80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs80;->a:Lgs80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lfs80;->a:Lgs80;

    .line 8
    .line 9
    iget-wide v2, p0, Lgs80;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lgs80;->l:J

    .line 14
    .line 15
    long-to-double v0, v2

    .line 16
    iget p1, p0, Lgs80;->p:F

    .line 17
    .line 18
    float-to-double v2, p1

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ldpv;->c(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, Lgs80;->m:Ls5x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxpy;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p1, Lxpy;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p1, Lxpy;->b:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    aget-object v7, v2, v6

    .line 42
    .line 43
    check-cast v7, Lgs80$a;

    .line 44
    .line 45
    invoke-static {v7, v0, v1}, Lgs80;->q0(Lgs80$a;J)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    iput-boolean v8, v7, Lgs80$a;->c:Z

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lgs80;->e:Lsth0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lsth0;->q()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p1, Lxpy;->b:I

    .line 62
    .line 63
    iget-object v4, p1, Lxpy;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v6, Lkotlin/ranges/c;->a:I

    .line 70
    .line 71
    iget v6, v6, Lkotlin/ranges/c;->b:I

    .line 72
    .line 73
    if-gt v7, v6, :cond_3

    .line 74
    .line 75
    :goto_1
    sub-int v8, v7, v5

    .line 76
    .line 77
    aget-object v9, v4, v7

    .line 78
    .line 79
    aput-object v9, v4, v8

    .line 80
    .line 81
    aget-object v8, v4, v7

    .line 82
    .line 83
    check-cast v8, Lgs80$a;

    .line 84
    .line 85
    iget-boolean v8, v8, Lgs80$a;->c:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    :cond_2
    if-eq v7, v6, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sub-int v6, v2, v5

    .line 97
    .line 98
    invoke-static {v6, v2, v3, v4}, Liy0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v2, p1, Lxpy;->b:I

    .line 102
    .line 103
    sub-int/2addr v2, v5

    .line 104
    iput v2, p1, Lxpy;->b:I

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lgs80;->n:Lgs80$a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-wide v4, p0, Lgs80;->f:J

    .line 111
    .line 112
    iput-wide v4, p1, Lgs80$a;->g:J

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lgs80;->q0(Lgs80$a;J)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lgs80$a;->d:F

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lgs80;->u0(F)V

    .line 120
    .line 121
    .line 122
    iget p1, p1, Lgs80$a;->d:F

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float p1, p1, v0

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iput-object v3, p0, Lgs80;->n:Lgs80$a;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lgs80;->t0()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
