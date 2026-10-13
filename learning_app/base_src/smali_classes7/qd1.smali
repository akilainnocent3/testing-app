.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Z

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Llp90;

.field public final synthetic v:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic w:Lcom/sportygames/crash/models/BetComponentColors;

.field public final synthetic y:Lqp5;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Llp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZFFFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqd1;->a:Z

    iput-object p2, p0, Lqd1;->b:Lt4x;

    iput-object p3, p0, Lqd1;->c:Lm6x;

    iput-object p4, p0, Lqd1;->d:Lm6x;

    iput-object p5, p0, Lqd1;->e:Lm6x;

    iput-object p6, p0, Lqd1;->f:Lm6x;

    iput-object p7, p0, Lqd1;->i:Llp90;

    iput-object p8, p0, Lqd1;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p9, p0, Lqd1;->w:Lcom/sportygames/crash/models/BetComponentColors;

    iput-object p10, p0, Lqd1;->y:Lqp5;

    iput-object p11, p0, Lqd1;->z:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lqd1;->A:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, Lqd1;->B:Z

    iput-boolean p14, p0, Lqd1;->C:Z

    iput-boolean p15, p0, Lqd1;->D:Z

    move/from16 p1, p16

    iput p1, p0, Lqd1;->E:F

    move/from16 p1, p17

    iput p1, p0, Lqd1;->F:F

    move/from16 p1, p18

    iput p1, p0, Lqd1;->G:F

    move/from16 p1, p19

    iput-boolean p1, p0, Lqd1;->H:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lqd1;->I:Z

    move/from16 p1, p21

    iput p1, p0, Lqd1;->J:I

    move/from16 p1, p22

    iput p1, p0, Lqd1;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lqd1;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lqd1;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-boolean v1, v0, Lqd1;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lqd1;->b:Lt4x;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lqd1;->c:Lm6x;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lqd1;->d:Lm6x;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lqd1;->e:Lm6x;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lqd1;->f:Lm6x;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lqd1;->i:Llp90;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lqd1;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lqd1;->w:Lcom/sportygames/crash/models/BetComponentColors;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lqd1;->y:Lqp5;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lqd1;->z:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lqd1;->A:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-boolean v12, v0, Lqd1;->B:Z

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-boolean v13, v0, Lqd1;->C:Z

    .line 68
    .line 69
    move v15, v14

    .line 70
    iget-boolean v14, v0, Lqd1;->D:Z

    .line 71
    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    iget v15, v0, Lqd1;->E:F

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget v1, v0, Lqd1;->F:F

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    iget v1, v0, Lqd1;->G:F

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lqd1;->H:Z

    .line 87
    .line 88
    iget-boolean v0, v0, Lqd1;->I:Z

    .line 89
    .line 90
    move/from16 v23, v19

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    move/from16 v0, v16

    .line 95
    .line 96
    move/from16 v16, v18

    .line 97
    .line 98
    move/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v1, v17

    .line 101
    .line 102
    move/from16 v17, v23

    .line 103
    .line 104
    invoke-static/range {v0 .. v22}, Lrd1;->a(ZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Llp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZFFFZZLandroidx/compose/runtime/a;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
