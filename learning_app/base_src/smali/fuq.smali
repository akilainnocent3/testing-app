.class public final synthetic Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic v:Livd;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JJJIJLivd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfuq;->a:Z

    iput-object p2, p0, Lfuq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfuq;->c:J

    iput-wide p5, p0, Lfuq;->d:J

    iput-wide p7, p0, Lfuq;->e:J

    iput p9, p0, Lfuq;->f:I

    iput-wide p10, p0, Lfuq;->i:J

    iput-object p12, p0, Lfuq;->v:Livd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lvd5;->d()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lfuq;->v:Livd;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-interface {v1}, Lvd5;->e()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v3, v1}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-boolean v2, v0, Lfuq;->a:Z

    .line 74
    .line 75
    iget-object v3, v0, Lfuq;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v4, v0, Lfuq;->c:J

    .line 78
    .line 79
    iget-wide v6, v0, Lfuq;->d:J

    .line 80
    .line 81
    iget-wide v8, v0, Lfuq;->e:J

    .line 82
    .line 83
    iget v10, v0, Lfuq;->f:I

    .line 84
    .line 85
    iget-wide v11, v0, Lfuq;->i:J

    .line 86
    .line 87
    invoke-static/range {v2 .. v16}, Ljuq;->a(ZLjava/lang/String;JJJIJFFLandroidx/compose/runtime/a;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method
