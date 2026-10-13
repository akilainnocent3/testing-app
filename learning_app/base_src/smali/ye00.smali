.class public final Lye00;
.super Lkxi0;
.source "SourceFile"


# instance fields
.field public b:Lfh5;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lif00;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lfh5;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Liye0;

.field public final r:Lp90;

.field public s:Lp90;

.field public final t:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkxi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lye00;->c:F

    .line 7
    .line 8
    sget-object v1, Lr0j0;->a:Libg;

    .line 9
    .line 10
    iput-object v1, p0, Lye00;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lye00;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lye00;->h:I

    .line 16
    .line 17
    iput v1, p0, Lye00;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lye00;->j:F

    .line 22
    .line 23
    iput v0, p0, Lye00;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lye00;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lye00;->o:Z

    .line 29
    .line 30
    invoke-static {}, Ls90;->a()Lp90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lye00;->r:Lp90;

    .line 35
    .line 36
    iput-object v0, p0, Lye00;->s:Lp90;

    .line 37
    .line 38
    sget-object v0, Loas;->c:Loas;

    .line 39
    .line 40
    sget-object v1, Lye00$a;->a:Lye00$a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lye00;->t:Lz2s;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lplf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lye00;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lye00;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lye00;->r:Lp90;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmf00;->b(Ljava/util/List;Lte00;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lye00;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lye00;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lye00;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lye00;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lye00;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lye00;->b:Lfh5;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lye00;->s:Lp90;

    .line 35
    .line 36
    iget v5, v0, Lye00;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Lye00;->g:Lfh5;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lye00;->q:Liye0;

    .line 53
    .line 54
    iget-boolean v3, v0, Lye00;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Liye0;

    .line 64
    .line 65
    iget v5, v0, Lye00;->f:F

    .line 66
    .line 67
    iget v6, v0, Lye00;->j:F

    .line 68
    .line 69
    iget v7, v0, Lye00;->h:I

    .line 70
    .line 71
    iget v8, v0, Lye00;->i:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lye00;->q:Liye0;

    .line 80
    .line 81
    iput-boolean v1, v0, Lye00;->o:Z

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    :goto_2
    iget-object v11, v0, Lye00;->s:Lp90;

    .line 85
    .line 86
    iget v13, v0, Lye00;->e:F

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x30

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v17}, Lplf;->i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lye00;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lye00;->r:Lp90;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lye00;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lye00;->s:Lp90;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lye00;->s:Lp90;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ls90;->a()Lp90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lye00;->s:Lp90;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lye00;->s:Lp90;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp90;->q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Lye00;->s:Lp90;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp90;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lye00;->s:Lp90;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lp90;->h(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lye00;->t:Lz2s;

    .line 53
    .line 54
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lhf00;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lhf00;->a(Lp90;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhf00;

    .line 68
    .line 69
    invoke-interface {v2}, Lhf00;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Lye00;->k:F

    .line 74
    .line 75
    iget v5, p0, Lye00;->m:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Lye00;->l:F

    .line 81
    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhf00;

    .line 94
    .line 95
    iget-object v5, p0, Lye00;->s:Lp90;

    .line 96
    .line 97
    invoke-interface {v3, v4, v2, v5}, Lhf00;->b(FFLp90;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhf00;

    .line 105
    .line 106
    iget-object p0, p0, Lye00;->s:Lp90;

    .line 107
    .line 108
    invoke-interface {v0, v1, v6, p0}, Lhf00;->b(FFLp90;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lhf00;

    .line 117
    .line 118
    iget-object p0, p0, Lye00;->s:Lp90;

    .line 119
    .line 120
    invoke-interface {v0, v4, v6, p0}, Lhf00;->b(FFLp90;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye00;->r:Lp90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
