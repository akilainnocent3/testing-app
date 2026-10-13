.class public final Lh4s;
.super Lo;
.source "SourceFile"


# instance fields
.field public final b:Lv3s;

.field public final c:Lz6s;

.field public final d:I

.field public final synthetic e:Lz6s;

.field public final synthetic f:Lh5s;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lv3s;Lz6s;ILh5s;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh4s;->e:Lz6s;

    .line 2
    .line 3
    iput-object p4, p0, Lh4s;->f:Lh5s;

    .line 4
    .line 5
    iput p5, p0, Lh4s;->g:I

    .line 6
    .line 7
    iput p6, p0, Lh4s;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lh4s;->i:J

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4}, Lo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh4s;->b:Lv3s;

    .line 16
    .line 17
    iput-object p2, p0, Lh4s;->c:Lz6s;

    .line 18
    .line 19
    iput p3, p0, Lh4s;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final U(IIIJ)La7s;
    .locals 7

    .line 1
    iget v4, p0, Lh4s;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lh4s;->n0(IIIIJ)Lp4s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n0(IIIIJ)Lp4s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh4s;->b:Lv3s;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/c;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/c;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v2, v0, Lh4s;->c:Lz6s;

    .line 16
    .line 17
    move-wide/from16 v13, p5

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v13, v14}, Lo;->Z(Lz6s;IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v13, v14}, Lv5b;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v13, v14}, Lv5b;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v13, v14}, Lv5b;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "does not have fixed height"

    .line 41
    .line 42
    invoke-static {v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v13, v14}, Lv5b;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iget-object v4, v0, Lh4s;->e:Lz6s;

    .line 50
    .line 51
    iget-object v4, v4, Lz6s;->b:Lf0f0;

    .line 52
    .line 53
    invoke-interface {v4}, Li6p;->getLayoutDirection()Lg1s;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v0, Lh4s;->f:Lh5s;

    .line 58
    .line 59
    iget-object v12, v4, Lh5s;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 60
    .line 61
    new-instance v4, Lp4s;

    .line 62
    .line 63
    iget v7, v0, Lh4s;->h:I

    .line 64
    .line 65
    iget-wide v9, v0, Lh4s;->i:J

    .line 66
    .line 67
    iget v6, v0, Lh4s;->g:I

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    move v3, v2

    .line 71
    move-object v2, v0

    .line 72
    move/from16 v15, p2

    .line 73
    .line 74
    move/from16 v16, p3

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    move/from16 v4, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v16}, Lp4s;-><init>(ILjava/lang/Object;IILg1s;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
