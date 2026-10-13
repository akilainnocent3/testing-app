.class public final Lqeh;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1"
    f = "FHuntCollisionHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lqb50;

.field public final synthetic b:Lreh;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic v:Landroid/graphics/Bitmap;

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
            "Lqeh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqeh;->a:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lqeh;->b:Lreh;

    .line 4
    .line 5
    iput-object p3, p0, Lqeh;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Lqeh;->d:I

    .line 8
    .line 9
    iput p5, p0, Lqeh;->e:I

    .line 10
    .line 11
    iput p6, p0, Lqeh;->f:I

    .line 12
    .line 13
    iput p7, p0, Lqeh;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lqeh;->v:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-boolean p9, p0, Lqeh;->w:Z

    .line 18
    .line 19
    iput-object p10, p0, Lqeh;->y:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p11, p0, Lqeh;->z:Lkotlin/Pair;

    .line 22
    .line 23
    iput p12, p0, Lqeh;->A:I

    .line 24
    .line 25
    iput p13, p0, Lqeh;->B:I

    .line 26
    .line 27
    iput p14, p0, Lqeh;->C:I

    .line 28
    .line 29
    iput p15, p0, Lqeh;->D:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lqeh;->E:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lqeh;->F:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lqeh;->G:I

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
    new-instance v1, Lqeh;

    .line 4
    .line 5
    iget v2, v0, Lqeh;->F:I

    .line 6
    .line 7
    iget v3, v0, Lqeh;->G:I

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lqeh;->a:Lqb50;

    .line 11
    .line 12
    move/from16 v17, v2

    .line 13
    .line 14
    iget-object v2, v0, Lqeh;->b:Lreh;

    .line 15
    .line 16
    move/from16 v18, v3

    .line 17
    .line 18
    iget-object v3, v0, Lqeh;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lqeh;->d:I

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, v0, Lqeh;->e:I

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, Lqeh;->f:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, Lqeh;->i:I

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lqeh;->v:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-boolean v9, v0, Lqeh;->w:Z

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lqeh;->y:Lkotlin/Pair;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lqeh;->z:Lkotlin/Pair;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget v12, v0, Lqeh;->A:I

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget v13, v0, Lqeh;->B:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget v14, v0, Lqeh;->C:I

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget v15, v0, Lqeh;->D:I

    .line 56
    .line 57
    iget v0, v0, Lqeh;->E:I

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
    invoke-direct/range {v0 .. v19}, Lqeh;-><init>(Lqb50;Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqeh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqeh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqeh$a;

    .line 9
    .line 10
    iget v1, v0, Lqeh;->G:I

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    iget-object v3, v0, Lqeh;->a:Lqb50;

    .line 15
    .line 16
    iget-object v4, v0, Lqeh;->b:Lreh;

    .line 17
    .line 18
    iget-object v5, v0, Lqeh;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v6, v0, Lqeh;->d:I

    .line 21
    .line 22
    iget v7, v0, Lqeh;->e:I

    .line 23
    .line 24
    iget v8, v0, Lqeh;->f:I

    .line 25
    .line 26
    iget v9, v0, Lqeh;->i:I

    .line 27
    .line 28
    iget-object v10, v0, Lqeh;->v:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-boolean v11, v0, Lqeh;->w:Z

    .line 31
    .line 32
    iget-object v12, v0, Lqeh;->y:Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v13, v0, Lqeh;->z:Lkotlin/Pair;

    .line 35
    .line 36
    iget v14, v0, Lqeh;->A:I

    .line 37
    .line 38
    iget v15, v0, Lqeh;->B:I

    .line 39
    .line 40
    move/from16 v20, v1

    .line 41
    .line 42
    iget v1, v0, Lqeh;->C:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lqeh;->D:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lqeh;->E:I

    .line 51
    .line 52
    iget v0, v0, Lqeh;->F:I

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v21}, Lqeh$a;-><init>(Lqb50;Lreh;Landroid/graphics/Rect;IIIILandroid/graphics/Bitmap;ZLkotlin/Pair;Lkotlin/Pair;IIIIIIILhab;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lrp5;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
