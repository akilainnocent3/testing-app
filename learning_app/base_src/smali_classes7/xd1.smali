.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic C:Lkotlin/jvm/functions/Function2;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lcom/sportygames/crash/models/BetComponentColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic v:Lt4x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFFZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->a:Lcom/sportygames/crash/models/BetComponentColors;

    iput-boolean p2, p0, Lxd1;->b:Z

    iput-boolean p3, p0, Lxd1;->c:Z

    iput-boolean p4, p0, Lxd1;->d:Z

    iput p5, p0, Lxd1;->e:I

    iput p6, p0, Lxd1;->f:I

    iput-boolean p7, p0, Lxd1;->i:Z

    iput-object p8, p0, Lxd1;->v:Lt4x;

    iput-object p9, p0, Lxd1;->w:Lm6x;

    iput-object p10, p0, Lxd1;->y:Lm6x;

    iput-object p11, p0, Lxd1;->z:Lm6x;

    iput-object p12, p0, Lxd1;->A:Lm6x;

    iput-object p13, p0, Lxd1;->B:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p14, p0, Lxd1;->C:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lxd1;->D:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p16

    iput p1, p0, Lxd1;->E:F

    move/from16 p1, p17

    iput p1, p0, Lxd1;->F:F

    move/from16 p1, p18

    iput p1, p0, Lxd1;->G:F

    move/from16 p1, p19

    iput p1, p0, Lxd1;->H:F

    move/from16 p1, p20

    iput-boolean p1, p0, Lxd1;->I:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lxd1;->J:Z

    move/from16 p1, p22

    iput p1, p0, Lxd1;->K:I

    move/from16 p1, p23

    iput p1, p0, Lxd1;->L:I

    move/from16 p1, p24

    iput p1, p0, Lxd1;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lxd1;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Lxd1;->L:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget v1, v0, Lxd1;->M:I

    .line 29
    .line 30
    invoke-static {v1}, Lw550;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v24

    .line 34
    iget-object v1, v0, Lxd1;->a:Lcom/sportygames/crash/models/BetComponentColors;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-boolean v1, v0, Lxd1;->b:Z

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-boolean v2, v0, Lxd1;->c:Z

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-boolean v3, v0, Lxd1;->d:Z

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget v4, v0, Lxd1;->e:I

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget v5, v0, Lxd1;->f:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-boolean v6, v0, Lxd1;->i:Z

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Lxd1;->v:Lt4x;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Lxd1;->w:Lm6x;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-object v9, v0, Lxd1;->y:Lm6x;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v0, Lxd1;->z:Lm6x;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Lxd1;->A:Lm6x;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget-object v12, v0, Lxd1;->B:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget-object v13, v0, Lxd1;->C:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    iget-object v14, v0, Lxd1;->D:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget v15, v0, Lxd1;->E:F

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    iget v1, v0, Lxd1;->F:F

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    iget v1, v0, Lxd1;->G:F

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    iget v1, v0, Lxd1;->H:F

    .line 93
    .line 94
    move/from16 v20, v1

    .line 95
    .line 96
    iget-boolean v1, v0, Lxd1;->I:Z

    .line 97
    .line 98
    iget-boolean v0, v0, Lxd1;->J:Z

    .line 99
    .line 100
    move/from16 v25, v20

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    move/from16 v16, v18

    .line 107
    .line 108
    move/from16 v18, v25

    .line 109
    .line 110
    move/from16 v25, v19

    .line 111
    .line 112
    move/from16 v19, v1

    .line 113
    .line 114
    move/from16 v1, v17

    .line 115
    .line 116
    move/from16 v17, v25

    .line 117
    .line 118
    invoke-static/range {v0 .. v24}, Lae1;->a(Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFFZZLandroidx/compose/runtime/a;III)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
