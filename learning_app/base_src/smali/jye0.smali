.class public final Ljye0;
.super Lq72;
.source "SourceFile"


# instance fields
.field public final q:Ln32;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Led8;

.field public u:Lbzi0;


# direct methods
.method public constructor <init>(Lfzt;Ln32;Lbl90;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lbl90;->g:Lbl90$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lbl90;->h:Lbl90$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lbl90;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lbl90;->e:Lle0;

    .line 50
    .line 51
    iget-object v9, p3, Lbl90;->f:Lje0;

    .line 52
    .line 53
    iget-object v10, p3, Lbl90;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lbl90;->b:Lje0;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lq72;-><init>(Lfzt;Ln32;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLle0;Lje0;Ljava/util/ArrayList;Lje0;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Ljye0;->q:Ln32;

    .line 64
    .line 65
    iget-object p0, p3, Lbl90;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Ljye0;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Lbl90;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Ljye0;->s:Z

    .line 72
    .line 73
    iget-object p0, p3, Lbl90;->d:Lie0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lie0;->b()Ll32;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Led8;

    .line 81
    .line 82
    iput-object p1, v2, Ljye0;->t:Led8;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ll32;->a(Ll32$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ln32;->g(Ll32;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljye0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq72;->i(Lwzt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzt;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljye0;->t:Led8;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll32;->j(Lwzt;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lqzt;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Ljye0;->u:Lbzi0;

    .line 24
    .line 25
    iget-object v0, p0, Ljye0;->q:Ln32;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ln32;->q(Ll32;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lbzi0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljye0;->u:Lbzi0;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ln32;->g(Ll32;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljye0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljye0;->t:Led8;

    .line 7
    .line 8
    iget-object v1, v0, Ll32;->c:Ll32$c;

    .line 9
    .line 10
    invoke-interface {v1}, Ll32$c;->b()Lxxp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ll32;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Led8;->l(Lxxp;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lq72;->i:Lkur;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljye0;->u:Lbzi0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbzi0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq72;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
