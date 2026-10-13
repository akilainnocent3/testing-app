.class public final Lqeh$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1"
    f = "FHuntCollisionHelper.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public a:I

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lreh;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/graphics/Bitmap;

.field public final synthetic y:Z

.field public final synthetic z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb50;Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb50;",
            "Lreh;",
            "Landroid/graphics/Rect;",
            "IIII",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIIIII",
            "Lhab<",
            "-",
            "Lqeh$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqeh$a;->b:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lqeh$a;->c:Lreh;

    .line 4
    .line 5
    iput-object p3, p0, Lqeh$a;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Lqeh$a;->e:I

    .line 8
    .line 9
    iput p5, p0, Lqeh$a;->f:I

    .line 10
    .line 11
    iput p6, p0, Lqeh$a;->i:I

    .line 12
    .line 13
    iput p7, p0, Lqeh$a;->v:I

    .line 14
    .line 15
    iput-object p8, p0, Lqeh$a;->w:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-boolean p9, p0, Lqeh$a;->y:Z

    .line 18
    .line 19
    iput-object p10, p0, Lqeh$a;->z:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p11, p0, Lqeh$a;->A:Lkotlin/Pair;

    .line 22
    .line 23
    iput p12, p0, Lqeh$a;->B:I

    .line 24
    .line 25
    iput p13, p0, Lqeh$a;->C:I

    .line 26
    .line 27
    iput p14, p0, Lqeh$a;->D:I

    .line 28
    .line 29
    iput p15, p0, Lqeh$a;->E:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lqeh$a;->F:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lqeh$a;->G:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lqeh$a;->H:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqeh$a;

    .line 4
    .line 5
    iget v2, v0, Lqeh$a;->G:I

    .line 6
    .line 7
    iget v3, v0, Lqeh$a;->H:I

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lqeh$a;->b:Lqb50;

    .line 11
    .line 12
    move/from16 v17, v2

    .line 13
    .line 14
    iget-object v2, v0, Lqeh$a;->c:Lreh;

    .line 15
    .line 16
    move/from16 v18, v3

    .line 17
    .line 18
    iget-object v3, v0, Lqeh$a;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lqeh$a;->e:I

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, v0, Lqeh$a;->f:I

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, Lqeh$a;->i:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, Lqeh$a;->v:I

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lqeh$a;->w:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-boolean v9, v0, Lqeh$a;->y:Z

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lqeh$a;->z:Lkotlin/Pair;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lqeh$a;->A:Lkotlin/Pair;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget v12, v0, Lqeh$a;->B:I

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, Lqeh$a;->C:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget v14, v0, Lqeh$a;->D:I

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget v15, v0, Lqeh$a;->E:I

    .line 56
    .line 57
    iget v0, v0, Lqeh$a;->F:I

    .line 58
    .line 59
    move-object/from16 v19, v16

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    move-object/from16 v19, p2

    .line 66
    .line 67
    invoke-direct/range {v0 .. v19}, Lqeh$a;-><init>(Lqb50;Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqeh$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqeh$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqeh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lqeh$a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lqeh$a$a;

    .line 29
    .line 30
    iget v2, v0, Lqeh$a;->H:I

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    iget-object v5, v0, Lqeh$a;->c:Lreh;

    .line 35
    .line 36
    iget-object v6, v0, Lqeh$a;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v7, v0, Lqeh$a;->e:I

    .line 39
    .line 40
    iget v8, v0, Lqeh$a;->f:I

    .line 41
    .line 42
    iget v9, v0, Lqeh$a;->i:I

    .line 43
    .line 44
    iget v10, v0, Lqeh$a;->v:I

    .line 45
    .line 46
    iget-object v11, v0, Lqeh$a;->w:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-boolean v12, v0, Lqeh$a;->y:Z

    .line 49
    .line 50
    iget-object v13, v0, Lqeh$a;->z:Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v14, v0, Lqeh$a;->A:Lkotlin/Pair;

    .line 53
    .line 54
    iget v15, v0, Lqeh$a;->B:I

    .line 55
    .line 56
    iget v3, v0, Lqeh$a;->C:I

    .line 57
    .line 58
    move/from16 v21, v2

    .line 59
    .line 60
    iget v2, v0, Lqeh$a;->D:I

    .line 61
    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    iget v2, v0, Lqeh$a;->E:I

    .line 65
    .line 66
    move/from16 v18, v2

    .line 67
    .line 68
    iget v2, v0, Lqeh$a;->F:I

    .line 69
    .line 70
    move/from16 v19, v2

    .line 71
    .line 72
    iget v2, v0, Lqeh$a;->G:I

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v22}, Lqeh$a$a;-><init>(Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v0, Lqeh$a;->a:I

    .line 83
    .line 84
    invoke-static {v4, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Lqeh$a;->b:Lqb50;

    .line 100
    .line 101
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method
