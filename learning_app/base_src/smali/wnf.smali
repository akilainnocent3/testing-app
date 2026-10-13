.class public final Lwnf;
.super Ls800;
.source "SourceFile"


# instance fields
.field public final f:Lgk90;

.field public final i:Lyj90;

.field public final v:Lynf;

.field public w:F

.field public y:Lad8;


# direct methods
.method public constructor <init>(Lgk90;Lyj90;Lynf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnf;->f:Lgk90;

    .line 5
    .line 6
    iput-object p2, p0, Lwnf;->i:Lyj90;

    .line 7
    .line 8
    iput-object p3, p0, Lwnf;->v:Lynf;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lwnf;->w:F

    .line 13
    .line 14
    sget-object p0, Lg1s;->a:Lg1s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lwnf;->w:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lad8;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lwnf;->y:Lad8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lplf;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lplf;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v7, p0, Lwnf;->i:Lyj90;

    .line 10
    .line 11
    iget-object v1, p0, Lwnf;->v:Lynf;

    .line 12
    .line 13
    iget-object v2, p0, Lwnf;->f:Lgk90;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Lynf;->d(Lgk90;JLg1s;Lplf;Lyj90;)Lxnf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lxnf;->i:Lyj90;

    .line 21
    .line 22
    iget-object v3, p0, Lwnf;->i:Lyj90;

    .line 23
    .line 24
    iget-wide v4, v3, Lyj90;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ldgf;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-wide v3, v3, Lyj90;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ldgf;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Livd;->E1(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lej6$b;->a:Lfj6;

    .line 49
    .line 50
    invoke-virtual {v3, v9, v10}, Lfj6;->i(FF)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v3, p0, Lwnf;->y:Lad8;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    invoke-interface {p1}, Lplf;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-object v7, v5

    .line 61
    iget-wide v5, v2, Lyj90;->e:J

    .line 62
    .line 63
    iget v0, p0, Lwnf;->w:F

    .line 64
    .line 65
    iget v8, v2, Lyj90;->f:F

    .line 66
    .line 67
    mul-float/2addr v0, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v8, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v8, v2, Lyj90;->d:I

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    move v7, v0

    .line 79
    move-object v0, v1

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v8}, Ldk90;->b(Lplf;Lad8;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 89
    .line 90
    neg-float v1, v9

    .line 91
    neg-float v2, v10

    .line 92
    invoke-virtual {v0, v1, v2}, Lfj6;->i(FF)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lej6$b;->a:Lfj6;

    .line 102
    .line 103
    neg-float v2, v9

    .line 104
    neg-float v3, v10

    .line 105
    invoke-virtual {v1, v2, v3}, Lfj6;->i(FF)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
