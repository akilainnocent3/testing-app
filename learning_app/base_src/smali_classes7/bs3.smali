.class public final Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ll5x;

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lds3;

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lgol;

.field public final synthetic h:Lkeb;

.field public final synthetic i:F

.field public final synthetic j:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lw4x;

.field public final synthetic o:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5x;Lm6x;Lds3;Lee0;FFLgol;Lkeb;FLee0;FFFLw4x;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5x;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lds3;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lgol;",
            "Lkeb;",
            "F",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FFF",
            "Lw4x;",
            "Lm6x<",
            "Lzff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs3;->a:Ll5x;

    .line 5
    .line 6
    iput-object p2, p0, Lbs3;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lbs3;->c:Lds3;

    .line 9
    .line 10
    iput-object p4, p0, Lbs3;->d:Lee0;

    .line 11
    .line 12
    iput p5, p0, Lbs3;->e:F

    .line 13
    .line 14
    iput p6, p0, Lbs3;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lbs3;->g:Lgol;

    .line 17
    .line 18
    iput-object p8, p0, Lbs3;->h:Lkeb;

    .line 19
    .line 20
    iput p9, p0, Lbs3;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lbs3;->j:Lee0;

    .line 23
    .line 24
    iput p11, p0, Lbs3;->k:F

    .line 25
    .line 26
    iput p12, p0, Lbs3;->l:F

    .line 27
    .line 28
    iput p13, p0, Lbs3;->m:F

    .line 29
    .line 30
    iput-object p14, p0, Lbs3;->n:Lw4x;

    .line 31
    .line 32
    iput-object p15, p0, Lbs3;->o:Lm6x;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FFFFFLee0;Lee0;Lds3;Lkeb;Lgol;Lw4x;Ll5x;Lm6x;Lm6x;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {p5}, Lee0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v4, p0, v3

    .line 18
    .line 19
    add-float/2addr v4, v2

    .line 20
    div-float v2, p1, v3

    .line 21
    .line 22
    cmpl-float v2, v4, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lytf;->b:Lytf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lytf;->a:Lytf;

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lds3;->b()Lytf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lgol;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Lgol;->a(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v4, Lbs3$c;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move v6, p3

    .line 51
    move v7, p4

    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lbs3$c;-><init>(Lee0;FFLds3;Lhab;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 p4, 0x3

    .line 61
    invoke-static {v0, p3, p3, v4, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lds3;->j:Lm6x;

    .line 65
    .line 66
    check-cast v1, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lytf;->a:Lytf;

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    :goto_2
    move v2, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sub-float/2addr p1, p0

    .line 78
    sub-float p2, p1, p2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 p1, p12

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbs3$d;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p5

    .line 92
    move-object/from16 v5, p10

    .line 93
    .line 94
    move-object/from16 v4, p11

    .line 95
    .line 96
    move-object/from16 v6, p13

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lbs3$d;-><init>(FLee0;Ll5x;Lw4x;Lm6x;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p3, p3, v1, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxr3;

    .line 4
    .line 5
    iget-object v14, v0, Lbs3;->a:Ll5x;

    .line 6
    .line 7
    iget-object v15, v0, Lbs3;->b:Lm6x;

    .line 8
    .line 9
    invoke-direct {v1, v14, v15}, Lxr3;-><init>(Ll5x;Lm6x;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyr3;

    .line 13
    .line 14
    iget v3, v0, Lbs3;->e:F

    .line 15
    .line 16
    iget v4, v0, Lbs3;->f:F

    .line 17
    .line 18
    iget v5, v0, Lbs3;->i:F

    .line 19
    .line 20
    iget v6, v0, Lbs3;->k:F

    .line 21
    .line 22
    iget v7, v0, Lbs3;->l:F

    .line 23
    .line 24
    iget-object v8, v0, Lbs3;->d:Lee0;

    .line 25
    .line 26
    iget-object v9, v0, Lbs3;->j:Lee0;

    .line 27
    .line 28
    iget-object v10, v0, Lbs3;->c:Lds3;

    .line 29
    .line 30
    iget-object v11, v0, Lbs3;->h:Lkeb;

    .line 31
    .line 32
    iget-object v12, v0, Lbs3;->g:Lgol;

    .line 33
    .line 34
    iget-object v13, v0, Lbs3;->n:Lw4x;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    iget-object v1, v0, Lbs3;->o:Lm6x;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lyr3;-><init>(FFFFFLee0;Lee0;Lds3;Lkeb;Lgol;Lw4x;Ll5x;Lm6x;Lm6x;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    new-instance v2, Lzr3;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v16}, Lzr3;-><init>(FFFFFLee0;Lee0;Lds3;Lkeb;Lgol;Lw4x;Ll5x;Lm6x;Lm6x;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v13

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    move-object/from16 v2, v18

    .line 55
    .line 56
    new-instance v6, Las3;

    .line 57
    .line 58
    iget v0, v0, Lbs3;->m:F

    .line 59
    .line 60
    move-object v7, v11

    .line 61
    move-object v11, v2

    .line 62
    move-object v2, v6

    .line 63
    move-object v6, v7

    .line 64
    move v7, v5

    .line 65
    move-object v10, v14

    .line 66
    move-object/from16 v12, v16

    .line 67
    .line 68
    move v5, v3

    .line 69
    move-object v3, v9

    .line 70
    move-object v9, v8

    .line 71
    move v8, v4

    .line 72
    move v4, v0

    .line 73
    invoke-direct/range {v2 .. v12}, Las3;-><init>(Lee0;FFLkeb;FFLee0;Ll5x;Lw4x;Lm6x;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    move-object v3, v13

    .line 82
    move-object v2, v1

    .line 83
    move-object/from16 v1, v17

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lqhf;->e(Ldk20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
