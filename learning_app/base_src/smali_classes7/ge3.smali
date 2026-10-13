.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lm6x;

.field public final synthetic C:F

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lt4x;

.field public final synthetic f:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic i:Lc12;

.field public final synthetic v:Lqp5;

.field public final synthetic w:F

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZZZZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lc12;Lqp5;FLm6x;Lm6x;Lm6x;Lm6x;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lge3;->a:Z

    iput-boolean p2, p0, Lge3;->b:Z

    iput-boolean p3, p0, Lge3;->c:Z

    iput-boolean p4, p0, Lge3;->d:Z

    iput-object p5, p0, Lge3;->e:Lt4x;

    iput-object p6, p0, Lge3;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p7, p0, Lge3;->i:Lc12;

    iput-object p8, p0, Lge3;->v:Lqp5;

    iput p9, p0, Lge3;->w:F

    iput-object p10, p0, Lge3;->y:Lm6x;

    iput-object p11, p0, Lge3;->z:Lm6x;

    iput-object p12, p0, Lge3;->A:Lm6x;

    iput-object p13, p0, Lge3;->B:Lm6x;

    iput p14, p0, Lge3;->C:F

    iput-object p15, p0, Lge3;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lge3;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lge3;->F:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p18

    iput-boolean p1, p0, Lge3;->G:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lge3;->H:Z

    move/from16 p1, p20

    iput p1, p0, Lge3;->I:I

    move/from16 p1, p21

    iput p1, p0, Lge3;->J:I

    move/from16 p1, p22

    iput p1, p0, Lge3;->K:I

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
    iget v1, v0, Lge3;->J:I

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
    iget v1, v0, Lge3;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-boolean v1, v0, Lge3;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-boolean v1, v0, Lge3;->b:Z

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Lge3;->c:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lge3;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lge3;->e:Lt4x;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lge3;->f:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lge3;->i:Lc12;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lge3;->v:Lqp5;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget v8, v0, Lge3;->w:F

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lge3;->y:Lm6x;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lge3;->z:Lm6x;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lge3;->A:Lm6x;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lge3;->B:Lm6x;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget v13, v0, Lge3;->C:F

    .line 68
    .line 69
    move v15, v14

    .line 70
    iget-object v14, v0, Lge3;->D:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lge3;->E:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, Lge3;->F:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lge3;->G:Z

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lge3;->H:Z

    .line 87
    .line 88
    iget v0, v0, Lge3;->I:I

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
    move-object/from16 v16, v18

    .line 97
    .line 98
    move/from16 v18, v1

    .line 99
    .line 100
    move/from16 v1, v17

    .line 101
    .line 102
    move/from16 v17, v23

    .line 103
    .line 104
    invoke-static/range {v0 .. v22}, Lie3;->a(ZZZZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lc12;Lqp5;FLm6x;Lm6x;Lm6x;Lm6x;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZILandroidx/compose/runtime/a;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
